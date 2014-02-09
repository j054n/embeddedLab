`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:25:55 02/01/2014
// Design Name:   counter_lab1
// Module Name:   /home/vmartin/xilinx/lab1/counterTest.v
// Project Name:  lab1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter_lab1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module counterTest;

	// Inputs
	reg pause_button;
	reg restart_button;
	reg start_button;
	reg RST;
	reg [7:0] start_value;
	reg CLK;
	reg increment_clock;
	
	reg i[3:0]; //for testing.

	// Outputs
	wire [7:0] current_value;

	// Instantiate the Unit Under Test (UUT)
	counter_lab1 uut (
		.pause_button(pause_button), 
		.restart_button(restart_button), 
		.start_button(start_button), 
		.RST(RST), 
		.start_value(start_value), 
		.CLK(CLK), 
		.increment_clock(increment_clock), 
		.current_value(current_value)
	);

	initial begin
		// Initialize Inputs
		pause_button = 0;
		restart_button = 0;
		start_button = 0;
		RST = 0;
		start_value = 0;
		CLK = 0;
		increment_clock = 0;
		
		// Wait 100 ns for global reset to finish
		#100;
        
		pause_button = 0;
		restart_button = 0;
		start_button = 0;
		RST = 1;
		CLK = 0;
		increment_clock = 0;
		
		pause_button = 0;
		restart_button = 0;
		start_button = 0;
		RST = 0;
		CLK = 1;
		increment_clock = 0;
		
		pause_button = 0;
		restart_button = 0;
		start_button = 0;
		RST = 0;
		CLK = 1;
		increment_clock = 0;
		
		pause_button = 0;
		restart_button = 0;
		start_button = 0;
		RST = 0;
		CLK = 1;
		increment_clock = 1;
		
		pause_button = 0;
		restart_button = 0;
		start_button = 0;
		RST = 0;
		CLK = 1;
		increment_clock = 1;
		
		pause_button = 0;
		restart_button = 0;
		start_button = 0;
		RST = 0;
		CLK = 1;
		increment_clock = 1;
		
		
		// Add stimulus here
		



	end
      
endmodule

