`timescale 1ns / 1ps
module addsub4 (
	       input [3:0] A, B,
	       input subsel,
	       output [3:0] X,
	       output cout, ovf
	       );

//
// fill in the verilog code here, using the add4 module,
//   to implement both addition and subtraction.
//

reg [3:0] op;
integer i;

always @(B, subsel)
begin
    for (i=0; i<4; i=i+1)
    begin
        op[i] = subsel ^ B[i];
    end
end

add4 stage0 (subsel, A, op, X, cout, ovf);
   
endmodule