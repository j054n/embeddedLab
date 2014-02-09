`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// This is a data memory for a basic processor.
// The address in is for both the read and write ports.
// It is 16-bits wide by 256 words deep.
// The particular coding style follows Xilinx recommendations
// for inferring their internal RAM blocks during synthesis.
// Thus, edit with caution!
//
// Frank P. Higgins
//////////////////////////////////////////////////////////////////////////////////
module data_mem_256x16(
	input clk,
	input [15:0] w_data,
	input [7:0] addr,
	input w_en,
	output [15:0] r_data
	);

	reg [15:0] data_mem [255:0];	// memory

	// synchronous logic
	always @(posedge clk) begin
		if (w_en == 1'b1) begin
			data_mem[addr] <= w_data;
		end
	end

	// memory read
	assign r_data = data_mem[addr];

endmodule
