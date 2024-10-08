`timescale 1ns / 1ps

module doubdab_8bits(
    input [7:0] b_in,
    output [11:0] bcd_out
    );

//
// Fill in the connections and wires to implement the double-dabble algorithm
//  
//   

    wire [3:0] A,B,C,D,E,F,G;
    
    assign bcd_out[0] = b_in[0];
    dd_add3 u1 ({1'b0,b_in[7:5]}, A);
       
    dd_add3 u2 ({A[2:0], b_in[4]}, B);

    dd_add3 u3 ({B[2:0], b_in[3]}, C);
    
    dd_add3 u4 ({C[2:0], b_in[2]}, D);
    dd_add3 u6 ({0, A[3], B[3], C[3]}, E);
    assign bcd_out[9] = E[3];
    
    dd_add3 u5 ({D[2:0], b_in[1]}, F);
    assign bcd_out[4:1] = F[3:0];
    dd_add3 u7 ({E[2:0], D[3]}, G);
    assign bcd_out[8:5] = G[3:0];
    
    assign bcd_out[10] = 0;
    assign bcd_out[11] = 0;
     
endmodule