`timescale 1ns / 1ps

module state_decode (
		 input [6:0] countdown,
		 output reg [1:0] color_light_1,
		 output reg [1:0] color_light_2,
		 output reg [7:0] display_time
		 );
		 
   localparam RED = 0;
   localparam YELLOW = 1;
   localparam GREEN = 2;
   localparam OFF = 3;

//
// Fill in the Verilog code required to
//   generate the correct LED colors and
//   the number to display on the 7-segment
//   display.
//
/* combinatorial block. always block. (can have multiple always blocks)
case statement wont work
    case (countime)
        120:
            color_1 = GREEN
        80:
           whatever
        default:
            color_1 = GREEN
    endcase      
    cant' have a default color
    
    use if statement with in equalities
*/
   
   always @(*)
   begin
        if(countdown <= 120 && countdown >= 80) //t=0 to t=4
        begin
            color_light_1 = GREEN;
            color_light_2 = RED;
            display_time = countdown - 60;
        end
        if(countdown < 80 && countdown >= 70) //t=4 to t=5
        begin
            color_light_1 = YELLOW;
            color_light_2 = RED;
            display_time = countdown - 60;
        end
        if(countdown < 70 && countdown >= 60) //t=5 to t=6
        begin
            color_light_1 = RED;
            color_light_2 = RED;
            display_time = countdown - 60;
        end
        if(countdown < 60 && countdown >= 20) //t=6 to t=10
        begin
            color_light_1 = RED;
            color_light_2 = GREEN;
            display_time = countdown;
        end
        if(countdown < 20 && countdown >= 10) //t=10 to t=11
        begin
            color_light_1 = RED;
            color_light_2 = YELLOW;
            display_time = countdown;
        end
        if(countdown < 10 && countdown >= 0) //t=11 to t=12
        begin
            color_light_1 = RED;
            color_light_2 = RED;
            display_time = countdown;
        end
        //display_time = 120 - countdown;
   end
endmodule
   