`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:54:41 02/13/2014 
// Design Name: 
// Module Name:    justfuckingturnon 
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
module justfuckingturnon(
    input [7:0] input_val,
    output reg [7:0] output_val,
    input clock
    );

always@(posedge clock)
	begin
	
		output_val = input_val;

	end


endmodule
