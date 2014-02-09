`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////

module tb_count4bcd_combin;

	// parameters of test vectors
	parameter COLUMNS = 11, ROWS = 64;
	// this is how you declare a two dimensional test vector
	reg [COLUMNS-1:0] test_vector [0:ROWS-1];
	// we need a single vector also to make things easy
	reg [COLUMNS-1:0] single_vector;
	integer i;	// and define a variable for an index

	// inputs
	reg ena, clr;
	reg [3:0] q;

	// output
	wire [3:0] Next_q;
	wire c_o;

	// Instantiate the Unit Under Test (UUT)
	count4bcd_combin uut (
		.ena(ena),
		.clr(clr),
		.q(q), 
		.c_o(c_o), 
		.Next_q(Next_q)
	);
	
	initial begin
		// first read all of the test vectors from a file into test_vector
		$readmemb("tb_count4bcd_combin.txt", test_vector);
		
		// need to loop over all of the rows using a for loop
		for (i=0; i<ROWS; i=i+1) begin
			// put the single vector to test this loop into single_vector
			single_vector = test_vector [i];
			// map the stimuli from the vector to the input signals
			clr = single_vector[10];
			ena = single_vector[9];
			q = single_vector[8:5];
			#50;	// wait 50 ns for inputs to settle
			// compare to expected value
			if ({c_o,Next_q} !== single_vector[4:0]) begin
				// display mismatch
				$display("Mismatch--index %d, expected %b, received %b %b",
					i, single_vector[4:0], c_o, Next_q);
			end
			#50;	// add 50 ns for symmetry
		end	// end of for loop

		// tell designer we're done with the simulation
		$display("Simulation complete!!!");
		$finish;
		
	end	// end of initial block
      
endmodule
