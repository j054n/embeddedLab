`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:49:18 02/13/2014 
// Design Name: 
// Module Name:    bcd_add_controller_ver2 
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
module bcd_add_controller_ver2(
    input loadAInput,
    input loadBInput,
    input clock,
    input displayLSDigit,
    input displayMSDigit,
    output reg init = 0,
    output reg loadA = 0,
    output reg loadB = 0,
    output reg displayA = 0,
    output reg displayB = 0,
    output reg displayLS = 0,
    output reg displayMS = 0,
    input loadAAck,
    input loadBAck,
    input displayAAck,
    input displayBAck,
    input displayLSAck,
    input displayMSAck,
    input initAck,
	 output reg [7:0] debugSig
    );

	//Setup friendly state names.
	parameter INIT = 0, WAIT = 1, LOAD_A = 2, DISPLAY_A = 3, LOAD_B = 4, DISPLAY_B = 5, DISPLAY_MS = 6, DISPLAY_LS = 7;
	
	//Set a register for the state and start in INIT.
	reg [3:0] state = 4'b0000;
	reg [3:0] next_state = 4'b0000;
	
	//Logic for the state machine which 
	always @(posedge clock)
		begin
			state <= next_state;
		end
		
	always @(state, loadAInput, loadBInput, displayLSDigit, displayMSDigit, loadAAck, loadBAck, displayAAck, displayBAck, displayLSAck, displayMSAck, initAck)
		begin
			
			//Default.
			next_state = state;
			
			if(state == INIT)
				begin
					//Set flags for init.
					if(init == 0 && initAck == 0)
						begin
							init = 1;
							loadA = 0;
							loadB = 0;
							displayA = 0;
							displayB = 0; 
							displayLS = 0;
							displayMS = 0;
							debugSig = 0;
						end

					//If we get an initAck back then we can go to the wait state to wait for any inputs received.
					if(initAck == 1) 
						begin
							init = 0;
							loadA = 0;
							loadB = 0;
							displayA = 0;
							displayB = 0; 
							displayLS = 0;
							displayMS = 0;
							debugSig = 1;
							
							next_state = WAIT;
						end
				end //End of if(STATE == INIT)
					
			
			else //If the above doesn't happen then let's handle the rest of the possible cases.
				case(state)
					
					WAIT: //Wait for inputs.
					begin
						
						//next_state = WAIT;
						if(loadAInput == 1) next_state = LOAD_A;
						if(loadBInput == 1) next_state = LOAD_B;
						if(displayLSDigit == 1) next_state = DISPLAY_LS;
						if(displayMSDigit == 1) next_state = DISPLAY_MS;
						
																		debugSig = 3;
						
					end //End of WAIT State.
					
					LOAD_A:
					begin
						
						//Now that we are in LOAD_A go ahead and set loadA flag, wait for the response and then jump to DISPLAY_A.
						if(loadA == 0 && loadAAck == 0)
						begin
							init = 0;
							loadA = 1;
							loadB = 0;
							displayA = 0;
							displayB = 0; 
							displayLS = 0;
							displayMS = 0;
							next_state = LOAD_A;
						end
						
						else if (loadAAck == 1)
						begin
							init = 0;
							loadA = 0;
							loadB = 0;
							displayA = 0;
							displayB = 0; 
							displayLS = 0;
							displayMS = 0;
							debugSig = 6;
							next_state = DISPLAY_A;
							
																		debugSig = 5;

						end
																								debugSig = 4;

					end //End of LOAD_A state.
					
					LOAD_B:
					begin
						
						//Now that we are in LOAD_B go ahead and set loadB flag, wait for the response and then jump to DISPLAY_B.
						if(loadB == 0 && loadBAck == 0)
						begin
							init = 0;
							loadA = 0;
							loadB = 1;
							displayA = 0;
							displayB = 0; 
							displayLS = 0;
							displayMS = 0;
							
																		debugSig = 6;

							next_state = LOAD_B;
						end
						
						else if (loadBAck == 1)
						begin
							init = 0;
							loadA = 0;
							loadB = 0;
							displayA = 0;
							displayB = 0; 
							displayLS = 0;
							displayMS = 0;
							
																		debugSig = 7;

							next_state = DISPLAY_B;
						end
					end //End of LOAD_B state.
					
					DISPLAY_B:
					begin
						//Send the displayB flag, wait for the ACK and then go back to WAIT.
						if(displayB == 0 && displayBAck == 0)
						begin
							init = 0;
							loadA = 0;
							loadB = 0;
							displayA = 0;
							displayB = 1; 
							displayLS = 0;
							displayMS = 0;
							
																		debugSig = 8;

							next_state = DISPLAY_B;
						end
						
						else if (displayBAck == 1)
						begin
							init = 0;
							loadA = 0;
							loadB = 0;
							displayA = 0;
							displayB = 0; 
							displayLS = 0;
							displayMS = 0;
							
							next_state = WAIT;
						end
					end //End of DISPLAY_B state.
					
					DISPLAY_A:
					begin
						//Send the displayA flag, wait for the ACK and then go back to WAIT.
						if(displayA == 0 && displayAAck == 0)
						begin
							init = 0;
							loadA = 0;
							loadB = 0;
							displayA = 1;
							displayB = 0; 
							displayLS = 0;
							displayMS = 0;
							
																		debugSig = 9;

							next_state = DISPLAY_A;
						end
						
						else if (displayAAck == 1)
						begin
							init = 0;
							loadA = 0;
							loadB = 0;
							displayA = 0;
							displayB = 0; 
							displayLS = 0;
							displayMS = 0;
							
																		debugSig = 10;

							next_state = WAIT;
						end
					end //End of DISPLAY_A state.
					
					DISPLAY_LS:
					begin
						//Send the displayLS flag, wait for the ACK and then go back to WAIT.
						if(displayLS == 0 && displayLSAck == 0)
						begin
							init = 0;
							loadA = 0;
							loadB = 0;
							displayA = 0;
							displayB = 0; 
							displayLS = 1;
							displayMS = 0;
							
																		debugSig = 11;

							next_state = DISPLAY_LS;
						end
						
						else if (displayLSAck == 1)
						begin
							init = 0;
							loadA = 0;
							loadB = 0;
							displayA = 0;
							displayB = 0; 
							displayLS = 0;
							displayMS = 0;
							

							next_state = WAIT;
						end
					end //End of DISPLAY_LS state.
					
					
					DISPLAY_MS:
					begin
						//Send the displayMS flag, wait for the ACK and then go back to WAIT.
						if(displayMS == 0 && displayMSAck == 0)
						begin
							init = 0;
							loadA = 0;
							loadB = 0;
							displayA = 0;
							displayB = 0; 
							displayLS = 0;
							displayMS = 1;
																		debugSig = 13;

							next_state = DISPLAY_MS;
						end
						
						else if (displayMSAck == 1)
						begin
							init = 0;
							loadA = 0;
							loadB = 0;
							displayA = 0;
							displayB = 0; 
							displayLS = 0;
							displayMS = 0;
																		debugSig = 14;

							next_state = WAIT;
						end
					end //End of DISPLAY_LS state.
										
					default:
					begin
																		debugSig = 15;

						next_state = state;
					end
					
				endcase //End of the case statement that handles the rest of the states.
			
			
		end //End of Always block that handles the states.

endmodule
