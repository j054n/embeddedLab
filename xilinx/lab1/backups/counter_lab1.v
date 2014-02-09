`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:09:25 01/30/2014 
// Design Name: 
// Module Name:    counter_lab1 
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
module counter_lab1(
    input pause_button,
    input restart_button,
    input start_button,	
	 input RST,
    input CLK,						//System clock for state machine.
	 output reg [1:0]state = 0
    );

	//Declare some parameters, registers and variables.
	parameter IDLE=0, START=1, PAUSE=2;	
	
	reg [1:0] nextState = 0;
	
	//The D-Flipflop that will store the current state on each CLK edge.
	always @(posedge CLK, posedge RST)
	begin
		if(RST == 1)
			state = IDLE;
		else state < = nextState;
		
	end
	

	always @(pause_button, restart_button, start_button, state, RST)
	begin
			
		//The case statement to handle the STATE switching.
		case(state)
		
			IDLE:
				begin
					if(start_button == 1)
						nextState = START;
					else nextState = IDLE;
				end
				
			PAUSE:
				begin
					if(restart_button == 1) 
						nextState = START;
				end
				
			START:
				begin
					if(pause_button == 1)
						nextState = PAUSE;
					else nextState = START;
				end
				
			default:
				begin
					nextState = IDLE;
				end
				
		
		endcase
			
		nextState = IDLE;
	end
	
endmodule
