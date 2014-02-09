`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////

module tb_divideby100;

	// parameters of test vectors
	parameter COLUMNS = 3, ROWS = 224;
	// this is how you declare a two dimensional test vector
	reg [COLUMNS-1:0] test_vector [0:ROWS-1];
	// we need a single vector also to make things easy
	reg [COLUMNS-1:0] single_vector;
	integer i;	// and define a variable for an index

	// inputs
	reg clk, ena, rst;

	// output
	wire d_100;

	// Instantiate the Unit Under Test (UUT)
	divideby100 uut (
		.clk(clk),
		.rst(rst),
		.ena(ena),
		.d_100(d_100)
	);
	
	// clock loop - runs forever
	always begin
		clk = 0;
		#10;	// 1/2 cycle
		clk = 1;
		#10;	// 1/2 cycle
	end

	initial begin
		// first read all of the test vectors from a file into test_vector
		$readmemb("tb_divideby100.txt", test_vector);

		#5;	// wait 1/4 cycle
		// need to loop over all of the rows using a for loop
		for (i=0; i<ROWS; i=i+1) begin
			// put the single vector to test this loop into single_vector
			single_vector = test_vector[i];
			rst = single_vector[2];
			ena = single_vector[1];
			#1;	// a short time for the inputs to settle
			if (d_100 !== single_vector[0]) begin
				// display mismatch
				$display("Mismatch--index %d, expected %b, received %b",
					i, single_vector[0], d_100);
			end
			// wait for next clock
			@ (posedge clk);
			#10;	// 1/2 cycle
		end	// end of for loop

		// tell designer we're done with the simulation
		$display("Simulation complete!!!");
		$finish;
		
	end	// end of initial block
      
endmodule
