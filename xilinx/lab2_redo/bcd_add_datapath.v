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
				input clock,
				input [6:0] input_value,
				
				//Input from the bcd_add_controller.
				input init,
				input load_a,
				input load_b,
				input display_a,
				input display_b,
				input display_ls,
				input display_ms,
				
				//Output back to the bcd_add_controller all set to 0 initially.
				output reg init_ack = 0,
				output reg load_a_ack = 0,
				output reg load_b_ack = 0,
				output reg display_a_ack = 0,
				output reg display_b_ack = 0,
				output reg display_ls_ack = 0,
				output reg display_ms_ack = 0,
				
				//Output to the outside world.
				output reg [7:0] output_value = 0
    );
	
	//wire w1;
	
	
	

	
	//Set some temorary registers for the math.
	reg [6:0] A = 0;
	reg [6:0] B = 0;
	reg [7:0] C = 0;
	
	reg [3:0] Ahundreds = 0;
	reg [3:0] Atens = 0;
	reg [3:0] Aones = 0;
	
	reg [3:0] Bhundreds = 0;
	reg [3:0] Btens = 0;
	reg [3:0] Bones = 0;
	
	reg [3:0] Chundreds = 0;
	reg [3:0] Ctens = 0;
	reg [3:0] Cones = 0;
	
	
	
	//Run through all the logic.
	always @(posedge clock) begin
		//Always add up A + B = C.
		C = A + B;
		
		//Calculate the BCD Values for A,B and C.
		Ahundreds = A/100;
      Atens = (Ahundreds % 100) / 10;
      Aones = (Atens % 10);
		
		Bhundreds = B/100;
      Btens = (Bhundreds % 100) / 10;
      Bones = (Btens % 10);
	
		Chundreds = C/100;
      Ctens = (Chundreds % 100) / 10;
      Cones = (Ctens % 10);

		
		if(init)
			begin
				//Set the ACK flags.
				init_ack = 1;
				load_a_ack = 0;
				load_b_ack = 0;
				display_a_ack = 0;
				display_b_ack = 0;
				display_ls_ack = 0;
				display_ms_ack = 0;
			end
			
			
		if(load_a)
			begin
				A = input_value;
				
				//Set the ACK flags.
				init_ack = 0;
				load_a_ack = 1;
				load_b_ack = 0;
				display_a_ack = 0;
				display_b_ack = 0;
				display_ls_ack = 0;
				display_ms_ack = 0;
				
			end
			
		if(display_a)
			begin
				//output_value = A; //Put A on the LED.
				output_value[3:0] = Aones;
				output_value[7:4] = Atens;
				
				//Set the ACK flags.
				init_ack = 0;
				load_a_ack = 0;
				load_b_ack = 0;
				display_a_ack = 1;
				display_b_ack = 0;
				display_ls_ack = 0;
				display_ms_ack = 0;
				
			end
			
		if(load_b)
			begin
				B = input_value;
				
				//Set the ACK flags.
				init_ack = 0;
				load_a_ack = 0;
				load_b_ack = 1;
				display_a_ack = 0;
				display_b_ack = 0;
				display_ls_ack = 0;
				display_ms_ack = 0;
			end
			
		if(display_b)
			begin
				//output_value = output_value_bcdb[7:0];
				output_value[3:0] = Bones;
				output_value[7:4] = Btens;
				
				//Set the ACK flags.
				init_ack = 0;
				load_a_ack = 0;
				load_b_ack = 0;
				display_a_ack = 0;
				display_b_ack = 1;
				display_ls_ack = 0;
				display_ms_ack = 0;
				
			end
		
		if(display_ls)
			begin
				//output_value = output_value_bcdc[7:0];
				output_value[3:0] = Cones;
				output_value[7:4] = Ctens;
				
				//Set the ACK flags.
				init_ack = 0;
				load_a_ack = 0;
				load_b_ack = 0;
				display_a_ack = 0;
				display_b_ack = 0;
				display_ls_ack = 1;
				display_ms_ack = 0;
				
			end
			
		if(display_ms)
			begin
				//output_value[4:0] = output_value_bcdc[11:8];
				//output_value[7:5] = 0;
				output_value[3:0] = Chundreds;
				output_value[7:4] = 0;
				
				//Set the ACK flags.
				init_ack = 0;
				load_a_ack = 0;
				load_b_ack = 0;
				display_a_ack = 0;
				display_b_ack = 0;
				display_ls_ack = 0;
				display_ms_ack = 1;
				
			end
			
	end
		

endmodule
