`timescale 1ns / 1ps
module mult4 (
	     input [3:0] A, B,
	     output [7:0] X
	     );

//
// fill in the verilog code here to implement a 4-bit multiplier, 
// using multiple instances of the add4 module.
//   
   


   
   wire [4:0] C;     //AND 1
   wire [4:0] D;     //AND 2
   wire [4:0] E;     //FA out
   wire [4:0] F;     //AND 3
   wire [4:0] G;     //FA out
   wire [4:0] H;     //AND 4
   
   wire carry;
   wire carry2;
   wire carry3;
   wire ovf;
   
   assign X[0] = B[0] & A[0];
   
   //first instance
   assign C[0] = B[0] & A[0];
   assign C[1] = B[0] & A[1];
   assign C[2] = B[0] & A[2];
   assign C[3] = B[0] & A[3];
   
   assign D[0] = B[1] & A[0];
   assign D[1] = B[1] & A[1];
   assign D[2] = B[1] & A[2];
   assign D[3] = B[1] & A[3];
   
   add4 fa0 (0, D, {1'b0,C[3:1]}, E, carry, ovf);
   assign X[1] = E[0];
      
   //second instance
   assign F[0] = B[2] & A[0];
   assign F[1] = B[2] & A[1];
   assign F[2] = B[2] & A[2];
   assign F[3] = B[2] & A[3];
   
   add4 fa1 (0, F, {carry,E[3:1]}, G, carry2, ovf);
   assign X[2] = G[0];

   //third instance   
   assign H[0] = B[3] & A[0];
   assign H[1] = B[3] & A[1];
   assign H[2] = B[3] & A[2];
   assign H[3] = B[3] & A[3];
   
   add4 fa2 (0, H, {carry2,G[3:1]}, X[6:3], X[7], ovf);
   
endmodule // mult4