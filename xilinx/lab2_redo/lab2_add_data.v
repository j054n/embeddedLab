`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:22:49 02/16/2014 
// Design Name: 
// Module Name:    lab2_add_data 
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
module lab2_add_data(
	 input [6:0] INPUT_Number,
    input CLK,
    input CTRL_Init,
	 input CTRL_LoadA,
    input CTRL_LoadB,
	 input CTRL_LoadLS,
    output reg [3:0] CONTROLSTATUS
    );

//Declare temporary registers to hold values.
	reg [6:0] A = 0;
	reg [6:0] B = 0;
	reg [7:0] C = 0;
	reg [6:0] Next_A = 0;
	reg [6:0] Next_B = 0;
	reg [3:0] nextState = INIT;
   reg [3:0] state = INIT;
	reg [7:0] OUTPUT_Number;
	
//Parameter for states.
parameter INIT = 0, LOADA = 1, LOADB = 2, DISPLAYA = 3, DISPLAYB = 4, DISPLAYANSWER = 5;	
	
	always @(posedge CLK)
		begin
			A <= Next_A;
			B <= Next_B;
			state <= nextState;
		end
	
	always @(A, B, CTRL_Init, CTRL_LoadA, CTRL_LoadB, CTRL_LoadLS, state)
		begin
			
				CONTROLSTATUS[3:3] = CTRL_Init;
				CONTROLSTATUS[3:3] = CTRL_LoadA;
				CONTROLSTATUS[3:3] = CTRL_LoadB;
				CONTROLSTATUS[3:3] = CTRL_LoadLS;
				
				case(state)
						INIT:
							begin
								Next_A = 0;
								Next_B = 0;
								OUTPUT_Number = 0;
							 
								if(CTRL_LoadA && ~CTRL_LoadB && ~CTRL_LoadLS && ~CTRL_Init) nextState = LOADA;
								else if(~CTRL_LoadA && CTRL_LoadB && ~CTRL_LoadLS && ~CTRL_Init) nextState = LOADB;
								else if(~CTRL_LoadA && ~CTRL_LoadB && CTRL_LoadLS && ~CTRL_Init) nextState = DISPLAYANSWER;
							 
							end
						
						LOADA:
							begin
										Next_A = INPUT_Number;
										nextState = DISPLAYA;
								
							end
							
						LOADB:
							begin
								
										Next_B = INPUT_Number;
										nextState = DISPLAYB;
								
							end		
							
						DISPLAYA:
							begin
								OUTPUT_Number = A;
								//if(CTRL_LoadB) nextState = LOADB;
								//else if(CTRL_LoadLS) nextState = DISPLAYANSWER;
							end
							
						DISPLAYB:
							begin
								OUTPUT_Number = B;
								
								//if(CTRL_LoadA) nextState = LOADA;
								//else if(CTRL_LoadLS) nextState = DISPLAYANSWER;
							end
							
											
						DISPLAYANSWER:
							begin
								OUTPUT_Number = A + B;
								
								if (CTRL_Init) nextState = INIT;
								else if(CTRL_LoadA) nextState = LOADA;
								else if(CTRL_LoadB) nextState = LOADB;
								else if (CTRL_LoadLS) nextState = DISPLAYANSWER;
							end
							
						default:
							nextState = state;
					endcase
						
		end // end of always block.
		
	
				

endmodule
