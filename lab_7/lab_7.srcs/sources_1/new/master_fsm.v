`timescale 1ns / 1ps

module master_fsm(
		  input		   clk,
		  input		   reset,
		  input [7:0]	   item_cost,
		  input		   select,
		  input		   q25,
		  input		   d10,
		  input		   sending,
		  output reg [2:0] fsm_state,
		  output reg [7:0] amount
		  );

   localparam		       WAITSELECTION = 0;
   localparam		       WAITPAYMENT = 1;
   localparam		       GOTQUARTER = 2;
   localparam		       GOTDIME = 3;
   localparam		       DISPENSING = 4;
   localparam		       CHANGERETURN = 5;

   reg [2:0]		       next_state;
   reg [7:0]		       new_amount;

   always @(posedge clk or posedge reset)
     if (reset) begin
	fsm_state <= WAITSELECTION;
	amount <= 0;
     end else begin
	fsm_state <= next_state;
	amount <= new_amount;
     end

   always @(*)
     begin
    
	case (fsm_state)
		
	WAITSELECTION:
	   if(select)
	   begin
	       next_state = WAITPAYMENT;
	       new_amount = item_cost;
	   end
	   
	WAITPAYMENT:
	   if(q25)
	       next_state = GOTQUARTER;
       else if(d10)
           next_state = GOTDIME;
	
	GOTQUARTER:
	begin
	    new_amount = new_amount - 25;
	    if(new_amount >= item_cost)
	       next_state = DISPENSING;
	    else
	       next_state = WAITPAYMENT;
	end
	
	GOTDIME:
	begin
	    new_amount = new_amount - 10;
	    if(amount >= item_cost)
	       next_state = DISPENSING;
	    else
	       next_state = WAITPAYMENT;
	end
	
	DISPENSING:
	begin
	   if(amount > item_cost)
	       next_state = CHANGERETURN;
	   else if (sending)
	       next_state = WAITSELECTION;
	end
	
	CHANGERETURN:
	begin
	   next_state = WAITSELECTION;
	end
		  

	endcase // case (fsm_state)
     end
endmodule
   