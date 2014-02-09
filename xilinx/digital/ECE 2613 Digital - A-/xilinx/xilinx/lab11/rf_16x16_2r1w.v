`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 16 bit x 16 word 2 read, 1 write register file
// The block allows byte writes, and full word reads.
// The particular coding style follows Xilinx recommendations
// for inferring their internal RAM blocks during synthesis.
// Thus, edit with caution!
//
// Frank P. Higgins
//////////////////////////////////////////////////////////////////////////////////
module rf_16x16_2r1w(
    input clk,
    input [15:0] w_data,
    input [3:0] w_addr,
    input [1:0] w_wr,
    input [3:0] rq_addr,
    output [15:0] rp_data,
    output [15:0] rq_data
    );

	reg [7:0] q_regfile_lb [15:0];	// low byte
	reg [7:0] q_regfile_hb [15:0];	// high byte

	// synchronous logic
	always @(posedge clk) begin
		if (w_wr[0] == 1'b1) begin
			q_regfile_lb[w_addr] <= w_data[7:0];
		end
		if (w_wr[1] == 1'b1) begin
			q_regfile_hb[w_addr] <= w_data[15:8];
		end
	end

	// combine bytes
	assign rp_data = {q_regfile_hb[w_addr],q_regfile_lb[w_addr]};
	assign rq_data = {q_regfile_hb[rq_addr],q_regfile_lb[rq_addr]};

endmodule
