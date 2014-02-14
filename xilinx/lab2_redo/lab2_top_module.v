`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:01:00 02/09/2014 
// Design Name: 
// Module Name:    lab2_top_module 
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
module lab2_top_module(
    input CLK,
    input [6:0] SW,
    input BTNU,
    input BTND,
    input BTNL,
    input BTNR,
    output [7:0] LED
    );
	
	
	//Set the clock speed for the debouncers.
	parameter SLOWCLOCK = 5000000;
	
	//Setup the huge bundle of wires.
	wire button_up;
	wire button_down;
	wire button_left;
	wire button_right;
	wire wClock;
	
	wire w0, w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14;

	
	//Instantiate the 50mhz clock to drive the debouncers.
	clock clock50 (.CLK(CLK), .clkscale(SLOWCLOCK), .sclclk(wClock));
	
	//Instantiate the debouncers.

	pbdebounce debounce_up(.clk(wClock), .button(BTNU), .pbreg(button_up));
	pbdebounce debounce_down(.clk(wClock), .button(BTND), .pbreg(button_down));
	pbdebounce debounce_left(.clk(wClock), .button(BTNL), .pbreg(button_left));
	pbdebounce debounce_right(.clk(wClock), .button(BTNR), .pbreg(button_right));

	 
	bcd_add_controller_ver2 M1 (.clock(CLK),
							.init(w0),
							.loadAInput(button_left),
							.loadBInput(button_right),
							.displayLSDigit(button_up),
							.displayMSDigit(button_down),
							.loadAAck(w1),
							.loadBAck(w2),
							.displayAAck(w3),
							.displayBAck(w4),
							.displayLSAck(w5),
							.displayMSAck(w6),
							.initAck(w14),
							.loadA(w8),
							.loadB(w9),
							.displayA(w10),
							.displayB(w11),
							.displayLS(w12),
							.displayMS(w13)
							);
	
	bcd_add_datapath M2 (.clock(CLK),
							.input_value(SW[6:0]),
							.init(w0),
							.load_a(w8),
							.load_b(w9),
							.display_a(w10),
							.display_b(w11),
							.display_ls(w12),
							.display_ms(w13),
							.load_a_ack(w1),
							.load_b_ack(w2),
							.display_a_ack(w3),
							.display_b_ack(w4),
							.display_ls_ack(w5),
							.display_ms_ack(w6),
							.init_ack(w14),
							.output_value(LED[7:0])
							);



endmodule
