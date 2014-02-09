`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:55:43 10/16/2012
// Design Name:   fsm_ddrvr
// Module Name:   /home/fhiggins/xilinx/ic10_16/tb_fsm_ddrvr.v
// Project Name:  ic10_16
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fsm_ddrvr
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_fsm_ddrvr;

	// parameters of test vectors
	parameter COLUMNS = 4, ROWS = 20;
	// this is how you declare a two dimensional test vector
	reg [COLUMNS-1:0] test_vector [0:ROWS-1];
	// we need a single vector also to make things easy
	reg [COLUMNS-1:0] single_vector;
	integer i;	// and define a variable for an index

	// Inputs
	reg m_sec;
	reg rst;
	reg ck;

	// Outputs
	wire [1:0] sel;

	// Instantiate the Unit Under Test (UUT)
	fsm_ddrvr uut (
		.m_sec(m_sec), 
		.rst(rst), 
		.ck(ck), 
		.sel(sel)
	);

	// clock loop - runs forever
	always begin
		ck = 0;
		#10;	// 1/2 cycle
		ck = 1;
		#10;	// 1/2 cycle
	end

	initial begin
		// Initialize Inputs
		m_sec = 0;
		rst = 0;

		// first read all of the test vectors from a file into test_vector
		$readmemb("tb_fsm_ddrvr.txt", test_vector);

		#5;	// wait 1/4 cycle
		// need to loop over all of the rows using a for loop
		for (i=0; i<ROWS; i=i+1) begin
			// put the single vector to test this loop into single_vector
			single_vector = test_vector[i];
			rst = single_vector[3];
			m_sec = single_vector[2];

			// wait for next clock
			@ (posedge ck);
			#10;	// 1/2 cycle
			if (sel !== single_vector[1:0]) begin
				// display mismatch
				$display("Mismatch--index %d, expected %2b, received %2b",
					i, single_vector[1:0], sel);
			end
	
		end	// end of for loop

		// tell designer we're done with the simulation
		$display("Simulation complete!!!");
		$finish;
		
	end
      
endmodule

