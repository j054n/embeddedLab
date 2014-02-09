`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////

module tb_css_ctrl;

	// parameters of test vectors
	parameter COLUMNS = 7, ROWS = 72;
	// this is how you declare a two dimensional test vector
	reg [COLUMNS-1:0] test_vector [0:ROWS-1];
	// we need a single vector also to make things easy
	reg [COLUMNS-1:0] single_vector;
	integer i;	// and define a variable for an index

	// inputs
	reg clk, rst, c_btn, ss_btn, db_done;

	// outputs
	wire strt_pls, tmr_on, tmr_clr;

	// Instantiate the Unit Under Test (UUT)
	css_ctrl uut (
		.c_btn(c_btn),
		.ss_btn(ss_btn),
		.db_done(db_done),
		.rst(rst),
		.clk(clk),
		.strt_pls(strt_pls),
		.tmr_on(tmr_on),
		.tmr_clr(tmr_clr)
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
		$readmemb("tb_css_ctrl.txt", test_vector);
		
		// need to loop over all of the rows using a for loop
		for (i=0; i<ROWS; i=i+1) begin
			// put the single vector to test this loop into single_vector
			single_vector = test_vector[i];
			rst = single_vector[6];
			c_btn = single_vector[5];
			ss_btn = single_vector[4];
			db_done = single_vector[3];
			// wait for next clock
			@ (posedge clk);
			#10;	// 1/2 cycle
			if (tmr_clr !== single_vector[2]) begin
				// display mismatch
				$display("Mismatch--index %d, tmr_clr expected %b, received %b",
					i, single_vector[2], tmr_clr);
			end
			if (tmr_on !== single_vector[1]) begin
				// display mismatch
				$display("Mismatch--index %d, tmr_on expected %b, received %b",
					i, single_vector[1], tmr_on);
			end
			if (strt_pls !== single_vector[0]) begin
				// display mismatch
				$display("Mismatch--index %d, strt_pls expected %b, received %b",
					i, single_vector[0], strt_pls);
			end
		end	// end of for loop

		// tell designer we're done with the simulation
		$display("Simulation complete!!!");
		$finish;
		
	end	// end of initial block
      
endmodule
