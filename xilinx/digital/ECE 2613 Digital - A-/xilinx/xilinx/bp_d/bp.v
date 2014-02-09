`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Version A - wrapping the control unit and datapath unit, adding the PC & IR
// Version B - adding a write control signal for the data memory (from
// controller)
// Version B - decreased the Program Counter size to 8 bits
//////////////////////////////////////////////////////////////////////////////////
module bp(
	input clk,
	input rst,
	input [15:0] i_data,
	input [15:0] dm_data_r,
	output [7:0] i_addr,
	output dm_w_en,
	output [7:0] dm_addr,
	output [15:0] dm_data_w
	);

	wire ir_load, rf_s, ud_flags;
	wire [1:0] rf_w_wr, pc_sel, flag_reg;
	wire [2:0] alu_s;
	wire [3:0] rf_w_addr, rf_rq_addr;
	reg [15:0] ir, next_ir;
	reg [7:0] pc, next_pc;

	// combine the synchronous
	always @(posedge clk) begin
		ir <= next_ir;
		pc <= next_pc;
	end

	// combinational for ir
	always @(ir, rst, ir_load, i_data) begin
		// defaults
		next_ir = ir;	// hold
		// main logic
		if (ir_load == 1) next_ir = i_data;
		// priority logic
		if (rst == 1) next_ir = 0;
	end

	// combinational for pc
	always @(pc, rst, pc_sel, ir[7:0]) begin
		// defaults
		next_pc = pc;	// hold
		// main logic
		case (pc_sel)
			2'b01: next_pc = pc + 1;	// increment (FETCH state)
			2'b10: next_pc = ir[7:0];	// absolute jump (EXECUTE state)
			2'b11: next_pc = pc + ir[7:0];	// relative jump (EXECUTE state)
			default: ;	// hold (default above) - do nothing
		endcase
		// priority logic
		if (rst == 1) next_pc = 0;
	end

	assign i_addr = pc;	// connect the pc output to i_addr

	bp_dp u_dp (
		.clk(clk),
		.rf_s(rf_s),
		.rf_w_addr(rf_w_addr),
		.rf_w_wr(rf_w_wr),
		.rf_rq_addr(rf_rq_addr),
		.alu_s(alu_s),
		.ud_flags(ud_flags),
		.in_data(dm_data_r),
		.flag_reg(flag_reg),
		.out_data(dm_data_w)
	);

	bp_cu u_cu (
		.clk(clk),
		.rst(rst),
		.ir(ir),
		.flag_reg(flag_reg),
		.ir_load(ir_load),
		.pc_sel(pc_sel),
		.rf_s(rf_s),
		.alu_s(alu_s),
		.rf_w_addr(rf_w_addr),
		.rf_rq_addr(rf_rq_addr),
		.rf_w_wr(rf_w_wr),
		.ud_flags(ud_flags),
		.dm_w_en(dm_w_en),
		.datam_addr(dm_addr)
	);

endmodule
