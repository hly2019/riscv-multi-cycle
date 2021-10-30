`default_nettype none
`timescale 1ns / 1ps
`include "ops.vh"

module decoder(
    input wire[31:0]        inst,
    output wire[4:0]        reg_s,
    output wire[4:0]        reg_t,
    output wire[4:0]        reg_d,
    output reg[3:0]         op,
    output reg[31:0]        imm,
    output wire [15:0]       leds,
    output reg              imm_select
    );
    
    wire sign;
    wire[19:0] sign_ext;
    assign sign = inst[31];
    assign sign_ext = {20{sign}};
    assign reg_d = inst[11:7];
    assign reg_s = inst[19:15];
    assign reg_t = inst[24:20];
    assign leds = imm;

    always @(*) begin
        op = `OP_INVALID;
        imm = 32'h0;
        imm_select = 1'b0;
        
        case(inst[6:0])
            7'b0000011: begin //LW
                imm = {sign_ext, inst[31:20]};
                imm_select = 1'b1;
                case(inst[14:12])
                    3'b010: op = `OP_LW;
                    3'b000: op = `OP_LB;
                endcase
            end
            
            7'b0100011: begin //SW
                imm = {sign_ext, inst[31:25], inst[11:7]};
                imm_select = 1'b1;
                case(inst[14:12])
                    3'b010: op = `OP_SW;
                    3'b000: op = `OP_SB;
                endcase
            end
            
            7'b0010011: begin
                imm = {sign_ext, inst[31:20]};
                imm_select = 1'b1;
                case(inst[14:12])
                    3'b110: op = `OP_OR; // ORI
                    3'b111: op = `OP_ANDI; // ANDI
                    3'b000: op = `OP_ADDI; // ADDI
                endcase
            end
            
            7'b0110011: begin //ADD
                case({inst[31:25], inst[14:12]})
                    10'b0000000_000: op = `OP_ADD;
                endcase
            end
            
            7'b1100011: begin //BEQ
                imm = {
                    sign_ext,
                    inst[7],inst[30:25],inst[11:8],1'b0
                };
                imm_select = 1'b1;
                case(inst[14:12])
                    3'b000: op = `OP_BEQ;
                endcase
            end
            7'b0110111: begin // LUI
                imm_select = 1'b1; // 使用立即数
                imm[31:12] = inst[31:12]; // 应该不需要符号位扩展
                op = `OP_LUI;
            end

        endcase 
    end
endmodule


