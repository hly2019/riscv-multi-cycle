`default_nettype none

`include "alu.vh"
`include "ops.vh"

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

    //interface to memory
    reg         mem_oe, mem_we;
    wire        mem_be;
    reg[31:0]   mem_address;
    reg[31:0]   mem_data_out; // 送到sram的数据
    wire[31:0]  mem_data_in; // 从sram、uart读出的数据
    wire        mem_done;

    assign mem_be = 1'b0;

    reg uart_oe; // 用来通知底层准备写、读uart
    reg uart_we; 

    wire uart_state; // 串口状态位


    sram _sram(
        .clk(clk_50M),
        .rst(reset_btn),
        
        .oe(mem_oe),
        .we(mem_we),
        .be(mem_be),
        
        .addr(mem_address),
        .data_in(mem_data_in),
        .data_out(mem_data_out),
        .done(mem_done),
        
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
        .ext_ram_we_n(ext_ram_we_n),
        
        .uart_rdn(uart_rdn),
        .uart_wrn(uart_wrn),
        .uart_dataready(uart_dataready),
        .uart_tbre(uart_tbre),
        .uart_tsre(uart_tsre)
    );
    
    //interface to decoder
    reg[31:0]       reg_instruction; // 原版指令
    wire[5:0]       reg_s, reg_t, reg_d;
    wire[2:0]       op;
    wire[31:0]      imm;
    wire            imm_select;
    
    decoder _decoder( // 解码得到三个寄存器编号&立即数
        .inst           (reg_instruction),
        .reg_s          (reg_s),
        .reg_t          (reg_t),
        .reg_d          (reg_d),
        .op             (op),
        .imm            (imm),
        .imm_select     (imm_select)
    );
    
    //interface to regfile
    reg[4:0]            reg_waddr;
    reg[31:0]           reg_wdata;
    reg                 reg_we;
    wire[31:0]          reg_rdata1;
    wire[31:0]          reg_rdata2;
    
    regfile _regfile(
        .clk            (clk_50M),
        .rst            (reset_btn),
        .we             (reg_we),
        .waddr          (reg_waddr),
        .wdata          (reg_wdata),
        
        .raddr1         (reg_s), // 对应解码得到的两个寄存器，得到寄存器存的值
        .rdata1         (reg_rdata1),
        .raddr2         (reg_t),
        .rdata2         (reg_rdata2)
    );
    
    reg[4:0]    exe_reg_d;
    reg[2:0]    exe_op;
    reg[31:0]   exe_imm;
    reg         exe_imm_select;
    
    //interface to alu
    reg[3:0]    alu_op;
    reg[31:0]   exe_reg_s_val, exe_reg_t_val;
    wire[31:0]  exe_result;
    wire[3:0]   exe_flags;
    always @(*) begin
        case(exe_op)
            `OP_LW, `OP_SW, `OP_ADD, `OP_BEQ, `OP_ADDI, `OP_LB, `OP_SB:begin
                alu_op <= `ADD;
            end
            `OP_OR: begin
                alu_op <= `OR;
            end
            `OP_LUI: begin
                alu_op <= `LUI;
            end
            `OP_ANDI: begin
                alu_op <= `AND;
            end
            default: begin
                alu_op <= `ZERO;
            end
        endcase
    end
    
    alu _alu(
        .op             (alu_op),
        .a              (exe_op == `OP_BEQ ? pc : exe_reg_s_val),
        .b              (exe_imm_select? exe_imm: exe_reg_t_val),
        .r              (exe_result),
        .flags          (exe_flags)
    );
    
    localparam STAGE_IF         = 3'b000;
    localparam STAGE_ID         = 3'b001;
    localparam STAGE_EXE        = 3'b010;
    localparam STAGE_MEM        = 3'b011;
    localparam STAGE_WB         = 3'b100;

    reg[3:0]        cpu_stage;
    reg[31:0]       pc;
    
    reg             mem_write;
    
    always @(posedge clk_50M or posedge reset_btn) begin
        if (reset_btn) begin
            cpu_stage <= STAGE_IF;
            pc <= 32'h0;
            reg_we <= 1'b0;
            mem_we <= 0;
            mem_oe <= 0;
            mem_write <= 1'b0;
        end
        else begin
            case (cpu_stage)
            STAGE_IF: begin
                if (mem_done) begin // 成功读出指令
                    cpu_stage <= STAGE_ID;
                    reg_instruction <= mem_data_in; // 从内存中取出指令，送到下一阶段译码
                    mem_oe <= 1'b0;
                end
                else begin // 等在取指阶段，等待从内存读出指令
                    mem_address <= pc;
                    mem_oe <= 1'b1; // 读内存信号，开始读内存
                end
            end
            STAGE_ID: begin // 在这一阶段结束将译码的值送到alu处理，供下一阶段使用
                cpu_stage <= STAGE_EXE;
                exe_reg_s_val <= reg_rdata1; // 取出两个源寄存器的值，送到alu
                exe_reg_t_val <= reg_rdata2; 
                exe_reg_d <= reg_d; // 得到目标寄存器
                exe_imm <= imm;
                exe_imm_select <= imm_select;
                exe_op <= op;
            end
            STAGE_EXE: begin
                case (exe_op)
                    `OP_LW, `OP_LB: begin
                        cpu_stage <= STAGE_MEM;
                        mem_write <= 1'b0; // mem_write用于告诉下一状态该指令为读或者写
                        mem_oe <= 1'b1; // 拉高读使能，让sram读，下一周期拉低
                        mem_address <= exe_result; // 此时alu被用来寻址
                    end
                    `OP_SW: begin
                        cpu_stage <= STAGE_MEM;
                        mem_write <= 1'b1;
                        mem_we <= 1'b1;
                        mem_address <= exe_result;
                        mem_data_out <= exe_reg_t_val;
                    end
                    `OP_SB: begin
                        cpu_stage <= STAGE_MEM;
                        mem_write <= 1'b1;
                        mem_we <= 1'b1;
                        mem_address <= exe_result;
                        mem_data_out[7:0] <= exe_reg_t_val[7:0];
                    end
                    `OP_OR, `OP_ADD, `OP_ANDI, `OP_ADDI: begin
                        cpu_stage <= STAGE_WB;
                        reg_waddr <= reg_d;
                        reg_wdata <= exe_result;
                        reg_we <= 1'b1; // 拉高寄存器文件写使能，将alu结果写到寄存器
                    end
                    `OP_BEQ : begin
                        cpu_stage <= STAGE_IF;
                        if (exe_reg_s_val == exe_reg_t_val) // 如果两个寄存器中的值相等，跳转。
                            pc <= exe_result;
                        else
                            pc <= pc + 32'h4;
                    end
                    `OP_LUI: begin
                        cpu_stage <= STAGE_WB;
                        reg_waddr <= reg_d;
                        reg_wdata <= exe_result;
                    end
                    default : begin
                        cpu_stage <= STAGE_EXE; //stop
                    end
                endcase                
            end
            STAGE_MEM: begin
                if (mem_done) begin
                    mem_oe <= 1'b0; 
                    mem_we <= 1'b0;
                    cpu_stage <= STAGE_WB;
                    if (~mem_write) begin //for memory read, TODO: 区分lb，lw
                        reg_waddr <= reg_d; // 目标寄存器的编号
                        if(op == `OP_LW) begin
                            reg_wdata <= mem_data_in; // 读出来的值
                        end
                        else begin
                            reg_wdata[7:0] <= mem_data_in[7:0]; // 读出来的值，取低8位
                        end
                        reg_we <= 1'b1; // 拉高寄存器文件写使能，将数据写入寄存器
                    end
                    else begin //for memory write
                        reg_we <= 1'b0;
                    end
                end
                else begin
                    if (mem_write) begin // 保持，等待sram写完成
                        mem_address <= exe_result;
                        mem_we <= 1'b1;
                        mem_oe <= 1'b0;
                    end
                    else begin // 保持读状态，等待读完成
                        mem_address <= exe_result;
                        mem_we <= 1'b0;
                        mem_oe <= 1'b1; // oe保持拉高
                    end
                end
            end
            STAGE_WB: begin
                cpu_stage <= STAGE_IF;
                reg_we <= 1'b0; // 拉低寄存器文件写使能。在当前周期上升沿，reg_we为1，regfile检测到，写入，当前周期结束，reg_we拉低。
                pc <= pc + 32'h4;
            end
            endcase
        end
    end
endmodule
