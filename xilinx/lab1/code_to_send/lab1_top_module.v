`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:34:46 01/28/2014 
// Design Name: 
// Module Name:    lab1_top_module 
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

//Removed  	 //input RST,

module lab1_top_module(
    input BTNL,
    input BTNR,
    input BTNU,
    input [6:0] SW,
    input CLK,
	 output [7:0] LED
    );
	 
	//Declare the constant that is going to be used in the counter.
	//parameter [31:0]CLOCK_SCALE = 25000000; This is the wrong value... I changed to what is below.
        parameter [31:0]CLOCK_SCALE = 200000000; //This will make it happen every 4 seconds...
	parameter END_VALUE = 7'd99;
	 
	//Declare our wires that will connect the modules together.
	wire [6:0] incrementerToBCDInput;
	wire [1:0] stateMachineToIncrementer;
	wire clockScalerToIncrementer;
	
	//Instantiate the modules.
	mealyStateMachineLab1 stateMachine(.CLK(CLK),
								 .pauseButton(BTNL),
								 .startButton(BTNU),
								 .restartButton(BTNR),
								 .outputState(stateMachineToIncrementer));
	
	clock clockScaler(.CLK(CLK), 
							.clkscale(CLOCK_SCALE), 
							.sclclk(clockScalerToIncrementer));
	
	
	incrementToValue incrementer(.startValue(SW[6:0]), 
											.endValue(END_VALUE), 
											.countStatus(stateMachineToIncrementer), 
											.reset(1'b0),
											.clk(clockScalerToIncrementer), 
											.currentValue(incrementerToBCDInput));
	

	BCD_From_7bit_Binary bcd(.inputNumber(incrementerToBCDInput), 
									 .mostSignificant(LED[7:4]), 
									 .leastSignificant(LED[3:0]));
									 
	
	
	

	
	//*** Testing *** BCD alone works with the input without the warnings.
	//Also shows the conversion just fine!
	//BCD_From_7bit_Binary bcdTest(.inputNumber(SW[6:0]), .mostSignificant(LED[7:4]), .leastSignificant(LED[3:0]));

	
										

endmodule
