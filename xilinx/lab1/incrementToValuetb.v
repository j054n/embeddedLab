`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:36:29 02/02/2014
// Design Name:   incrementToValue
// Module Name:   /home/vmartin/xilinx/lab1/incrementToValuetb.v
// Project Name:  lab1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: incrementToValue
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module incrementToValuetb;

	// Inputs
	reg [6:0] startValue;
	reg [6:0] endValue;
	reg countStatus;
	reg reset;
	reg clk;
	reg RST;

	// Outputs
	wire [6:0] currentValue;
	
	// Debug stuff.
	reg [6:0] i;

	// Instantiate the Unit Under Test (UUT)
	incrementToValue uut (
		.startValue(startValue), 
		.endValue(endValue), 
		.countStatus(countStatus), 
		.reset(reset), 
		.clk(clk), 
		.RST(RST), 
		.currentValue(currentValue)
	);

	initial begin
		// Initialize Inputs
		startValue = 1;
		endValue = 20;
		countStatus = 1;
		reset = 0;
		clk = 0;
		RST = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		for(i = 0; i<=25; i = i + 1)
			begin
				clk=~clk;
				#10;
			end
		// Add stimulus here

	end
      
endmodule

