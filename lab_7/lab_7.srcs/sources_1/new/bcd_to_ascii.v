`timescale 1ns / 1ps

module bcd_to_ascii(
   output reg [(6*8)-1:0] message, // 6 ascii characters
   input give_change,
   input [11:0] amount_bcd,
   input dispense
   );

//   assign the values to the 6 characters to be output
//
//   these should be the ascii values for the amount on the display
//    
//   also remember to output the characters "PAID" when we are dispensing   
//  
//   the last two characters should be "8'h0D" (carriage return)
//   and "8'h0A" (line feed).
//   

always @(*)
begin
    if(dispense)
    begin
        message = {8'd50, 8'd41, 8'd49, 8'd44, 8'h0D, 8'h0A};
    end
    
    if(give_change)
    begin
        message = {2'b11, amount_bcd[11:8], 2'b11, amount_bcd[9:6], 2'b11, amount_bcd[5:2], 2'b11, amount_bcd[2:0], 8'h0D, 8'h0A};
    end
end


endmodule
   