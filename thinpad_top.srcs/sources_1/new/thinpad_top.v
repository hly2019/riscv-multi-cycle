`default_nettype none
module thinpad_top(dip_sw, leds, clock_btn, reset_btn);
input wire [31:0] dip_sw;
input wire clock_btn;
input wire reset_btn;
output wire[15:0] leds;
reg[15:0] led_bits;
reg[2:0] cur_state;
reg [15:0] inputA, inputB;
reg [3:0] opcode;
reg flag;
assign leds = led_bits;
always@(posedge clock_btn or posedge reset_btn) begin
    if(reset_btn)begin
        cur_state <= 'b00;
    end
    else case(cur_state)
            'b00: begin
            cur_state <= 'b01;
            end
            'b01: begin
            cur_state <= 'b10;
            end
            'b10: begin
            cur_state <= 'b11;
            end
            'b11: begin
            cur_state <= 'b00;
            end
            default: cur_state <= 'b00;
        endcase
    end



always@(cur_state, dip_sw)begin
    case(cur_state)
        'b00:begin
            led_bits = 16'h0;
            inputA = dip_sw[15:0];
        end
        'b01:begin
            inputB = dip_sw[15:0];
        end
        'b10:begin
            opcode = dip_sw[3:0];
            case(opcode)
            'b0001:begin // add
                led_bits = inputA + inputB;
                flag = (led_bits[15])&(~inputA[15])&(~inputB[15]) | (~led_bits[15])&(inputA[15])&(inputB[15]);
            end
            'b0010:begin // sub
                led_bits  = inputA - inputB;
                flag = (led_bits[15])&(~inputA[15])&(inputB[15]) | (~led_bits[15])&(inputA[15])&(~inputB[15]);
            end
            'b0011:begin // and
                led_bits = inputA & inputB;
                flag = 'b0;
            end
            'b0100:begin // or
                led_bits = inputA | inputB;
                flag = 'b0;
            end
            'b0101:begin // xor
                led_bits = inputA ^ inputB;
                flag = 'b0;
            end
            'b0110:begin // not
                led_bits = ~inputA;
                flag = 'b0;
            end
            'b0111:begin // sll
                led_bits = inputA << inputB;
                flag = 'b0;
            end
            'b1000:begin // srl
                led_bits = inputA >> inputB;
                flag = 'b0;
            end
            'b1001:begin // sra
                led_bits = ($signed(inputA)) >>> inputB;
                flag = 'b0;
            end
            'b1010:begin // rol
                led_bits = (inputA << inputB) + (inputA >> (16 - inputB));
                flag = 'b0;
            end
            default: flag = 'b0;
            endcase
        end
        'b11:begin
            led_bits = 16'h0 + flag;
        end
        default: led_bits = 16'h0; 
    endcase
end
endmodule