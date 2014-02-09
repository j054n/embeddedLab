`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module top_io_wrapper_gates(
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

	assign Led[7:4] = 0;	// shut unused 4 bits off
	
	// Instantiate the top module
	gates U1 (
		.A0(sw[0]), .B0(sw[1]), .A1(sw[2]), .B1(sw[3]),
		.A2(sw[4]), .B2(sw[5]), .A3(sw[6]), .B3(sw[7]),
		.F0(Led[0]), .F1(Led[1]), .F2(Led[2]), .F3(Led[3])
	);

endmodule
