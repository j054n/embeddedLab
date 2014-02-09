`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////

module tb_svn_seg_decoder;

	// parameters of test vectors
	parameter COLUMNS = 12, ROWS = 32;
	// this is how you declare a two dimensional test vector
	reg [COLUMNS-1:0] test_vector [0:ROWS-1];
	// we need a single vector also to make things easy
	reg [COLUMNS-1:0] single_vector;
	integer i;	// and define a variable for an index

	// inputs
	reg display_on;
	reg [3:0] bcd_in;

	// output
	wire [6:0] seg_out;

	// Instantiate the Unit Under Test (UUT)
	svn_seg_decoder uut (
		.display_on(display_on),
		.bcd_in(bcd_in), 
		.seg_out(seg_out)
	);
	
	initial begin
		// first read all of the test vectors from a file into test_vector
		$readmemb("tb_svn_seg_decoder.txt", test_vector);
		
		// need to loop over all of the rows using a for loop
		for (i=0; i<ROWS; i=i+1) begin
			// put the single vector to test this loop into single_vector
			single_vector = test_vector [i];
			// map the stimuli from the vector to the input signals
			display_on = single_vector[11];
			bcd_in = single_vector[10:7];
			#50;	// wait 50 ns for inputs to settle
			// compare to expected value
			if (seg_out !== single_vector[6:0]) begin
				// display mismatch
				$display("Mismatch--index %d, expected %b, received %b",
					i, single_vector[6:0], seg_out);
			end
			#50;	// add 50 ns for symmetry
		end	// end of for loop

		// tell designer we're done with the simulation
		$display("Simulation complete!!!");
		$finish;
		
	end	// end of initial block
      
endmodule
