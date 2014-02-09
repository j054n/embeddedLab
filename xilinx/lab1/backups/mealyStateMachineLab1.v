`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:39:28 02/02/2014 
// Design Name: 
// Module Name:    mealyStateMachineLab1 
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
//took out input RST,

module mealyStateMachineLab1(
    input pauseButton,
    input startButton,
    input restartButton,
    input CLK,
    output reg [1:0] outputState = 0
    );
	 
	 parameter IDLE = 0, START = 1, PAUSE = 2;
	 reg [1:0] currentState;
	 reg [1:0] nextState;
	 
	 always @(posedge CLK) //Taken , posedge RST out...
		begin
			//if(RST) currentState <= IDLE;
			//else 
			currentState <= nextState;
		end
	
	 always @(pauseButton, startButton, restartButton, currentState) //, RST
		begin
			//Default
			nextState = currentState;
			
			case(currentState)
				IDLE:
					begin
						if(startButton == 1 && restartButton == 0 && pauseButton == 0)
							begin
								nextState = START;
								outputState = 2'd1;
							end
						else 
							begin
								nextState = IDLE;
								outputState = 2'd0;
							end
					end
				
				START:
					begin
						if(startButton == 0 && restartButton == 0 && pauseButton == 1)
							begin
								nextState = PAUSE;
								outputState = 2'd0;
							end
						else 
							begin	//Consider getting rid fo this... 
								nextState = START;	//Changed from PAUSE to START.
								outputState = 2'd1;
							end
					end
				
				PAUSE:
					begin
						if(startButton == 0 && restartButton == 1 && pauseButton == 0)
							begin
								nextState = START;
								outputState = 2'd1;
							end
						else 
							begin
								nextState = PAUSE;
								outputState = 2'd0;
							end
					end
					
			endcase						
			//if(RST) nextState=IDLE;
	 end
endmodule
