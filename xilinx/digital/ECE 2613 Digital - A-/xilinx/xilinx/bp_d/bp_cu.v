`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Version B - adding a write control signal for the data memory
//////////////////////////////////////////////////////////////////////////////////
module bp_cu(
	input clk,
	input rst,
	input [15:0] ir,
	input [1:0] flag_reg,
	output reg ir_load,
	output reg [1:0] pc_sel,
	output reg rf_s,
	output reg [2:0] alu_s,
	output reg [3:0] rf_w_addr,
	output reg [3:0] rf_rq_addr,
	output reg [1:0] rf_w_wr,
	output reg ud_flags,
	output reg dm_w_en,
	output reg [7:0] datam_addr
	);

	// define states
	parameter FETCH=0, DECODE=1, LOAD=2, STORE=3, ALU_OP=4, IDLE=5;
	parameter JMP=8;
	// define instruction codes for decoding
	parameter CODE_LOAD=4'b0000, CODE_STORE=4'b0001, CODE_ALU_OP=4'b0010;
	parameter CODE_JMP=4'b0101;

	// registers for holding the state
	reg [3:0] state, next_state;

	// synchronous logic
	always @(posedge clk) begin
		state <= next_state;
	end

	// combinational logic
	always @(rst, ir, state, flag_reg) begin
		// define defaults
		ir_load = 0;	// load the instruction register
		pc_sel = 2'b00;	// update the program counter register
		rf_s = 0;	// input mux selector
		alu_s = 3'b000;	// alu function selector
		rf_w_addr = ir[3:0];	// register file write address
		rf_rq_addr = ir[7:4];	// register file read port q address
		rf_w_wr = 2'b00;	// register file write enable (2 bytes)
		ud_flags = 0;	// enable update flag register
		dm_w_en = 0;	// data memory write enable
		datam_addr = ir[7:0];	// data memory address bus
		next_state = state;

		// main logic
		case(state)
			FETCH: begin
				ir_load = 1;	// load the instruction register
				pc_sel = 2'b01;	// increment the program counter
				next_state = DECODE;
			end
			DECODE: begin
				// decoder
				case(ir[15:12])
					CODE_LOAD: next_state = LOAD;
					CODE_STORE: next_state = STORE;
					CODE_ALU_OP: next_state = ALU_OP;
					CODE_JMP: next_state = JMP;
					default: next_state = IDLE;
				endcase	// end of decoding case
			end	// end of decode state
			LOAD: begin
// put your code in here
				next_state = FETCH;	// get ready for next one
			end
			STORE: begin
// put your code in here
				next_state = FETCH;	// get ready for next one
			end
			ALU_OP: begin	// cover all alu operations
				rf_s = 0;	// input mux selector
				alu_s = ir[10:8];	// alu function selector
				rf_w_addr = ir[3:0];	// register file write address
				rf_rq_addr = ir[7:4];	// register file read port q address
				rf_w_wr = 2'b11;	// register file write enable (2 bytes)
				ud_flags = 1;	// enable update flag register
				// but not for move operation
				if (ir[10:8] == 3'b011) ud_flags = 0;
				next_state = FETCH;	// get ready for next one
			end
			JMP: begin	// jump operations
				// nothing needs to be done with the datapath control (use
				// defaults)
				// take care of conditional jumps - pc selector gets set up if
				// conditions match, otherwise it is 00 (default, jump falls
				// through)
				case (ir[11:9])
					3'b100: if (flag_reg[0] == 1'b1) pc_sel = {1'b1,ir[8]};	// zero flag set
					3'b101: if (flag_reg[0] == 1'b0) pc_sel = {1'b1,ir[8]};	// zero flag clear
					3'b110: if (flag_reg[1] == 1'b1) pc_sel = {1'b1,ir[8]};	// carry flag set
					3'b111: if (flag_reg[1] == 1'b0) pc_sel = {1'b1,ir[8]};	// carry flag clear
					default: pc_sel = {1'b1,ir[8]};	// jump unconditional
				endcase
				next_state = FETCH;
			end
			IDLE: begin	// no-op state - do nothing - set outputs to the defaults
				next_state = FETCH;
			end
			default: begin	// no-op state - do nothing - set outputs to the defaults
				next_state = FETCH;
			end
		endcase
		// priority logic
		if (rst == 1) begin
			next_state = IDLE;
			rf_w_wr = 2'b00;
			ud_flags = 0;
		end

	end	// end of always loop

endmodule
