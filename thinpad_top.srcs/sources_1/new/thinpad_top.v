`default_nettype none

`include "sram.v"


module thinpad_top(
    input wire clk_50M,           //50MHz 时钟输入
    input wire clk_11M0592,       //11.0592MHz 时钟输入（备用，可不用）


    input wire clock_btn,         //BTN5手动时钟按钮开关，带消抖电路，按下时为1
    input wire reset_btn,         //BTN6手动复位按钮开关，带消抖电路，按下时为1

    input  wire[3:0]  touch_btn,  //BTN1~BTN4，按钮开关，按下时为1
    input  wire[31:0] dip_sw,     //32位拨码开关，拨到“ON”时为1
    output wire[15:0] leds,       //16位LED，输出时1点亮
    output wire[7:0]  dpy0,       //数码管低位信号，包括小数点，输出1点亮
    output wire[7:0]  dpy1,       //数码管高位信号，包括小数点，输出1点亮

    //CPLD串口控制器信号
    output wire uart_rdn,         //读串口信号，低有效
    output wire uart_wrn,         //写串口信号，低有效
    input wire uart_dataready,    //串口数据准备好
    input wire uart_tbre,         //发送数据标志
    input wire uart_tsre,         //数据发送完毕标志

    //BaseRAM信号
    inout wire[31:0] base_ram_data,  //BaseRAM数据，低8位与CPLD串口控制器共享
    output wire[19:0] base_ram_addr, //BaseRAM地址
    output wire[3:0] base_ram_be_n,  //BaseRAM字节使能，低有效。如果不使用字节使能，请保持为0
    output wire base_ram_ce_n,       //BaseRAM片选，低有效
    output wire base_ram_oe_n,       //BaseRAM读使能，低有效
    output wire base_ram_we_n,       //BaseRAM写使能，低有效

    //ExtRAM信号
    inout wire[31:0] ext_ram_data,  //ExtRAM数据
    output wire[19:0] ext_ram_addr, //ExtRAM地址
    output wire[3:0] ext_ram_be_n,  //ExtRAM字节使能，低有效。如果不使用字节使能，请保持为0
    output wire ext_ram_ce_n,       //ExtRAM片选，低有效
    output wire ext_ram_oe_n,       //ExtRAM读使能，低有效
    output wire ext_ram_we_n,       //ExtRAM写使能，低有效

    //直连串口信号
    output wire txd,  //直连串口发送端
    input  wire rxd,  //直连串口接收端

    //Flash存储器信号，参考 JS28F640 芯片手册
    output wire [22:0]flash_a,      //Flash地址，a0仅在8bit模式有效，16bit模式无意义
    inout  wire [15:0]flash_d,      //Flash数据
    output wire flash_rp_n,         //Flash复位信号，低有效
    output wire flash_vpen,         //Flash写保护信号，低电平时不能擦除、烧写
    output wire flash_ce_n,         //Flash片选信号，低有效
    output wire flash_oe_n,         //Flash读使能信号，低有效
    output wire flash_we_n,         //Flash写使能信号，低有效
    output wire flash_byte_n,       //Flash 8bit模式选择，低有效。在使用flash的16位模式时请设为1

    //USB 控制器信号，参考 SL811 芯片手册
    output wire sl811_a0,
    //inout  wire[7:0] sl811_d,     //USB数据线与网络控制器的dm9k_sd[7:0]共享
    output wire sl811_wr_n,
    output wire sl811_rd_n,
    output wire sl811_cs_n,
    output wire sl811_rst_n,
    output wire sl811_dack_n,
    input  wire sl811_intrq,
    input  wire sl811_drq_n,

    //网络控制器信号，参考 DM9000A 芯片手册
    output wire dm9k_cmd,
    inout  wire[15:0] dm9k_sd,
    output wire dm9k_iow_n,
    output wire dm9k_ior_n,
    output wire dm9k_cs_n,
    output wire dm9k_pwrst_n,
    input  wire dm9k_int,

    //图像输出信号
    output wire[2:0] video_red,    //红色像素，3位
    output wire[2:0] video_green,  //绿色像素，3位
    output wire[1:0] video_blue,   //蓝色像素，2位
    output wire video_hsync,       //行同步（水平同步）信号
    output wire video_vsync,       //场同步（垂直同步）信号
    output wire video_clk,         //像素时钟输出
    output wire video_de           //行数据有效信号，用于区分消隐区
);

assign ext_ram_ce_n = 1'b1; // 禁掉ext_ram

// 初始状态，即reset状态，初始化寄存器并且获取addr，下一状态为读串口，注意base_ram_data为高阻态等设置。

// 读串口状态集合
localparam STATE_READ_UART_1 = 5'b00001; // rdn置为1，跳转到状态2.
localparam STATE_READ_UART_2 = 5'b00010; // 若data_ready不为1，跳转回状态1，否则跳转到状态3.
localparam STATE_READ_UART_3 = 5'b00011; // 从base_ram_data获取数据，输出到leds，跳转到写base_ram状态.需要设置使能等。

// 写base_ram状态集合
localparam STATE_WRITE_BASE_1 = 5'b00100; // 准备数据和地址
localparam STATE_WRITE_BASE_2 = 5'b00101; // 拉低写使能
localparam STATE_WRITE_BASE_3 = 5'b00110; // 拉高写使能
localparam STATE_WRITE_BASE_4 = 5'b00111; // 若count不为0，base_ram_data设置高阻态，跳转到读串口；否则跳转到读base_ram

// 读base_ram状态集合
localparam STATE_READ_BASE_1 = 5'b01000;  // 设置base_ram_data为高阻态，准备读数据
localparam STATE_READ_BASE_2 = 5'b01001; // 拉低读使能，等待一段时间（或者用其他办法，保证读使能拉低足够长时间
localparam STATE_READ_BASE_3 = 5'b01010; // 拉高读使能，获取数据，跳转到写串口

// 写串口状态集合

localparam STATE_WRITE_UART_1 = 5'b01011; // 将数据赋给base_ram_data，讲wrn置0
localparam STATE_WRITE_UART_2 = 5'b01100; // 将wrn置1,
localparam STATE_WRITE_UART_3 = 5'b01101; // 等待tbre信号变为1，变1时跳转。
localparam STATE_WRITE_UART_4 = 5'b01110; // 等待tsre信号变为1，变1时跳转到读base_ram
localparam STATE_WRITE_UART_1_5 = 5'b01111;
assign ext_ram_be_n = 'b0;
assign base_ram_be_n = 'b0;

reg[19:0] addr; // base_ram 地址
assign base_ram_addr = addr;

reg[7:0] data; // 每次读写的数据

reg [4:0] count;

reg [4:0] state;

reg[31:0] base_ram_data_reg; // 控制数据总线
reg data_z;
assign base_ram_data = data_z ? 32'hz :base_ram_data_reg;

reg base_ram_ce;
assign base_ram_ce_n = base_ram_ce;

reg rdn; // 串口读使能
assign uart_rdn = rdn;

reg wrn; // 串口写使能
assign uart_wrn = wrn;

reg base_ram_we;
assign base_ram_we_n = base_ram_we;

reg base_ram_oe;
assign base_ram_oe_n = base_ram_oe;

reg[15:0] led_bits;
assign leds = led_bits;

reg [7:0]dp;
assign dpy0 = dp;

always@(posedge clk_11M0592 or posedge reset_btn) begin
    if(reset_btn) begin
        state <= STATE_READ_UART_1;
        addr <= dip_sw[19:0]; // 获取地址
        data_z <= 1'b1; // 设置base_ram_data为高阻态，准备读串口
        base_ram_ce <= 1'b1; // 禁用sram
        wrn <= 1'b1;
        rdn <= 1'b1;
        base_ram_oe <= 1'b1;
        base_ram_we <= 1'b1;
        count <= 5'b01010;
        dp <= 8'b0;
    end
    else begin 
    dp <= state;
    led_bits <= count;
    case(state)
        // STATE_GET_ADDRESS: begin // 没啥用
        //     state <= STATE_READ_UART_1;
        // end
        STATE_READ_UART_1: begin
            
            state <= STATE_READ_UART_2;
            rdn <= 1'b1;
            data_z <= 1'b1;
        end
        STATE_READ_UART_2: begin
            if(uart_dataready != 1'b1) begin // 串口没有准备好，跳转回状态1
                state <= STATE_READ_UART_1;
            end
            else begin // 串口已经准备好
                state <= STATE_READ_UART_3;
                rdn <= 1'b0;
            end
        end
        STATE_READ_UART_3: begin
            state <= STATE_WRITE_BASE_1; // 下一步写内存
            data <= base_ram_data[7:0]; // 读取数据
            count <= count - 'b1;
            rdn <= 1'b1;
            // sram使能，使得sram可用 
            base_ram_ce <= 1'b0;
        end
        STATE_WRITE_BASE_1: begin
            data_z <= 1'b0;
            base_ram_data_reg[7:0] <= data; // 虽然上面读到了base_ram_data上，但是考虑到改了data_z，在这里重新赋值
            // addr 已经准备好
            state <= STATE_WRITE_BASE_2;
        end
        STATE_WRITE_BASE_2: begin
            base_ram_we <= 1'b0; // 拉低写使能
            state <= STATE_WRITE_BASE_3;
        end
        STATE_WRITE_BASE_3: begin
            base_ram_we <= 1'b1; // 拉高写使能，已经写入base_ram.
            state <= STATE_WRITE_BASE_4;
        end
        STATE_WRITE_BASE_4: begin // 可以考虑和2之间空一个周期
            if(count == 5'b00000) begin // 读了10次，TODO: 可以考虑放到读的第一阶段
                state <= STATE_READ_BASE_1; // 下一阶段，读内存
                base_ram_we <= 1'b1; // 拉高写使能，已经写入base_ram.
                base_ram_ce <= 1'b0; // 使能ram
                data_z <= 1'b1;
                count <= 5'b01010;
                addr <= addr - 5'b01001; // 恢复addr。或者从拨码开关获得.****
            end
            else begin
                state <= STATE_READ_UART_1; // 不足10次，回到读串口，继续
                base_ram_ce <= 1'b1; // 禁用ram.
                data_z <= 1'b1; // 修改总线为读状态高阻态.
                addr <= addr + 1'b1;
            end
        end

        STATE_READ_BASE_1: begin
            base_ram_oe <= 1'b0;
            state <= STATE_READ_BASE_2;
            count <= count - 'b1;
        end
        STATE_READ_BASE_2: begin // 空一个周期
            state <= STATE_READ_BASE_3;
            data <= base_ram_data[7:0]; // 读取数据
        end
        STATE_READ_BASE_3: begin
            base_ram_oe <= 1'b1; // 拉高使能
            data_z <= 1'b0; // 非高阻态
            state <= STATE_WRITE_UART_1;
            
        end
        STATE_WRITE_UART_1: begin
            base_ram_ce <= 1'b1; // 禁用ram
            base_ram_data_reg[7:0] <= data[7:0];
            addr <= addr + 1'b1;
            state <= STATE_WRITE_UART_1_5;
        end
        STATE_WRITE_UART_1_5: begin
            wrn <= 1'b0;
            state <= STATE_WRITE_UART_2;
        end
        STATE_WRITE_UART_2: begin
            wrn <= 1'b1;
            state <= STATE_WRITE_UART_3;
        end
        STATE_WRITE_UART_3: begin
            if(uart_tbre == 1'b1) begin
                state <= STATE_WRITE_UART_4;
            end
            else begin
                state <= STATE_WRITE_UART_3;
            end
        end
        STATE_WRITE_UART_4: begin
            if(count == 'b0) begin
                state <= STATE_WRITE_UART_4;
                end
            else if(uart_tsre == 1'b1) begin
                state <= STATE_READ_BASE_1;
                data_z <= 1'b1; // 设置为高阻态
                base_ram_ce <= 1'b0; // 使能ram
            end
            else begin
                state <= STATE_WRITE_UART_4;
            end
        end
        default begin
            state <= STATE_READ_UART_1;
        end


    endcase
    end

end





endmodule
