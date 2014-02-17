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
	
	//Declare wires.
	wire w1, w2, w3, w4, w5;
	
	//Instantiate the 50mhz clock to drive the debouncers.
	clock clock50 (.CLK(CLK), .clkscale(SLOWCLOCK), .sclclk(wClock));
	
	//Instantiate the debouncers.
	pbdebounce debounce_up(.clk(wClock), .button(BTNU), .pbreg(button_up));
	pbdebounce debounce_down(.clk(wClock), .button(BTND), .pbreg(button_down));
	pbdebounce debounce_left(.clk(wClock), .button(BTNL), .pbreg(button_left));
	pbdebounce debounce_right(.clk(wClock), .button(BTNR), .pbreg(button_right));


	
	
	//Instantiate controller datapath modules.
	lab2_controller M1(.CLK(wClock),
							.INPUTLoadA(button_left),
							.INPUTLoadB(button_right),
							.INPUTLoadMS(button_up),
							.INPUTLoadLS(button_down),
							.CTRL_Init(w1),
							.CTRL_LoadA(w2),
							.CTRL_LoadB(w3),
							.CTRL_LoadMS(w4),
							.CTRL_LoadLS(w5));
	
	lab2_datapath_top M2(.CLK(wClock),
								.INPUT_Number(SW[6:0]),
								.CTRL_Init(w1),
								.CTRL_LoadA(w2),
								.CTRL_LoadB(w3),
								.CTRL_LoadMS(w4),
								.CTRL_LoadLS(w5),
								.OUTPUT_Number(LED[7:0]));
	
	
endmodule
