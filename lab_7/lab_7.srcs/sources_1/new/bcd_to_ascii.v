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
        message = {8'h50, 8'h41, 8'h49, 8'h44, 8'h0D, 8'h0A};
    end
    
    else if(give_change)
    begin
        message = {"-",4'b0011, amount_bcd[11:8], 4'b0011, amount_bcd[7:4], 4'b0011, amount_bcd[3:0], 8'h0D, 8'h0A};
    end
    
    else begin 
        message = {"+",4'b0011, amount_bcd[11:8], 4'b0011, amount_bcd[7:4], 4'b0011, amount_bcd[3:0], 8'h0D, 8'h0A};
    end
end


endmodule
   