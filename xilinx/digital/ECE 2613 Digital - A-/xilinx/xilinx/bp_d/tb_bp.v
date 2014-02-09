`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////

module tb_bp;

	// parameters of test vectors
	parameter COLUMNS = 17, ROWS = 500;
	// this is how you declare a two dimensional test vector
	reg [COLUMNS-1:0] test_vector [0:ROWS-1];
	// we need a single vector also to make things easy
	reg [COLUMNS-1:0] single_vector;
	integer i;	// and define a variable for an index

	// inputs clock
	reg clk, rst;

	// outputs
	wire [7:0] i_addr, dm_addr;
	wire [15:0] dm_data_w;

	// Instantiate the Unit Under Test (UUT)
	bp uut (
		.clk(clk),
		.rst(rst),
		.i_data(single_vector[15:0]),
		.dm_data_r(16'b1010010110100101),
		.i_addr(i_addr),
		.dm_addr(dm_addr),
		.dm_data_w(dm_data_w)
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
		$readmemb("tb_bp_cu.txt", test_vector);

		$display("Inputs: rst, ir -- Outputs: i_addr, dm_addr, dm_data_w");
		
		// need to loop over all of the rows using a for loop
		for (i=0; i<ROWS; i=i+1) begin
			// put the single vector to test this loop into single_vector
			single_vector = test_vector[i];
			// the reset signal is always defined, unless we are
			// at the end of the file - then skip (no break command in
			// Verilog)
			if(single_vector[16] !== 1'bx) begin
				rst = single_vector[16];
				// wait for next clock
				@ (posedge clk);
				#10;	// 1/2 cycle
				// inputs
				$write("%b %b ",single_vector[16],single_vector[15:0]);
				// outputs
				$write("| %b %b %b\n",i_addr,dm_addr,dm_data_w);

			end	// end of if testing 'x'
		end	// end of for loop

		// one more positive edge of clock and a ns
		@ (posedge clk);
		#1;

		// tell designer we're done with the simulation
		$display("Simulation complete!!!");
		$finish;
		
	end	// end of initial block
      
endmodule
