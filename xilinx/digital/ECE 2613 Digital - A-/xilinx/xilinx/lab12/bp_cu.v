//
// lab12 : version 11/15/2012
//           
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module bp_cu(
	input clk,
	input rst,
	input [15:0] ir,
	output reg ir_load,
	output reg rf_s,
	output reg [2:0] alu_s,
	output reg [3:0] rf_w_addr,
	output reg [3:0] rf_rq_addr,
	output reg [1:0] rf_w_wr,
	output reg ud_flags,
	output reg [7:0] datam_addr
	);

	// define states
	parameter FETCH=0, DECODE=1, LOAD=2, STORE=3, ADDR=4, IDLE=5, INCR=6;
	parameter MOVR=7;
	// define instruction codes for decoding
	parameter CODE_LOAD=4'b0000, CODE_STORE=4'b0001, CODE_ADDR=4'b0010;
	parameter CODE_INCR=4'b0011, CODE_MOVR=4'b0100;

	// registers for holding the state
	reg [2:0] state, next_state;

	// synchronous logic
	always @(posedge clk) begin
		state <= next_state;
	end

	// combinational logic
	always @(rst, ir, state) begin
		// define defaults
		ir_load = 0;	// load the instruction register
		rf_s = 0;	// input mux selector
		alu_s = 3'b000;	// alu function selector
		rf_w_addr = ir[3:0];	// register file write address
		rf_rq_addr = ir[7:4];	// register file read port q address
		rf_w_wr = 2'b00;	// register file write enable (2 bytes)
		ud_flags = 0;	// enable update flag register
		datam_addr = ir[7:0];	// data memory address bus
		next_state = state;

		// main logic
		case(state)
			FETCH: begin
				ir_load = 1;	// load the instruction register
				next_state = DECODE;
			end
			DECODE: begin
				// decoder
				case(ir[15:12])
					CODE_LOAD: next_state = LOAD;
					CODE_STORE: next_state = STORE;
					CODE_ADDR: next_state = ADDR;
					CODE_INCR: next_state = INCR;
					CODE_MOVR: next_state = MOVR;
					default: next_state = IDLE;
				endcase	// end of decoding case
			end	// end of decode state
			LOAD: begin
				rf_s = 1;	// input mux selector
				rf_w_addr = ir[11:8];	// register file write address
				rf_w_wr = 2'b11;	// register file write enable (2 bytes)
				ud_flags = 0;	// enable update flag register
				datam_addr = ir[7:0];	// data memory address bus
				next_state = FETCH;	// get ready for next one
			end
			STORE: begin
				rf_s = 1;       // input mux selector
            rf_w_addr = ir[11:8];   // register file read address
            rf_w_wr = 2'b00;        // register file read  disable (2 bytes)
            ud_flags = 0;   // enable update flag register
            datam_addr = ir[7:0];   // data memory address bus
            next_state = FETCH;     // get ready for next one
	
			end
			
			ADDR: begin	// add register
				rf_s = 0;
				alu_s = 3'b000;	
				rf_w_addr = ir[7:4];
				rf_rq_addr = ir[3:0];
				rf_w_wr = 2'b11;
				ud_flags = 1;			
				next_state = FETCH;	
			end

			INCR: begin	// increment register
				rf_s = 0;
				//this was set wrong. alu_s = 3'b001;
				alu_s = 3'b010;
				rf_w_addr = ir[7:4];
				rf_rq_addr = ir[3:0];
				rf_w_wr = 2'b11;
				ud_flags = 1;
				next_state = FETCH;	
			end
			MOVR: begin	// register to register move
				rf_s = 0;
            alu_s = 3'b011; // I had this set to 100 by  mistake.
            rf_w_addr = ir[7:4];
            rf_rq_addr = ir[3:0];
            rf_w_wr = 2'b11;
            ud_flags = 1;
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
