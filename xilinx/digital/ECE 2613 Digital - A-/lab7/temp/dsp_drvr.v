//
// lab7 : version 10/09/2012
//            
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
module dsp_drvr(
    input clk,
    input [3:0] digit0,
    input [3:0] digit1,
    input [3:0] digit2,
    input [3:0] digit3,
    input rst,
    output reg [3:0] an,
    output [6:0] cath,
    output reg m_sec
    );

	// register for dividing by 50000
	reg [15:0] count, next_count;
	// register for anode control
	reg [1:0] anreg, next_anreg;
	// for multiplexed input into the decoder
	reg [3:0] mux_digit;
	// output from the decoder
	wire [6:0] seg_out;

	// sequential block
	always @(posedge clk) begin
		count <= next_count;
		anreg <= next_anreg;
	end	// end of always block

	// combinational logic for count
	always @(count, rst) begin
		// take care of defaults
		next_count = count - 1;
		m_sec = 0;
		// normal logic
		if (count == 0) begin
			next_count = 49999;
			m_sec = 1;
		end
		// priority logic
		if (rst == 1) next_count = 49999;
	end	// end of count combinational logic

	// anode control counter logic
	always @(anreg, rst, m_sec) begin
		// defaults
		next_anreg = anreg;	// hold count
		// regular logic
		if (m_sec == 1) next_anreg = anreg + 1;
		// priority logic
		if (rst == 1) next_anreg = 0;
	end	// end of anode combinational logic

	// now do two muxes: digit mux and an signals
	always @(anreg,digit0,digit1,digit2,digit3) begin
		an = 4'b1111;	// default
		case (anreg)
			0: begin
				mux_digit = digit0;
				an[3] = 0;
			end
			1: begin
				mux_digit = digit1;
				an[2] = 0;
			end
			2: begin
				mux_digit = digit2;
				an[1] = 0;
			end
			3: begin
				mux_digit = digit3;
				an[0] = 0;
			end
		endcase
	end	// end of combinational mux

	// finally instantiate the decoder here
	
	assign cath = ~seg_out;	// invert

endmodule
