`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:25:01 02/26/2014 
// Design Name: 
// Module Name:    lab3_datapath 
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
module lab3_datapath(input CLK, input dividendLOAD, input divisorLOAD,input [7:0] inputValue, output reg [7:0] dividend, output reg [7:0] divisor
    );

reg [7:0] tempValue;

always@(posedge CLK)
	begin
		tempValue <= inputValue;
	end

always@(dividendLOAD, divisorLOAD)
	begin
		if(dividendLOAD)
			dividend = tempValue;
		else if(divisorLOAD)
			divisor = tempValue;
	end

endmodule
