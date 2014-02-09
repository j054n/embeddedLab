//
// lab6 : version 10/02/2012
//            
`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////

module tb_counter_0to5;

	// parameters of test vectors
	parameter COLUMNS = 7, ROWS = 18;
	// this is how you declare a two dimensional test vector
	reg [COLUMNS-1:0] test_vector [0:ROWS-1];
	// we need a single vector also to make things easy
	reg [COLUMNS-1:0] single_vector;
	integer index;	// and define a variable for an index

	// inputs
	reg clk, ena, clr;

	// output
	wire [3:0] q;
	wire c_o;

	// Instantiate the Unit Under Test (UUT)
	counter_0to5 uut (
		.ena(ena),
		.clr(clr),
		.clk(clk),
		.q(q), 
		.carry_out(c_o)
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
		$readmemb("tb_counter_0to5.txt", test_vector);
		
		// need to loop over all of the rows using a for loop
		for (index=0; index<ROWS; index=index+1) begin
			// put the single vector to test this loop into single_vector
			single_vector = test_vector[index];
			clr = single_vector[6];
			ena = single_vector[5];
			// wait for next clock
			@ (posedge clk);
			#10;	// 1/2 cycle
			if ({c_o,q} !== single_vector[4:0]) begin
				// display mismatch
				$display("Mismatch--index %d, expected %b %b, received %b %b",
					index, single_vector[4], single_vector[3:0], c_o, q);
			end
		end	// end of for loop

		// tell designer we're done with the simulation
		$display("Simulation complete!!!");
		$finish;
		
	end	// end of initial block
      
endmodule
