`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:49:18 02/16/2014 
// Design Name: 
// Module Name:    lab2_digit_selector 
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
module lab2_digit_selector(
    input CLK,
    input DisplayDigitMS,
	 input [3:0] Digit1,
	 input [3:0] Digit2,
	 input [3:0] Digit3,
    output reg [7:0] OUTPUT_Number
    );

	always@(*)
		begin
			
			
			if(DisplayDigitMS)
				begin
					OUTPUT_Number[3:0] = Digit1;
					OUTPUT_Number[7:4] = 0;
				end
				
			else 
				begin
					OUTPUT_Number[3:0] = Digit3;
					OUTPUT_Number[7:4] = Digit2;
				end
		end
		

endmodule
