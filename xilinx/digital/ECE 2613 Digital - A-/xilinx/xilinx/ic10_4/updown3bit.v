`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:11:54 10/04/2012 
// Design Name: 
// Module Name:    updown3bit 
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
module updown3bit(
    input up,
    input down,
    input ck,
    output reg [2:0] q
    );

	reg [2:0] next_q;

	// sync. logic
	always @(posedge ck) begin
		q <= next_q;
	end

	// combinational
	always @(q, up, down) begin
		// default code
		next_q = q;	// hold condition
		// regular logic
		if (up == 1 && down == 0) begin
			next_q = q + 1;
		end
		if (up == 0 && down == 1) begin
			next_q = q - 1;
		end
		// priority logic
		if (up == 1 && down == 1) begin
			next_q = 0;
		end

	end	// end to always

endmodule
