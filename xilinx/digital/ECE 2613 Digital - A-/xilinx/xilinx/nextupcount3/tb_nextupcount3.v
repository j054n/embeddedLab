`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////

module tb_nextupcount3;

	// Inputs
	reg [2:0] q;

	// Outputs
	wire [2:0] next_q;

	// Instantiate the Unit Under Test (UUT)
	nextupcount3 uut (
		.q(q), 
		.next_q(next_q)
	);

	// parameters of test vectors
	parameter COLUMNS = 6, ROWS = 8;
	// this is how you declare a two dimensional test vector
	reg [COLUMNS-1:0] test_vector [0:ROWS-1];
	// we need a single vector also to make things easy
	reg [COLUMNS-1:0] single_vector;
	integer i;	// and define a variable for an index

	initial begin
		// first read all of the test vectors from a file into test_vector
		$readmemb("tb_nextupcount3.txt", test_vector);
		
		// need to loop over all of the rows using a for loop
		for (i=0; i<ROWS; i=i+1) begin
			// put the vector to test this loop into single_vector
			single_vector = test_vector [i];
			
			// now apply the stimuli to from the vector to the input signals
			q = single_vector [5:3];
			#50;	// wait 50 ns for inputs to settle
			// compare to expected value
			if (next_q != single_vector[2:0]) begin
				// display mismatch
				$display("Mismatch--index %d, expected %b, received %b",
					i, single_vector[2:0], next_q);
			end
			#50;	// add 50 ns for symmetry
		end	// end of for loop

		// tell designer we're done with the simulation
		$display("Simulation complete!!!");
		$finish;

	end
      
endmodule

