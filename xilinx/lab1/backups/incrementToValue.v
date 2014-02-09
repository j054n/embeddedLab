`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:14:38 02/01/2014 
// Design Name: 
// Module Name:    incrementToValue 
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
//input RST, taken out.

module incrementToValue(
    input [6:0] startValue,
    input [6:0] endValue,
    input [1:0] countStatus,
	 input reset,
	 input clk,
    output reg [6:0] currentValue = 0
	 );

	
	//Registers used inside of counter.
	reg [6:0] nextCurrentValue;

	initial
		begin
			nextCurrentValue = 0;
		end
	
	always@(posedge clk) //changed from clk to CLK.
		begin
			currentValue <= nextCurrentValue;
		end
	
	always@(startValue, endValue, countStatus, reset, currentValue) //RST,
		begin
			
			if((countStatus == 1) && (nextCurrentValue < endValue)) //changed from !=.
			nextCurrentValue = startValue + currentValue + 7'd1;
			
			if(countStatus == 0)
			nextCurrentValue = nextCurrentValue;
			
			if(reset == 1)
			nextCurrentValue = 0;
			
			//if(currentValue == endValue)
			nextCurrentValue = nextCurrentValue;
			
		end
	
endmodule
