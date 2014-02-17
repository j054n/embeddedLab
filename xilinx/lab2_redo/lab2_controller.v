`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:44:49 02/16/2014 
// Design Name: 
// Module Name:    lab2_controller 
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
module lab2_controller(
    input CLK,
	 input INPUTLoadA,
    input INPUTLoadB,
    input INPUTLoadMS,
    input INPUTLoadLS,
    output reg CTRL_LoadA,
    output reg CTRL_LoadB,
    output reg CTRL_LoadMS,
    output reg CTRL_LoadLS,
	 output reg CTRL_Init
	 //output reg [2:0] state = INIT
    );


	reg [2:0] state;
	reg [2:0] next_state;
	
 	//state = INIT;
	
	parameter INIT = 0, LOADA = 1, LOADB = 2, LOADMS = 3, LOADLS = 4;
	
	always@(posedge CLK)
	begin
		state <= next_state;
	end //end of always block.
	
	always@(state)
	begin
		
		if(state == INIT)
			begin
				
				//set control flags
				CTRL_Init   = 1;
				CTRL_LoadA  = 0;
				CTRL_LoadB  = 0;
				CTRL_LoadMS = 0;
				CTRL_LoadLS = 0;
				
			end
			
			else 
				case(state)
					LOADA:
						begin
							//set control flags
							CTRL_Init   = 0;
							CTRL_LoadA  = 1;
							CTRL_LoadB  = 0;
							CTRL_LoadMS = 0;
							CTRL_LoadLS = 0;
						end
						
					LOADB:
						begin
							//set control flags
							CTRL_Init   = 0;
							CTRL_LoadA  = 0;
							CTRL_LoadB  = 1;
							CTRL_LoadMS = 0;
							CTRL_LoadLS = 0;
						end
						
					LOADMS:
						begin
							//set control flags
							CTRL_Init   = 0;
							CTRL_LoadA  = 0;
							CTRL_LoadB  = 0;
							CTRL_LoadMS = 1;
							CTRL_LoadLS = 0;
						end
						
					LOADLS:
						begin
							//set control flags
							CTRL_Init   = 0;
							CTRL_LoadA  = 0;
							CTRL_LoadB  = 0;
							CTRL_LoadMS = 0;
							CTRL_LoadLS = 1;
						end
				endcase							
				
				
	end //end of always block.
		
	always @(INPUTLoadA, INPUTLoadB, INPUTLoadMS, INPUTLoadLS)
		begin
			if(INPUTLoadA)
				next_state = LOADA;
			
			else if(INPUTLoadB)
				next_state = LOADB;
			
			else if(INPUTLoadMS)
				next_state = LOADMS;
			
			else if(INPUTLoadLS)
				next_state = LOADLS;
		
			else next_state = state;
		
		end //end of always block.
	
	
endmodule
