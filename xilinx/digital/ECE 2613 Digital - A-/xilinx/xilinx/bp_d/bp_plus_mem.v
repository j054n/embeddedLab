`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module bp_plus_mem(
	input clk,
	input rst
	);

	// interconnecting signals
	wire dm_w_en;
	wire [7:0] i_addr, dm_addr;
	wire [15:0] i_data, dm_data_r, dm_data_w;

	// instantiate the memories

	// data memory
	data_mem_256x16 u_dm (
		.clk(clk),
		.w_data(dm_data_w),
		.addr(dm_addr),
		.w_en(dm_w_en),
		.r_data(dm_data_r)
	);

	// instruction memory
	inst_mem_256x16 u_im (
		.addr(i_addr),
		.r_data(i_data)
	);

	// basic processor
	bp u_bp (
		.clk(clk),
		.rst(rst),
		.i_data(i_data),
		.dm_data_r(dm_data_r),
		.i_addr(i_addr),
		.dm_w_en(dm_w_en),
		.dm_addr(dm_addr),
		.dm_data_w(dm_data_w)
	);

endmodule
