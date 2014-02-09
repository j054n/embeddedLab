`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:40:40 09/20/2012 
// Design Name: 
// Module Name:    add4bit_rc 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module add4bit_rc(
    input [3:0] a_bus,
    input [3:0] b_bus,
    input cin,
    output [3:0] sum,
    output cout
    );

	wire c0, c1, c2;

	fa u0 (.a(a_bus[0]),.b(b_bus[0]),.cin(cin),.f(sum[0]),.c(c0));
	fa u1 (.a(a_bus[1]),.b(b_bus[1]),.cin(c0),.f(sum[1]),.c(c1));
	fa u2 (.a(a_bus[2]),.b(b_bus[2]),.cin(c1),.f(sum[2]),.c(c2));
	fa u3 (.a(a_bus[3]),.b(b_bus[3]),.cin(c2),.f(sum[3]),.c(cout));
endmodule
