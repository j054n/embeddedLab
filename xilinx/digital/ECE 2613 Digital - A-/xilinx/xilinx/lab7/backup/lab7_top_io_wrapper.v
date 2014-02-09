`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module lab7_top_io_wrapper(
	input clk,
	output [6:0] seg,
	output dp,
	output [3:0] an,
	output [7:0] Led,
	output [7:0] JA,
	output [7:0] JB,
	input [1:0] sw
	);
	 
	// --------- outputs ----------
	// shut everything off as a default
	// seven segment decoder with decimal point
//	assign seg = 7'b1111111;	// low is on
	assign dp = 4'b1111;	// low is on
	// anodes for each digit
//	assign an = 4'b1111;	// low is on
	// regular leds
//	assign Led = 8'b00000000;	// high is on
	assign Led[7:0] = 0;
	
	// Instantiate the top module
	sw_core utop (
		.run(sw[1]),
		.m_rst(sw[0]),
		.m_clk(clk),
		.cathode(seg),
		.anode(an)
	);
	 
	assign JA[3:0] = an;
	assign JA[7:4] = 4'b1010;
	assign JB[3:0] = an;
	assign JB[7:4] = 4'b1010;
	
endmodule
