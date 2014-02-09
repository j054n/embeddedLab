`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module lab9_10_io_wrapper(
	input clk,
	output [6:0] seg,
	output dp,
	output [3:0] an,
	output [7:0] Led,
	output [7:0] JA,
	input [7:0] sw,
	input [3:0] btn
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
//	assign Led[7:0] = 0;
	assign Led = sw;	// dummy assign to fix warnings

	reg btn2, b2, btn1, b1, btn0, b0;
	
	// Instantiate the top module
	sw_core utop (
		.ss_btn(btn2),
		.c_btn(btn1),
		.m_rst(btn0),
		.m_clk(clk),
		.cathode(seg),
		.anode(an)
	);

	// synchronizers - back to back ff's
	always @(posedge clk) begin
		b2 <= btn[2];
		b1 <= btn[1];
		b0 <= btn[0];
		btn2 <= b2;
		btn1 <= b1;
		btn0 <= b0;
	end
	 
	assign JA[3:0] = an;
	assign JA[6:4] = 3'b010;
	assign JA[7] = btn[3];	// dummy assign to take care of warnings
	
endmodule
