`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:09:46 02/08/2014 
// Design Name: 
// Module Name:    bcd_add_controller 
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
module bcd_add_controller(
			//input from the outside world.
			input CLK,
			input init_input,
			input load_a_input,
			input load_b_input,
			input display_ls_input,
			input display_ms_input,
			
			//inputs back from the datapath.
			input load_a_ack,
			input load_b_ack,
			input display_a_ack,
			input display_b_ack,
			input display_ls_ack,
			input display_ms_ack,
			
			//outputs to the datpath.
			output reg load_a,
			output reg load_b,
			output reg display_a,
			output reg display_b,
			output reg display_ls,
			output reg display_ms
			);
	 
	//Let us declare our states in a friendly manner and then make a register to hold them.
	parameter INIT_STATE = 0,
				LOAD_A_STATE = 1,
				DISPLAY_A_STATE = 2,
				LOAD_B_STATE = 3,
				DISPLAY_B_STATE = 4,
				DISPLAY_LS_STATE = 5,
				DISPLAY_MS_STATE = 6;
			
	reg [2:0] state;
	
	//Let's now create the logic of the state machine.
	always @(posedge CLK)
		begin
			if(INIT_STATE) //Given init reset everything.
				begin
					//set all output values to default states.
					load_a <= 0;
					load_b <= 0;
					display_a <= 0;
					display_b <= 0;
					display_ls <= 0;
					display_ms <= 0;
					state <= LOAD_A_STATE;
				end
				
			else
				case(state)
					LOAD_A_STATE: begin
						if(load_a_ack) state <= DISPLAY_A_STATE;
						//init_input <= 0; //more debug stuff.
						load_a <= 1;
					end
					
					DISPLAY_A_STATE: begin
						//load_a_ack <= 0; //clear the load_a_ack flag from LOAD_A_STATE
						display_a <= 1;
						display_b <= 0;
						display_ls <= 0;
						display_ms <= 0;
						
						//Wait in this state unless the following buttons happen.
						if(load_a_input) state <= LOAD_A_STATE;
						if(load_b_input) state <= LOAD_B_STATE;
						if(display_ls_input) state <= DISPLAY_LS_STATE;
						if(display_ms_input) state <= DISPLAY_MS_STATE;
					end
					
					LOAD_B_STATE: begin
						if(load_b_ack) state <= DISPLAY_B_STATE;
						load_b <= 1;
					end
								
					DISPLAY_B_STATE: begin
						//load_b_ack <= 0; //clear the load_a_ack flag from LOAD_A_STATE
						display_a <= 0;
						display_b <= 1;
						display_ls <= 0;
						display_ms <= 0;						
						//Wait in this state unless the following buttons happen.
						if(load_a_input) state <= LOAD_A_STATE;
						if(load_b_input) state <= LOAD_B_STATE;
						if(display_ls_input) state <= DISPLAY_LS_STATE;
						if(display_ms_input) state <= DISPLAY_MS_STATE;
					end
					
					DISPLAY_LS_STATE: begin
						display_a <= 0;
						display_b <= 0;
						display_ls <= 1;
						display_ms <= 0;
						
						//Wait in this state unless the following buttons happen.
						if(load_a_input) state <= LOAD_A_STATE;
						if(load_b_input) state <= LOAD_B_STATE;
						if(display_ls_input) state <= DISPLAY_LS_STATE;
						if(display_ms_input) state <= DISPLAY_MS_STATE;
					end
					
					DISPLAY_MS_STATE: begin
						display_a <= 0;
						display_b <= 0;
						display_ls <= 0;
						display_ms <= 1;
						
						//Wait in this state unless the following buttons happen.
						if(load_a_input) state <= LOAD_A_STATE;
						if(load_b_input) state <= LOAD_B_STATE;
						if(display_ls_input) state <= DISPLAY_LS_STATE;
						if(display_ms_input) state <= DISPLAY_MS_STATE;
					end
				endcase
			end		
					
					
  

 endmodule
