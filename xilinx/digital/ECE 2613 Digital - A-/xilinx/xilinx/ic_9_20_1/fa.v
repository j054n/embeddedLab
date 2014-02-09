`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:33:37 09/20/2012 
// Design Name: 
// Module Name:    fa 
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
module fa(
    input a,
    input b,
    input cin,
    output reg f,
    output reg c
    );

	always @(a, b, cin) begin

		case ({a,b,cin})
		3'b000: begin
			f = 0;
			c = 0;
		end
		3'b100, 3'b010, 3'b001: begin
			f = 1;
			c = 0;
		end
		3'b110, 3'b101, 3'b011: begin
			f = 0;
			c = 1;
		end
		// default covers the 111 case
		default: begin
			f = 1;
			c = 1;
		end
		endcase
	end

endmodule
