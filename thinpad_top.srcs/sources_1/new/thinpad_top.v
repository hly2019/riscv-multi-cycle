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


// 不使用内存、串口时，禁用其使能信号
// assign base_ram_ce_n = 1'b1;
// assign base_ram_oe_n = 1'b1;
// assign base_ram_we_n = 1'b1;

// assign ext_ram_ce_n = 1'b1;
// assign ext_ram_oe_n = 1'b1;
// assign ext_ram_we_n = 1'b1;

assign uart_rdn = 1'b1;
assign uart_wrn = 1'b1;

assign ext_ram_be_n = 'b0;
assign base_ram_be_n = 'b0;


reg[15:0] led_bits;
assign leds = led_bits;

localparam STATE_GET_ADDRESS = 4'b0000;
localparam STATE_GET_DATA = 4'b0001;

localparam STATE_WRITE_BASE_1 = 4'b0010;
localparam STATE_WRITE_BASE_2 = 4'b0011;

localparam STATE_READ_BASE_1 = 4'b0100;
localparam STATE_READ_BASE_2 = 4'b0101;

localparam STATE_WRITE_EXT_1 = 4'b0110;
localparam STATE_WRITE_EXT_2 = 4'b0111;

localparam STATE_READ_EXT_1 = 4'b1000;
localparam STATE_READ_EXT_2 = 4'b1001;


reg[7:0] dp0;
assign dpy0 = dp0;

reg[7:0] dp1;
assign dpy1 = dp0;


reg oe;
reg we;
reg[3:0]be;
reg[19:0]addr;
reg[2:0] state;
wire[15:0] data_in;
reg[15:0] data_out;
reg[3:0] count;

reg base_ram_ce;
assign base_ram_ce_n = base_ram_ce;

reg ext_ram_ce;
assign ext_ram_ce_n = ext_ram_ce;


always@(posedge clock_btn or posedge reset_btn) begin
    if(reset_btn) begin
        state <= STATE_GET_ADDRESS;
        count <= 4'b1010;
        we <= 1'b1;
        oe <= 1'b1;
        be <= 'b0;
        addr <= 'b0;
        data_out <= 'b0;
        led_bits <= 'b0;
        ext_ram_ce <= 1'b1;
        base_ram_ce <= 1'b1;
    end
    else case(state) 
        STATE_GET_ADDRESS: begin
            addr <= dip_sw[19:0];
            state <= STATE_GET_DATA;
            base_ram_ce <= 1'b0;
        end
        STATE_GET_DATA: begin
            data_out <= dip_sw[15:0];
            state <= STATE_WRITE_BASE_1;
        end
        STATE_WRITE_BASE_1: begin
            if(count == 4'b0001) begin
                state <= STATE_READ_BASE_1;
                count <= 4'b1010;
                data_out <= 16'bz;
                addr <= addr - 'b1001; // 地址恢复
            end
            else begin
                dp0 <= 8'b00000001; 
                count <= count - 'b1;
                we <= 1'b0; // 取反
                state <= STATE_WRITE_BASE_2;
            end
        end
        STATE_WRITE_BASE_2: begin 
            we <= 1'b1;
            state <= STATE_WRITE_BASE_1;
            data_out <= data_out + 'b1;
            addr <= addr + 'b1; 
        end
        STATE_READ_BASE_1: begin
            if(count == 4'b0001) begin
                state <= STATE_WRITE_EXT_1;
                led_bits <= 'b0;
                ext_ram_ce <= 1'b0;
                base_ram_ce <= 1'b1;
                count <= 4'b1010;
                addr <= addr - 'b1001;
                data_out <= data_out - 16'b100;
            end
            else begin
                dp0 <= 8'b00001100;
                count <= count - 1;
                oe <= 1'b0;
                data_out <= 16'bz;
                state <= STATE_READ_BASE_2;
            end
        end
        STATE_READ_BASE_2: begin
            oe <= 1'b1;
            state <= STATE_READ_BASE_1;
            led_bits <= data_in; // ****
        end
        STATE_WRITE_EXT_1: begin
            if(count == 4'b0001) begin
                state <= STATE_READ_EXT_1;
                count <= 4'b1010;
                addr <= addr - 'b1001; // 地址恢复
            end
            else begin
                count <= count - 'b1;
                we <= 1'b0; // 取反
                state <= STATE_WRITE_EXT_2;
            end
        end
        STATE_WRITE_EXT_2: begin
            we <= 1'b1;
            state <= STATE_WRITE_EXT_1;
            data_out <= data_out + 'b1;
            addr <= addr + 'b1; // 地址加几位？
        end
        STATE_READ_EXT_1: begin
            if(count == 4'b0001) begin
                // state <= STATE_GET_ADDRESS; // 不确定转移到哪里
                count <= 4'b1010;
                state <= STATE_READ_EXT_1;
                data_out <= 16'bz;
                // addr <= addr - 'b101000000;
                // data_out <= data_out - 'b10;
            end
            else begin
                count <= count - 1;
                oe <= 1'b0;
                state <= STATE_READ_EXT_2;
                data_out <= 16'hz;
            end
        end
        STATE_READ_EXT_2: begin
            oe <= 1'b1;
            state <= STATE_READ_EXT_1;
            led_bits <= data_in;
        end
        default: begin
            state <= STATE_GET_ADDRESS;
        end
    endcase
end


sram _sram(
    .clk(clk_50M),
    .rst(reset_btn),

    .oe(oe),
    .we(we),
    .be(be),

    .addr(addr),
    .data_in(data_in),
    .data_out(data_out),

    .base_ram_data_wire(base_ram_data),
    .base_ram_addr(base_ram_addr),
    .base_ram_be_n(base_ram_be_n),
    .base_ram_ce_n(base_ram_ce_n),
    .base_ram_oe_n(base_ram_oe_n),
    .base_ram_we_n(base_ram_we_n),

    .ext_ram_data_wire(ext_ram_data),
    .ext_ram_addr(ext_ram_addr),
    .ext_ram_be_n(ext_ram_be_n),
    .ext_ram_ce_n(ext_ram_ce_n),
    .ext_ram_oe_n(ext_ram_oe_n),
    .ext_ram_we_n(ext_ram_we_n)
);

endmodule
