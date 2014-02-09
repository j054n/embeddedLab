`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module lab3_top_io_wrapper(
    output [6:0] seg,
    output dp,
    output [3:0] an,
    output [7:0] Led,
    input [4:0] sw
    );
	 
	// --------- outputs ----------
	// shut everything off as a default
	// seven segment decoder with decimal point
	assign dp = 4'b1111;	// low is on
	// regular leds
	assign Led = 8'b00000000;	// high is on

	wire [6:0] seg_out;

	// invert the segment driver logic - so low is on
	assign seg = ~seg_out;
	// anodes for each digit
	assign an = 4'b1110;	// low is on
	
	// Instantiate the top module
	svn_seg_decoder U1 (
		.display_on(sw[4]),
		.bcd_in(sw[3:0]), 
		.seg_out(seg_out)
	);

endmodule
