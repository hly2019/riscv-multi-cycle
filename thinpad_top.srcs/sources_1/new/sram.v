`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/14 16:42:54
// Design Name: 
// Module Name: sram
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

// 控制sram和uart
module sram(

    // 与上层连线
    input wire clk,
    input wire rst,


    input wire oe, // sram读使能，高有效
    input wire we, // 写使能，高有效
    input wire[3:0] be, // 字节使能

    input wire[19:0] addr, // 要写入的地址
    output wire[31:0] data_in, // 读出的数据，送到上层
    input wire[31:0] data_out, // 要写入的数据
    output wire done,

    // 与下层连线
    //BaseRAM信号
    inout wire[31:0] base_ram_data_wire,  //BaseRAM数据，低8位与CPLD串口控制器共享
    output wire[19:0] base_ram_addr, //BaseRAM地址
    output wire[3:0] base_ram_be_n,  //BaseRAM字节使能，低有效。如果不使用字节使能，请保持为0
    output wire base_ram_ce_n,       //BaseRAM片选，低有效
    output wire base_ram_oe_n,       //BaseRAM读使能，低有效
    output wire base_ram_we_n,       //BaseRAM写使能，低有效
    //ExtRAM信号
    inout wire[31:0] ext_ram_data_wire,  //ExtRAM数据
    output wire[19:0] ext_ram_addr, //ExtRAM地址
    output wire[3:0] ext_ram_be_n,  //ExtRAM字节使能，低有效。如果不使用字节使能，请保持为0
    output wire ext_ram_ce_n,       //ExtRAM片选，低有效
    output wire ext_ram_oe_n,       //ExtRAM读使能，低有效
    output wire ext_ram_we_n,      //Ext RAM写使能，低有效

    output wire uart_rdn,
    output wire uart_wrn,
    input  wire uart_dataready,
    input  wire uart_tbre,
    input  wire uart_tsre,

    input wire uart_oe, // 信号拉高表示准备读uart
    input wire uart_we // 信号拉高表示准备写uart
    
    );



reg rdn;
assign uart_rdn = rdn;
reg wrn;
assign uart_wrn = wrn;

reg [31:0] uart_data_in;
reg [31:0] uart_data_out;


reg[31:0] base_ram_data, ext_ram_data;
reg data_z;


assign base_ram_data_wire = data_z ? 32'hz :base_ram_data; // 绑定输出信号
assign ext_ram_data_wire = data_z ? 32'hz :ext_ram_data;

reg sram_uart_done;
assign done = sram_uart_done;
// assign leds = data_z ?  base_ram_ce_n ? ext_ram_data_wire[15:0]: base_ram_data_wire[15:0];

localparam STATE_IDLE = 4'b0000;
localparam STATE_READ_0 = 4'b0001;
localparam STATE_READ_1 = 4'b0010;
localparam STATE_WRITE_0 = 4'b0011;
localparam STATE_WRITE_1 = 4'b0100;

localparam STATE_READ_UART_1 = 4'b0101;
localparam STATE_READ_UART_2 = 4'b0110;
localparam STATE_READ_UART_3 = 4'b0111;

localparam STATE_WRITE_UART_1 = 4'b1000;
localparam STATE_WRITE_UART_2 = 4'b1001;
localparam STATE_WRITE_UART_3 = 4'b1010;
localparam STATE_WRITE_UART_4 = 4'b1011;
localparam STATE_WRITE_UART_5 = 4'b1100;

reg[3:0] state;


reg base_ram_we, base_ram_oe;
assign base_ram_we_n = base_ram_we;
assign base_ram_oe_n = base_ram_oe;

reg ext_ram_we, ext_ram_oe;
assign ext_ram_we_n = ext_ram_we;
assign ext_ram_oe_n = ext_ram_oe;

reg[31:0] data_in_reg;
assign data_in = data_in_reg;

assign base_ram_addr = addr;
assign ext_ram_addr = addr;


assign data_in = ext_ram_ce_n ? base_ram_ce_n ? uart_data_in : base_ram_data_wire: ext_ram_data_wire;

always@(posedge rst or posedge clk) begin
    if(rst) begin
        state <= STATE_IDLE;
        base_ram_data <= 32'b0;
        ext_ram_data <= 32'b0;
        base_ram_we <= 1'b1;
        base_ram_oe <= 1'b1;
        ext_ram_oe <= 1'b1;
        ext_ram_we <= 1'b1;
        base_ram_data <= 32'b0;
        ext_ram_data <= 32'b0;
        data_z <= 1'b1;
        sram_uart_done <= 1'b0;
        wrn <= 1'b1;
        rdn <= 1'b1;
    end
    
    else case(state)
        STATE_IDLE: begin
            base_ram_data <= data_out;
            ext_ram_data <= data_out;
            uart_data_out <= data_out;
            base_ram_oe <= 1'b1;
            ext_ram_oe <= 1'b1;
            base_ram_we <= 1'b1;
            ext_ram_we <= 1'b1;
            sram_uart_done <= 1'b0;
            if(we == 1'b0) begin // 写。上层点击clock_btn，（上层控制）we跳变为0，响应；如果还没点，保持
                state <= STATE_WRITE_0;
                data_z <= 1'b0;
            end
            else if(oe == 1'b1) begin // 读
                state <= STATE_READ_0;
                data_z <= 1'b1; // data_z 拉高，总线设为高阻态
            end
            else if(uart_oe == 1'b1) begin // 读串口
                state <= STATE_READ_UART_1;
                data_z <= 1'b1; // 准备读串口，总线设置成高阻态.
            end
            else if(uart_we == 1'b1) begin // 写串口
                state <= STATE_WRITE_UART_1;
                data_z <= 1'b0; // 输入数据
            end
            else begin
                state <= STATE_IDLE;
                data_z <= 1'b1;
            end
        end
        STATE_READ_UART_1: begin 
            state <= STATE_READ_UART_2;
            rdn <= 1'b1;
        end
        STATE_READ_UART_2: begin
            if(uart_dataready != 1'b1) begin
                state <=STATE_READ_UART_2; // 或者跳转回状态1？
            end
            else begin
                state <= STATE_READ_UART_3;
                rdn <= 1'b0;
                sram_uart_done <= 1'b1;
            end
        end
        STATE_READ_UART_3: begin
            uart_data_out <= base_ram_data[7:0];
            if(uart_oe == 1'b0) begin
                rdn <= 1'b1;
                state <= STATE_IDLE;
                sram_uart_done <= 1'b0;
            end
            else begin
                rdn <= 1'b0;
                state <= STATE_READ_UART_3;
            end
        end






        STATE_WRITE_0: begin
            base_ram_we <= 1'b0; // 信号拉低，写。
            ext_ram_we <= 1'b0;
            state <= STATE_WRITE_1; 
        end
        STATE_WRITE_1: begin
            base_ram_we <= 1'b1; // 信号拉高
            ext_ram_we <= 1'b1;
            if(we == 1'b1) begin // 上层第二次点击clock_btn，（上层控制）we跳变为1，响应.如果还没点，保持.
                state <= STATE_IDLE;
                sram_uart_done <= 1'b0;
                data_z <= 1'b1;
            end
            else begin
                state <= STATE_WRITE_1;
                sram_uart_done <= 1'b1;
            end
        end
        STATE_READ_0: begin
            base_ram_oe <= 1'b0;
            ext_ram_oe <= 1'b0;
            state <= STATE_READ_1;
        end
        STATE_READ_1: begin
            if(oe == 1'b0) begin
                state <= STATE_IDLE;
                sram_uart_done <= 1'b0;
                base_ram_oe <= 1'b1;
                ext_ram_oe <= 1'b1;
            end
            else begin
                state <=STATE_READ_1;
                sram_uart_done <= 1'b1;
            end
        end
        default: begin
            state <= STATE_IDLE;
        end
    endcase

end
endmodule
