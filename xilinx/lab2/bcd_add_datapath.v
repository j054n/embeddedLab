`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:14:28 02/08/2014 
// Design Name: 
// Module Name:    bcd_add_datapath 
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
module bcd_add_datapath(
				//Input from the outside world.
				input CLK,
				input [6:0] input_value,
				
				//Input from the bcd_add_controller.
				input load_a,
				input load_b,
				input display_a,
				input display_b,
				input display_ls,
				input display_ms,
				
				//Output back to the bcd_add_controller.
				output reg load_a_ack,
				output reg load_b_ack,
				output reg display_a_ack,
				output reg display_b_ack,
				output reg display_ls_ack,
				output reg display_ms_ack,
				
				//Output to the outside world.
				output reg [7:0] output_value = 0
    );

	//Set some temorary variables for the math.
	reg [6:0] A = 0;
	reg [6:0] B = 0;
	reg [7:0] C = 0;
	
	//Run through all the logic.
	always @(posedge CLK) begin
		//Always add up A + B = C.
		C = A + B;
		
		if(load_a)
			begin
				A = input_value;
				load_a_ack = 1;
			
			end
			
		if(display_a)
			begin
				output_value = A;
				display_a_ack = 1;
				load_a_ack = 0; //clear load_a_ack. 
			end
			
		if(load_b)
			begin
				B = input_value;
				load_b_ack = 1;
			end
			
		if(display_b)
			begin
				output_value = B;
				display_b_ack = 1;
				load_b_ack = 0; //clear load_b_ack.
			end
		
		if(display_ls)
			begin
				output_value = C;
				display_ls_ack = 1;
			end
			
		if(display_ms)
			begin
				output_value = C;
				display_ms_ack = 1;
			end
			
	end
		

endmodule
