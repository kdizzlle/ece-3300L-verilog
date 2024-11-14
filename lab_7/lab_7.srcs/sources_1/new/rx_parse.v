`timescale 1ns / 1ps

module rx_parse(
   input clk,
   input reset, 
   input rx_dv,
   input [7:0] rx_byte, 
   output reg select, 
   output reg q25, 
   output reg d10,
   output reg [2:0] item
   );

    always @(posedge clk or posedge reset)
    begin
        if (reset) begin
         item <= 0;
            select <= 0;
            q25 <= 0;
            d10 <= 0;
        end 
        else begin
        if (rx_dv) begin
            if(rx_byte >= 8'h30 && rx_byte <= 8'h39) begin
                case(rx_byte[2:0])
                0:
                    item = 3'b000;
                1:
                    item = 3'b001;
                2:
                    item = 3'b010;
                3:
                    item = 3'b011;
                4:
                    item = 3'b100;
                5:
                    item = 3'b101;
                6:
                    item = 3'b110;
                7:
                    item = 3'b111;
                default:
                    item = 3'b000;
                endcase
            end
            else if (rx_byte == 8'h53) begin
                select = 1'b1;
            end
            else if (rx_byte == 8'h51) begin
                q25 = 1'b1;
            end
            else if (rx_byte == 8'h44) begin
                d10 = 1'b1;
            end
        end  else begin
        select = 1'b0;
        q25 = 1'b0; 
        d10 = 1'b0;   
        end
        end
    end

endmodule