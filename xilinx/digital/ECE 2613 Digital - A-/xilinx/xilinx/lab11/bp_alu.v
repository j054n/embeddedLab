`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:41:34 11/17/2012 
// Design Name: 
// Module Name:    bp_alu 
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
module bp_alu(
    input [15:0] a,
    input [15:0] b,
    input ci,
    input [2:0] sel,
    output reg [15:0] s,
    output reg co,
    output reg zflag
    );




//Let's handle the select codes
always @(a,b,ci,sel) begin

	//Make the default value for the carry out to be 0
	co = 0;

	//Check all of the select codes
	case (sel) 
	
		//Addition with carry
		3'b000: begin
			{co,s} = a + b + ci;
		end
		
		//Subtraction with carry
		3'b001: begin
			{co,s} = a - b - ci;
		end

		//Increment a
		3'b010: begin
			{co,s} = a + 1;
		end

		//Select b with no operation
		3'b011: begin
			s = b;
			co = 1;
		end

		//Bitwise AND of a,b
		3'b100: begin
			s = a & b;
			co = 0;
		end

		//Bitwise OR of a,b
		3'b101: begin
			s = a | b;
			co = 0;
		end

		//Bitwise XOR of a,b
		3'b110: begin
			s = a ^ b;
			co = 0;
		end

		//Bitwise NOT of a
		3'b111: begin
			s = ~a;
			co = 0;
		end

	endcase

	//Highest priority stuff
	//case(s)
	//		1: zflag = 0;
	//		default: zflag = 1;
	//	endcase


//	Having some problems with the case statement, lets use a few ifs
//	instead.
	if (s == 0) zflag = 1;
	if (s != 0) zflag = 0;

end


endmodule
