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


module sram(

    // 与上层连线
    input wire clk,
    input wire rst,

    input wire oe, // 读使能
    input wire we, // 写使能
    input wire[3:0] be, // 字节使能

    input wire[19:0] addr, // 要写入的地址
    output wire[15:0] data_in, // 读出的数据，送到上层
    input wire[15:0] data_out, // 要写入的数据


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
    output wire ext_ram_we_n       //Ext RAM写使能，低有效
    );

reg[31:0] base_ram_data, ext_ram_data;

assign base_ram_data_wire = base_ram_data; // 绑定输出信号
assign ext_ram_data_wire = ext_ram_data;

localparam STATE_IDLE = 4'b0000;
localparam STATE_READ_0 = 4'b0001;
localparam STATE_READ_1 = 4'b0010;
localparam STATE_WRITE_0 = 4'b0011;
localparam STATE_WRITE_1 = 4'b0100;

reg[3:0] state;

reg base_ram_we, base_ram_oe;
assign base_ram_we_n = base_ram_we;
assign base_ram_oe_n = base_ram_oe;

reg ext_ram_we, ext_ram_oe;
assign ext_ram_we_n = ext_ram_we;
assign ext_ram_oe_n = ext_ram_oe;

reg[15:0] data_in_reg;
assign data_in = data_in_reg;

assign base_ram_addr = addr;
assign ext_ram_addr = addr;

always@(posedge rst or posedge clk) begin
    if(rst) begin
        state <= STATE_IDLE;
        base_ram_data <= 32'b0;
        ext_ram_data <= 32'b0;
        base_ram_we <= 1'b1;
        base_ram_oe <= 1'b1;
        ext_ram_oe <= 1'b1;
        ext_ram_we <= 1'b1;
    end
    
    else case(state)
        STATE_IDLE: begin
            base_ram_data[15:0] <= data_out; // 上层需要处理，如果当前为读，data_out需要是z。
            ext_ram_data[15:0] <= data_out; // 选片交给上层，通过ce选.

            base_ram_oe <= 1'b1;
            ext_ram_oe <= 1'b1;
            base_ram_we <= 1'b1;
            ext_ram_we <= 1'b1;
            if(we == 1'b0) begin // 写。上层点击clock_btn，（上层控制）we跳变为0，响应；如果还没点，保持
                state <= STATE_WRITE_0;
            end
            else if(oe == 1'b0) begin // 读
                state <= STATE_READ_0;
            end
            else begin
                state <= STATE_IDLE;
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
            end
            else begin
                state <= STATE_WRITE_1;
            end
        end
        STATE_READ_0: begin
            base_ram_oe <= 1'b0;
            ext_ram_oe <= 1'b0;
            state <= STATE_READ_1;
        end
        STATE_READ_1: begin
            data_in_reg <= base_ram_ce_n ? base_ram_data_wire: ext_ram_data_wire;
            if(oe == 1'b1) begin
                state <= STATE_IDLE;
            end
            else begin
                state <= STATE_READ_1;
            end
        end
    endcase

end
endmodule
