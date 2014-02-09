`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////

module tb_sw_ctrl;

	// parameters of test vectors
	parameter COLUMNS = 7, ROWS = 1022;
	// this is how you declare a two dimensional test vector
	reg [COLUMNS-1:0] test_vector [0:ROWS-1];
	// we need a single vector also to make things easy
	reg [COLUMNS-1:0] single_vector;
	integer i;	// and define a variable for an index

	// inputs
	reg clk, rst_btn, c_btn, ss_btn, m_sec;

	// outputs
	wire timer_on, timer_clr;

	// Instantiate the Unit Under Test (UUT)
	sw_ctrl uut (
		.ss_btn(ss_btn),
		.c_btn(c_btn),
		.m_sec(m_sec),
		.rst_btn(rst_btn),
		.clk(clk),
		.timer_on(timer_on),
		.timer_clr(timer_clr)
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
		$readmemb("tb_sw_ctrl.txt", test_vector);
		
		// need to loop over all of the rows using a for loop
		for (i=0; i<ROWS; i=i+1) begin
			// put the single vector to test this loop into single_vector
			single_vector = test_vector[i];
			rst_btn = single_vector[6];
			m_sec = single_vector[5];
			c_btn = single_vector[4];
			ss_btn = single_vector[3];
			#1;	// a little time increment
			if (timer_clr !== single_vector[2]) begin
				// display mismatch
				$display("Mismatch--index %d, async-timer_clr expected %b, received %b",
					i, single_vector[2], timer_clr);
			end
			// wait for next clock
			@ (posedge clk);
			#10;	// 1/2 cycle
			if (timer_clr !== single_vector[1]) begin
				// display mismatch
				$display("Mismatch--index %d, sync-timer_clr expected %b, received %b",
					i, single_vector[1], timer_clr);
			end
			if (timer_on !== single_vector[0]) begin
				// display mismatch
				$display("Mismatch--index %d, timer_on expected %b, received %b",
					i, single_vector[0], timer_on);
			end
		end	// end of for loop

		// tell designer we're done with the simulation
		$display("Simulation complete!!!");
		$finish;
		
	end	// end of initial block
      
endmodule
