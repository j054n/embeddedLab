`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:50:10 10/22/2012 
// Design Name: 
// Module Name:    divideby100 
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
module divideby100(
    input ena,
    input rst,
    input clk,
    output reg d_100
    );
	 
	 // Register to store count and next count so that we can
	 // count from 1 to 100 and then set d_100 to 1 every cycle.
	 reg [0:7] count, next_count;
	 
	 // Sequential block
	 always @(posedge clk) begin
		count <= next_count;
	 end
	 
	 // Combinational block for count
	 always @(ena, rst, count) begin
		
		
		// Default logic	
		next_count = 0;	
		d_100 = 0;

		// ** HOLD **
		// Logic when ena and rst are set to 0
		
		if ((ena == 0) && (rst == 0)) begin
			next_count = count;
		end
		
		// ** MAX **
		// Set next_clock = 99 if ena = 1 and rst = 1	
		if ( (ena == 1) && (rst == 1) ) begin
			next_count = 99;
			d_100 = 1;
		end

		// ** NEXT COUNT **
		// Logic when ena = 1 to calculate our next bit
		if ( (ena == 1) && (rst == 0)) begin
			next_count = count + 1;
		end

			
		// ** RESET **
	 	if ((ena == 1) && (rst == 1)) begin
			next_count = 0;
			d_100 = 0;
		end

		// ** SET d_100 = 1 if count = 99
		if (count == 99) begin
			next_count = 0;
			d_100 = 1;
		end
		
	end // end of combinational block
	 


endmodule
