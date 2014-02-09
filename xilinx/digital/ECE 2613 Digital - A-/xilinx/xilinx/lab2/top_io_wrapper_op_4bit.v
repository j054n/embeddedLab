`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module lab2_top_io_wrapper(
    input clk,
    output [6:0] seg,
    output dp,
    output [3:0] an,
    output [7:0] Led,
    input [7:0] sw,
    input [3:0] btn
    );
	 
	// --------- outputs ----------
	// shut everything off as a default
	// seven segment decoder with decimal point
	assign seg = 7'b1111111;	// low is on
	assign dp = 4'b1111;	// low is on
	// anodes for each digit
	assign an = 4'b1111;	// low is on
	// regular leds
//	assign Led = 8'b00000000;	// high is on
	assign Led[7:1] = 0;
	
	// Instantiate the top module
	op_4bit U1 (
		.d(sw[3:0]), .parity(Led[0])
	);

endmodule
