//
// lab11 : version 11/08/2012
//            
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module bp_dp(
	input clk,
	input rf_s,
	input [3:0] rf_w_addr,
	input [1:0] rf_w_wr,
	input [3:0] rf_rq_addr,
	input [2:0] alu_s,
	input ud_flags,
	input [15:0] in_data,
	output reg [1:0] flag_reg,
	output [15:0] out_data
	);

	reg [15:0] mux_out;d
	wire [15:0] alu_in_a, alu_in_b, alu_out;
	wire alu_co, alu_zflag;
	reg [1:0] next_flag_reg;

	// create mux (combinational)
	always @(rf_s, alu_out, in_data) begin
		if (rf_s == 1'b1) mux_out = in_data;
		else mux_out = alu_out;
	end

	// flag register - synchronous block
	always @(posedge clk) begin
		flag_reg <= next_flag_reg;
	end

	// combinational part of flag register
	always @(flag_reg, ud_flags, alu_co, alu_zflag) begin
		// default
		next_flag_reg = flag_reg;	// hold
		if (ud_flags == 1'b1) begin
			next_flag_reg = {alu_co, alu_zflag};
		end
	end	// end of always

	// instantiate register file
	rf_16x16_2r1w u_rf (
		.clk(clk),
		.w_data(mux_out),
		.w_addr(rf_w_addr),
		.w_wr(rf_w_wr),
		.rq_addr(rf_rq_addr),
		.rp_data(alu_in_a),
		.rq_data(alu_in_b)
	);

	// instantiate alu

	assign out_data = alu_in_a;

	bp_alu u_alu(
		.a(alu_in_a),
		.b(alu_in_b),
		.ci(flag_reg[1]),
		.sel(alu_s),
		.s(alu_out),
		.co(alu_co),
		.zflag(alu_zflag));
endmodule
