`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// 
////////////////////////////////////////////////////////////////////////////////

module tb_btn_decode;

	// parameters of test vectors
	parameter COLUMNS = 7, ROWS = 20;
	// this is how you declare a two dimensional test vector
	reg [COLUMNS-1:0] test_vector [0:ROWS-1];
	// we need a single vector also to make things easy
	reg [COLUMNS-1:0] single_vector;
	integer i;	// and define a variable for an index

	// Inputs
	reg s, r, g, b, a, rst;
	reg ck;

	// Outputs
	wire u;

	// Instantiate the Unit Under Test (UUT)
	btn_decode uut (
		.s(s),
		.r(r),
 		.g(g),
 		.b(b),
 		.a(a),
 		.ck(ck),
 		.rst(rst),
 		.u(u)
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
		$readmemb("tb_btn_decode.txt", test_vector);

		#5;	// wait 1/4 cycle
		// need to loop over all of the rows using a for loop
		for (i=0; i<ROWS; i=i+1) begin
			// put the single vector to test this loop into single_vector
			single_vector = test_vector[i];
			rst = single_vector[6];
			s = single_vector[5];
			r = single_vector[4];
			g = single_vector[3];
			b = single_vector[2];
			a = single_vector[1];

			// wait for next clock
			@ (posedge ck);
			#10;	// 1/2 cycle
			if (u !== single_vector[0]) begin
				// display mismatch
				$display("Mismatch--index %d, expected %2b, received %2b",
					i, single_vector[0], u);
			end
	
		end	// end of for loop

		// tell designer we're done with the simulation
		$display("Simulation complete!!!");
		$finish;
		
	end
      
endmodule
