`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////

module tb_sw_core;

	// inputs
	reg clk, rst, ena;

	// misc internal
	reg [3:0] flags;

	// outputs
	wire [3:0] anode;
	wire [6:0] cathode;

	// test registers
	reg [6:0] test_digit0, test_digit1, test_digit2, test_digit3;

	// seven segment pattern for one, zero and nine
	parameter ONE_P = 7'b1001111, ZERO_P = 7'b1000000, NINE_P = 7'b0000010;

	// Instantiate the core module
	sw_core uut (
		.run(ena),
		.m_rst(rst),
		.m_clk(clk),
		.cathode(cathode),
		.anode(anode)
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
		ena = 0;
		// reset system
		rst = 1;
		flags = 4'b0000;	// flags off

		// initialize all test digit registers
		test_digit0 = ZERO_P;
		test_digit1 = ZERO_P;
		test_digit2 = ZERO_P;
		test_digit3 = ZERO_P;

		@ (posedge clk);
		#10;	// half cycle, shut down rst if set
		rst = 0;

		ena = 1;	// enable counter
		flags = 4'b1111;	// flags on

		#200000000;	// wait about 0.2 sec
		// force an internal enable from now on to speed things up by 50,000
		force tb_sw_core.uut.udd.m_sec = 1'b1;

		#200000000;	// wait about another 0.2 sec and terminate if not done
		$display("Simulation stopped - abnormal stop.");
		$finish;

	end	// end of initial block

	// capture test registers
	// reverse the anodes for 2nd version
	always @(negedge clk) begin
		if (anode[3] == 0) test_digit0 = cathode;
		if (anode[2] == 0) test_digit1 = cathode;
		if (anode[1] == 0) test_digit2 = cathode;
		if (anode[0] == 0) test_digit3 = cathode;
	end

	// always for digit0
	always @(test_digit0) begin
		if(flags[0] == 1) $display ("digit0 changed to: %b - time: %t",test_digit0,$time);
	end

	// always for digit1
	always @(test_digit1) begin
		if(flags[1] == 1) begin
			$display (" digit1 changed to: %b - time: %t",test_digit1,$time);
			if((ena == 1) && (test_digit1 == ONE_P)) begin
				flags = 4'b1110;	// clear next lsb flag
			end
		end
	end

	// always for digit2
	always @(test_digit2) begin
		if(flags[2] == 1) begin
			$display ("  digit2 changed - to %b - time = %t",test_digit2,$time);
			if((ena == 1) && (test_digit2 == ONE_P)) flags = 4'b1100;	// clear next lsb flag
		end
	end

	// always for digit3
	always @(test_digit3) begin
		if(flags[3] == 1) begin
			$display ("   digit3 changed - to %b - time = %t",test_digit3,$time);
			if((ena == 1) && (test_digit3 == ONE_P)) flags = 4'b1000;	// clear next lsb flag
		end
	end

	// final always for digit3
	always @(test_digit3) begin
		// tell designer we're done with the simulation
		if((ena == 1) && (test_digit3 == NINE_P)) begin
			$display("Simulation complete!!!");
			$finish;
		end
	end

endmodule
