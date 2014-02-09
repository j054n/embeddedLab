`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:39:40 10/16/2012 
// Design Name: 
// Module Name:    fsm_ddrvr 
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
module fsm_ddrvr(
    input m_sec,
    input rst,
    input ck,
    output reg [1:0] sel
    );

	parameter S0 = 0, S1 = 1, S2 = 2, S3 = 3;
	reg [1:0] state, next_state;

	always@(posedge ck) begin
		state <= next_state;
	end

	always@(state, rst, m_sec) begin
		// defaults
		next_state = state;
		sel = 2'b00;

		// regular logic
		case(state)
			S0: begin
				if(m_sec == 1) begin
					next_state = S1;
				end
				sel = 2'b00;
			end
			S1: begin
				if(m_sec == 1) begin
					next_state = S2;
				end
				sel = 2'b01;
			end
			S2: begin
				if(m_sec == 1) begin
					next_state = S3;
				end
				sel = 2'b10;
			end
			S3: begin
				if(m_sec == 1) begin
					next_state = S0;
				end
				sel = 2'b11;
			end
		endcase

		// priority logic
		if (rst == 1) begin
			next_state = S0;
			sel = 2'b00;
		end
	end

endmodule
