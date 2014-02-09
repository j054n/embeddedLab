`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// This is the instruction memory for the basic processor design.
// It is 16-bits wide by 256 words deep.
// It is set up as a Read Only Memory (ROM).
// It reads its ROM data from a file: instructions.txt
// The particular coding style follows Xilinx recommendations
// for inferring their internal RAM blocks during synthesis.
// Thus, edit with caution!
//
// Frank P. Higgins
//
// Version B
//////////////////////////////////////////////////////////////////////////////////
module inst_mem_256x16(
	input [7:0] addr,
	output [15:0] r_data
	);

	// read only memory (ROM)

	reg [15:0] inst_mem [0:255];	// memory

	// initialize memory - only for ROM - and supported by xilinx
	initial begin
		$readmemb("instructions.txt", inst_mem);
	end

	// memory read
	assign r_data = inst_mem[addr];

endmodule
