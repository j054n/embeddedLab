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
			input clock,
			input load_a_input,
			input load_b_input,
			input display_ls_input,
			input display_ms_input,
			
			//inputs back from the datapath.
			input init_ack,
			input load_a_ack,
			input load_b_ack,
			input display_a_ack,
			input display_b_ack,
			input display_ls_ack,
			input display_ms_ack,
			
			//outputs to the datpath.
			output reg init,
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
			
	reg [2:0] state = INIT_STATE; //Set the default state to INIT_STATE.
	
	//Let's now create the logic of the state machine.
	always @(posedge clock)
		begin
			if(state == INIT_STATE) //Given init reset everything.
				begin
					//set all output values to default states.
					init <= 1;
					load_a <= 0;
					load_b <= 0;
					display_a <= 0;
					display_b <= 0;
					display_ls <= 0;
					display_ms <= 0;
					
					if(init_ack == 1) begin
						if(load_a_input) state <= DISPLAY_A_STATE;
						if(load_b_input) state <= DISPLAY_B_STATE;
						if(display_ls_input) state <= DISPLAY_LS_STATE;
						if(display_ms_input) state <= DISPLAY_MS_STATE;
					end
						
				end
				
			else
				case(state)
					LOAD_A_STATE: begin
						//Set the output signals.
						if(load_a_ack) state <= DISPLAY_A_STATE;
						
						init <= 0;
						load_a <= 1;
						load_b <= 0;
						display_a <= 0;
						display_b <= 0;
						display_ls <= 0;
						display_ms <= 0;
						
						
						
					end
					
					DISPLAY_A_STATE: begin
						//Now that loading is done, unset load_a and set display_a.
						
						//Set the output signals.
						init <= 0;
						load_a <= 0;
						load_b <= 0;
						display_a <= 1;
						display_b <= 0;
						display_ls <= 0;
						display_ms <= 0;
						
						//Wait in this state unless the following buttons happen.
						if(display_a_ack) begin //added recently...
							//Unset display_a flag.
							//display_a <= 0;
							if(load_a_input) state <= LOAD_A_STATE;
							if(load_b_input) state <= LOAD_B_STATE;
							if(display_ls_input) state <= DISPLAY_LS_STATE;
							if(display_ms_input) state <= DISPLAY_MS_STATE;
						end
					end
					
					LOAD_B_STATE: begin
						if(load_b_ack) state <= DISPLAY_B_STATE;
							
						//Set the output signals.
						init <= 0;
						load_a <= 0;
						load_b <= 1;
						display_a <= 0;
						display_b <= 0;
						display_ls <= 0;
						display_ms <= 0;
						
					end
								
					DISPLAY_B_STATE: begin
						//load_b_ack <= 0; //clear the load_a_ack flag from LOAD_B_STATE
						//Now that loading is done, unset load_b and set display_b.
							
						//Set the output signals.
						init <= 0;
						load_a <= 0;
						load_b <= 0;
						display_a <= 0;
						display_b <= 1;
						display_ls <= 0;
						display_ms <= 0;
						
						//Wait in this state unless the following buttons happen.
						if(display_b_ack) begin //added recently...
							//Unset display_a flag.
							//display_b <= 0;
							if(load_a_input) state <= LOAD_A_STATE;
							if(load_b_input) state <= LOAD_B_STATE;
							if(display_ls_input) state <= DISPLAY_LS_STATE;
							if(display_ms_input) state <= DISPLAY_MS_STATE;
						end
					end
					
					DISPLAY_LS_STATE: begin
						
						//Set the output signals.
						init <= 0;
						load_a <= 0;
						load_b <= 0;
						display_a <= 0;
						display_b <= 0;
						display_ls <= 1;
						display_ms <= 0;
						
						//Wait in this state unless the following buttons happen.
						if(display_ls_ack) begin
							//Set display_ls back to 0 once it is displayed.
							//display_ls <= 0;
							
							if(load_a_input) state <= LOAD_A_STATE;
							if(load_b_input) state <= LOAD_B_STATE;
							if(display_ls_input) state <= DISPLAY_LS_STATE;
							if(display_ms_input) state <= DISPLAY_MS_STATE;
						end
					end
					
					DISPLAY_MS_STATE: begin
							
						//Set the output signals.
						init <= 0;
						load_a <= 0;
						load_b <= 0;
						display_a <= 0;
						display_b <= 0;
						display_ls <= 0;
						display_ms <= 1;
						
						//Wait in this state unless the following buttons happen.
						if(display_ms_ack) begin
							//Set the display_ms back to 0 once the display_ms_ack comes.
							//display_ms <= 0;
							
							if(load_a_input) state <= LOAD_A_STATE;
							if(load_b_input) state <= LOAD_B_STATE;
							if(display_ls_input) state <= DISPLAY_LS_STATE;
							if(display_ms_input) state <= DISPLAY_MS_STATE;
						end
					end
				endcase
			end		
					
					
  

 endmodule
