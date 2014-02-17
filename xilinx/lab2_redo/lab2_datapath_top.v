`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:18:05 02/16/2014 
// Design Name: 
// Module Name:    lab2_datapath_top 
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
module lab2_datapath_top(
    input [6:0] INPUT_Number,
    input CLK,
    input CTRL_Init,
	 input CTRL_LoadA,
    input CTRL_LoadB,
    input CTRL_LoadMS,
    input CTRL_LoadLS,
    output [3:0] OUTPUT_Number
    );


	//Declare wires.
	wire [7:0] w1;
	wire [3:0] w2;
	wire [3:0] w3;
	wire [3:0] w4;
	
	//Hold the digits for the BCD output.
	
	
	//Instantiate the adder.
	lab2_add_data D1(.CLK(CLK),
							.CTRL_Init(CTRL_Init),
							.INPUT_Number(INPUT_Number),
							.CTRL_LoadA(CTRL_LoadA),
							.CTRL_LoadB(CTRL_LoadB),
							.CTRL_LoadLS(CTRL_LoadLS),
							.CONTROLSTATUS(OUTPUT_Number));
							
	//Instantiate the module that will convert the output of the adder to BCD.
	/*
	SevenBitBinaryTo3DigitBCD D2(.inputNumber(w1),
											.hundreds(w2),
											.tens(OUTPUT_Number[7:4]),
											.ones(OUTPUT_Number[3:0]));
											
	//Instantiate the digit selector.									
	
	lab2_digit_selector D3(.CLK(CLK),
									.DisplayDigitMS(CTRL_LoadMS),
									.Digit1(w2),
									.Digit2(w3),
									.Digit3(w4),
									.OUTPUT_Number(OUTPUT_Number));
	
	
	*/
	
endmodule
