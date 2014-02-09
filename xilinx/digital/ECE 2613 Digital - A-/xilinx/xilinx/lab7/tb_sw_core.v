`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Lab 7
////////////////////////////////////////////////////////////////////////////////

module tb_sw_core;

	integer i;	// index for loop

	// inputs
	reg clk, rst, run;

	// outputs
	wire [6:0] seg_out;
	wire [3:0] anodes;

	// Instantiate the Unit Under Test (UUT)
	sw_core uut (
		.run(run),
		.m_rst(rst),
		.m_clk(clk),
		.cathode(seg_out),
		.anode(anodes)
	);

	// clock loop - runs forever
	always begin
		clk = 0;
		#10;	// 1/2 cycle
		clk = 1;
		#10;	// 1/2 cycle
	end
	
	initial begin
		// set up time format
		$timeformat(-9, 0, " ns", 4);

		// set inputs
		rst = 1;
		run = 1;

		// wait for first clock edge
		@ (posedge clk);
		#10;	// half cycle, shut down rst if set
		rst = 0;
		$display ("Anodes start - time = %t",$realtime);
		$display ("anodes: %b seg_out: %b",anodes,seg_out);

		// loop 5 times
		for (i=0; i<5; i=i+1) begin

			@ (anodes);
			$display ("Anodes changed - time = %t",$realtime);
			$display ("anodes: %b seg_out: %b",anodes,seg_out);
			
		end	// end of for loop

		// tell designer we're done with the simulation
		$display("Simulation complete!!!");
		$finish;
		
	end	// end of initial block

endmodule
