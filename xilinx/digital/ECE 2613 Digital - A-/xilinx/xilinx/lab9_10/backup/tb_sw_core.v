`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////

module tb_sw_core;

	// inputs
	reg clk, rst, ss_btn, c_btn;

	// misc internal
	reg [3:0] flags;

	// outputs
	wire [3:0] anode;
	wire [6:0] cathode;

	// test registers
	reg [6:0] test_digit0, test_digit1, test_digit2, test_digit3;

	// misc. integers
	integer start_time;

	// seven segment pattern for one, zero and nine
	parameter ONE_P = 7'b1001111, ZERO_P = 7'b1000000, NINE_P = 7'b0000010;

	// Instantiate the core module
	sw_core uut (
		.ss_btn(ss_btn),
		.c_btn(c_btn),
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
		ss_btn = 0;
		c_btn = 0;
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

		start_time = $time;	// define a start time for use in other loops
		flags = 4'b1111;	// flags on

		#50000000;	// wait 0.05 sec
		ss_btn = 1;	// push start button
		$display("Start button pressed.");
		#50000000;	// wait 0.05 sec
		ss_btn = 0;	// and off

		#150000000;	// wait about 0.15 sec
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
		if(flags[0] == 1) $display ("digit0 changed to: %b - time: %t",
			test_digit0,$time-start_time);
	end

	// always for digit1
	always @(test_digit1) begin
		if(flags[1] == 1) begin
			$display (" digit1 changed to: %b - time: %t",test_digit1,$time-start_time);
			if(($time > start_time) && (test_digit1 == ONE_P)) begin
				flags = 4'b1110;	// clear next lsb flag
			end
		end
	end

	// always for digit2
	always @(test_digit2) begin
		if(flags[2] == 1) begin
			$display ("  digit2 changed - to %b - time = %t",test_digit2,$time-start_time);
			if(($time > start_time) && (test_digit2 == ONE_P)) flags = 4'b1100;	// clear next lsb flag
		end
	end

	// always for digit3
	always @(test_digit3) begin
		if(flags[3] == 1) begin
			$display ("   digit3 changed - to %b - time = %t",test_digit3,$time-start_time);
			if(($time > start_time) && (test_digit3 == ONE_P)) flags = 4'b1000;	// clear next lsb flag
		end
	end

	// final always for digit3
	always @(test_digit3) begin
		// tell designer we're done with the simulation
		if(($time > start_time) && (test_digit3 == NINE_P)) begin
			#(1200000-1000);	// wait a little less than 60 seconds (60/50000)
			@(negedge clk);
			release tb_sw_core.uut.udd.m_sec;	// let m_sec return to normal
			c_btn = 1;	// set clear button
		end
	end

	// always for clear button
	always @(posedge c_btn) begin
		$display("Clear button pressed.");
		#20;	// wait 1 clock cycle
		c_btn = 0;	// release clear button
		#40;	// wait 2 clock cycles
		$display("Stop button pressed.");
		ss_btn = 1;	// stop the count
		#20;	// wait 1 clock cycle
		ss_btn = 0;	// release stop/start button
		#4000000;	// wait 4 millisecs for anodes to update test digits
		$display("Digits should equal zero pattern: %b", ZERO_P);
		$display ("digit0: %b",test_digit0);
		$display ("digit1: %b",test_digit1);
		$display ("digit2: %b",test_digit2);
		$display ("digit3: %b",test_digit3);
		$display("Simulation complete!!!");
		$finish;
	end

endmodule
