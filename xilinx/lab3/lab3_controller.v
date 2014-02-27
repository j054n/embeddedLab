`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:14:26 02/26/2014 
// Design Name: 
// Module Name:    lab3_controller 
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
module lab3_controller(input  UP, 
								input DOWN, 
								input LEFT, 
								input RIGHT, 
								output reg dividendLOAD, 
								output reg divisorLOAD,
								output reg remainderDISPLAY, 
								output reg trigger
    );

always @(UP or DOWN or LEFT or RIGHT)
	
	begin
	
		if(LEFT)
			begin
				dividendLOAD = 1;
				divisorLOAD = 0;
				remainderDISPLAY = 0;
				trigger = 0;
			end
			
		else if(RIGHT)
			begin
				divisorLOAD = 1;
				dividendLOAD = 0;
				remainderDISPLAY = 0;
				trigger = 0;
			end
		
		else if(UP)
			begin
				trigger = 1;
				remainderDISPLAY = 0;
				dividendLOAD = 0;
				divisorLOAD = 0;
			end
			
		else if(DOWN)
			begin
				remainderDISPLAY = 1;
				dividendLOAD = 0;
				divisorLOAD = 0;
				trigger = 0;
			end
		
	end
endmodule
