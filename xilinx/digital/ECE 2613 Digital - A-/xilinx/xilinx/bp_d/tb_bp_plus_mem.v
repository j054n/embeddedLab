`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Version B
////////////////////////////////////////////////////////////////////////////////

module tb_bp_plus_mem;

	parameter CLOCK_CYCLES = 21;
	integer i;	// and define a variable for an index

	// inputs clock
	reg clk, rst;

	// Instantiate the Unit Under Test (UUT)
	bp_plus_mem uut (
		.clk(clk),
		.rst(rst)
	);

	// clock loop - runs forever
	always begin
		clk = 0;
		#10;	// 1/2 cycle
		clk = 1;
		#10;	// 1/2 cycle
	end

	initial begin
		rst = 1;	// reset system
		// wait for next clock
		@ (posedge clk);
		@ (negedge clk);
		rst = 0;	// reset system
		// loop over number of clocks to complete the instructions
		for (i=0; i<CLOCK_CYCLES; i=i+1) begin
			// wait for next clock
			@ (posedge clk);
			#10;	// 1/2 cycle
		end	// end of for loop

		// one more positive edge of clock and a ns
		@ (posedge clk);
		#1;

		// tell designer we're done with the simulation
		$display("Simulation complete!!!");
		$finish;
		
	end	// end of initial block
      
endmodule
