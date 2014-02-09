`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module lab5_top_io_wrapper(
    output [6:0] seg,
    output dp,
    output [3:0] an,
    output [7:0] Led,
    input [5:0] sw
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
	assign Led[7:5] = 0;

	// Instantiate the top module
	count4bcd_combin U1 (
		.clr(sw[5]),
		.ena(sw[4]),
		.q(sw[3:0]), 
		.c_o(Led[4]),
		.Next_q(Led[3:0])
	);

endmodule
