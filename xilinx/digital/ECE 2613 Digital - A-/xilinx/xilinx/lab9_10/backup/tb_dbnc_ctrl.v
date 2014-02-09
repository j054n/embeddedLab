`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////

module tb_dbnc_ctrl;

	// parameters of test vectors
	parameter COLUMNS = 4, ROWS = 1038;
	// this is how you declare a two dimensional test vector
	reg [COLUMNS-1:0] test_vector [0:ROWS-1];
	// we need a single vector also to make things easy
	reg [COLUMNS-1:0] single_vector;
	integer i;	// and define a variable for an index

	// inputs
	reg clk, rst, strt, m_sec;

	// output
	wire times_up;

	// Instantiate the Unit Under Test (UUT)
	dbnc_ctrl uut (
		.strt(strt),
		.m_sec(m_sec),
		.rst(rst),
		.clk(clk),
		.times_up(times_up)
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
		$readmemb("tb_dbnc_ctrl.txt", test_vector);
		
		// need to loop over all of the rows using a for loop
		for (i=0; i<ROWS; i=i+1) begin
			// put the single vector to test this loop into single_vector
			single_vector = test_vector[i];
			rst = single_vector[3];
			strt = single_vector[2];
			m_sec = single_vector[1];
			// wait for next clock
			@ (posedge clk);
			#10;	// 1/2 cycle
			if (times_up !== single_vector[0]) begin
				// display mismatch
				$display("Mismatch--index %d, times_up expected %b, received %b",
					i, single_vector[0], times_up);
			end
		end	// end of for loop

		// tell designer we're done with the simulation
		$display("Simulation complete!!!");
		$finish;
		
	end	// end of initial block
      
endmodule
