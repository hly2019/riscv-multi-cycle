`default_nettype none
module thinpad_top(dip_sw, leds, clock_btn, reset_btn);
input wire [31:0] dip_sw; // 输入信号   
input wire clock_btn;
input wire reset_btn;
output reg[15:0] leds;
reg[2:0] cur_state;
reg [15:0] inputA, inputB;
reg [3:0] opcode;
reg flag;
always@(posedge clock_btn or posedge reset_btn) begin
    if(reset_btn)begin
        cur_state <= 'b00;
    end
    else case(cur_state)
            'b00: cur_state <= 'b01;
            'b01: cur_state <= 'b10;
            'b10: cur_state <= 'b11;
            'b11: cur_state <= 'b00;
            default: cur_state <= 'b00;
        endcase
    end



always@(cur_state, dip_sw)begin
    case(cur_state)
        'b00:begin
            // TODO: 做相应输出到alu的处理,在状态0应当输入操作数A
            inputA = dip_sw[15:0];
        end
        'b01:begin
             // TODO: 做相应输出到alu的处理,在状态1应当输入操作数B
            inputB = dip_sw[15:0];
        end
        'b10:begin
             // TODO: 做相应输出到alu的处理,在状态2应当输入操作码op，并输出操作结果f
            opcode = dip_sw[3:0];
        end
        'b11:begin
            leds[0] = flag;
             // TODO: 做相应输出到alu的处理,在状态3应输出标志位
        end
        default: leds[0] = 0; //
    endcase
   if(cur_state == 'b10) begin
        case(opcode)
            'b0000:begin
                leds = inputA + inputB;
                flag = (leds[15])&(~inputA[15])&(~inputB[15]) | (~leds[15])&(inputA[15])&(inputB[15]);
            end
            'b0001:begin
                leds  = inputA - inputB;
                flag = (leds[15])&(~inputA[15])&(inputB[15]) | (~leds[15])&(inputA[15])&(~inputB[15]);
            end
            'b0010:begin
                leds = inputA - inputB;
                flag = 0;
            end
            'b0011:begin
                leds = inputA | inputB;
                flag = 0;
            end
            'b0100:begin
                leds = inputA ^ inputB;
                flag = 0;
            end
            'b0101:begin
                leds = ~inputA;
                flag = 0;
            end
            'b0110:begin
                leds = inputA << inputB;
                flag = 0;
            end
            'b0111:begin
                leds = inputA >> inputB;
                flag = 0;
            end
            'b1000:begin
                leds = inputA >>> inputB;
                flag = 0;
            end
            'b1001:begin
                leds = (inputA << inputB) + (inputA >> (15 - inputB));
                flag = 0;
            end
            default: flag = 0;
            endcase
    end
    else flag = 0;// do nothing
end
endmodule