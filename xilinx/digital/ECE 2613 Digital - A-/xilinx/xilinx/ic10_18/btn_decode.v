`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:19:32 10/18/2012 
// Design Name: 
// Module Name:    btn_decode 
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
module btn_decode(
    input s,
    input r,
    input g,
    input b,
    input a,
    input ck,
	input rst,
    output reg u
    );

	parameter Wait = 0, Start = 1, Red1 = 2, Blue = 3, Green = 4;
	parameter Red2 = 5;

	reg [2:0] state, next_state;

	// sequential logic
	always@(posedge ck) begin
		state <= next_state;
	end

	// combinational logic
	always@(s,r,g,b,a,state) begin
		// defaults
		next_state = state;
		u = 0;

		// regular logic
		case(state)
			Wait: begin
				if (s == 1) begin
					next_state = Start;
				end
			end
			Start: begin
				if (a == 1) begin
					case({r,g,b})
						3'b100: begin
							next_state = Red1;
						end
						default: begin
							next_state = Wait;
						end
					endcase
				end
			end
			Red1: begin
				if (a == 1) begin
					case({r,g,b})
						3'b001: begin
							next_state = Blue;
						end
						default: begin
							next_state = Wait;
						end
					endcase
				end
			end
			Blue: begin
				if (a == 1) begin
					case({r,g,b})
						3'b010: begin
							next_state = Green;
						end
						default: begin
							next_state = Wait;
						end
					endcase
				end
			end
			Green: begin
				if (a == 1) begin
					case({r,g,b})
						3'b100: begin
							next_state = Red2;
						end
						default: begin
							next_state = Wait;
						end
					endcase
				end
			end
			default: begin
				next_state = Wait;
				u = 1;
			end

		endcase

		// priority logic
		if (rst == 1) next_state = Wait;

	end	// end of always

endmodule
