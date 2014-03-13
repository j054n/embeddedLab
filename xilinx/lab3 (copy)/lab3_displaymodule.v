`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:27:22 02/26/2014 
// Design Name: 
// Module Name:    lab3_displaymodule 
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
module lab3_displaymodule(input dividendLOAD, 
									input divisorLOAD, 
									input [7:0] inputNumber, 
									input [7:0] quotient, 
									input [7:0] fract, 
									input remainderDISPLAY,
									input trigger, 
									output reg [7:0] LED
    );

parameter INPUTVAL = 0, QUOTIENTVAL = 1, REMAINDERVAL = 2;

reg [1:0] state=0;

//handle some inputs.
always@(dividendLOAD, divisorLOAD, trigger, remainderDISPLAY)
	begin
		if(dividendLOAD || divisorLOAD)
			state = INPUTVAL;
		else if(trigger)
			state = QUOTIENTVAL;
		else if(remainderDISPLAY)
			state = REMAINDERVAL;
	end
	
//handle the states.
always@(inputNumber,quotient,fract, state)
	begin
		case(state)
		
			INPUTVAL:
			begin
			LED [7:0] = inputNumber;
			end
				
			REMAINDERVAL:
			begin
			LED [7:0] = fract;
			end
			
			QUOTIENTVAL:
			begin
			LED [7:0] = quotient;
			end
				
		endcase //end of case statement.
	
	end


endmodule
