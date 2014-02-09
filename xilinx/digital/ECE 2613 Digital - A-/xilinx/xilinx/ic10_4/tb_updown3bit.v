`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////

module tb_updown3bit;

	// parameters of test vectors
	parameter COLUMNS = 5, ROWS = 26;
	// this is how you declare a two dimensional test vector
	reg [COLUMNS-1:0] test_vector [0:ROWS-1];
	// we need a single vector also to make things easy
	reg [COLUMNS-1:0] single_vector;
	integer index;	// and define a variable for an index

	// inputs
	reg ck, up, down;

	// output
	wire [2:0] q;

	// Instantiate the Unit Under Test (UUT)
	updown3bit uut (
		.up(up), 
		.down(down), 
		.ck(ck), 
		.q(q)
	);
	
	// clock loop - runs forever
	always begin
		ck = 0;
		#10;	// 1/2 cycle
		ck = 1;
		#10;	// 1/2 cycle
	end

	initial begin
		// first read all of the test vectors from a file into test_vector
		$readmemb("tb_updown3bit.txt", test_vector);
		
		// need to loop over all of the rows using a for loop
		for (index=0; index<ROWS; index=index+1) begin
			// put the single vector to test this loop into single_vector
			single_vector = test_vector[index];
			up = single_vector[4];
			down = single_vector[3];
			// wait for next clock
			@ (posedge ck);
			#10;	// 1/2 cycle
			if (q !== single_vector[2:0]) begin
				// display mismatch
				$display("Mismatch--index %d, expected %b, received %b",
					index, single_vector[2:0], q);
			end
		end	// end of for loop

		// tell designer we're done with the simulation
		$display("Simulation complete!!!");
		$finish;
		
	end	// end of initial block
      
endmodule
