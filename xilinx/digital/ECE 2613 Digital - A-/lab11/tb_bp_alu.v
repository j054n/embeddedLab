`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////

module tb_bp_alu;

	// parameters of test vectors
	parameter COLUMNS = 54, ROWS = 42;
	// this is how you declare a two dimensional test vector
	reg [COLUMNS-1:0] test_vector [0:ROWS-1];
	// we need a single vector also to make things easy
	reg [COLUMNS-1:0] single_vector;
	integer i;	// and define a variable for an index

	// inputs
	reg ci;
	reg [2:0] sel;
	reg [15:0] a, b;

	// outputs
	wire co, zflag;
	wire [15:0] s;

	// Instantiate the Unit Under Test (UUT)
	bp_alu uut (
		.a(a),
		.b(b),
		.ci(ci),
		.sel(sel),
		.co(co),
		.zflag(zflag),
		.s(s)
	);
	
	initial begin
		// first read all of the test vectors from a file into test_vector
		$readmemb("tb_bp_alu.txt", test_vector);
		
		// need to loop over all of the rows using a for loop
		for (i=0; i<ROWS; i=i+1) begin
			// put the single vector to test this loop into single_vector
			single_vector = test_vector[i];
			// put the inputs in place
			sel = single_vector[53:51];
			a = single_vector[50:35];
			b = single_vector[34:19];
			ci = single_vector[18];
			#10;	// 10 ns
			if (co !== single_vector[17]) begin
				// display mismatch
				$display("Mismatch--index %d, carry out: co -  expected %b, received %b",
					i, single_vector[17], co);
			end
			if (s !== single_vector[16:1]) begin
				// display mismatch
				$display("Mismatch--index %d, sum out: s -  expected %b, received %b",
					i, single_vector[16:1], s);
			end
			if (zflag !== single_vector[0]) begin
				// display mismatch
				$display("Mismatch--index %d, zero flag: zflag -  expected %b, received %b",
					i, single_vector[0], zflag);
			end
			#10;	// 10 ns
		end	// end of for loop

		// tell designer we're done with the simulation
		$display("Simulation complete!!!");
		$finish;
		
	end	// end of initial block
      
endmodule
