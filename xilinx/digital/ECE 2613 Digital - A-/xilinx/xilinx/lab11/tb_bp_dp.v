`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////

module tb_bp_dp;

	// parameters of test vectors
	parameter COLUMNS = 49, ROWS = 500;
	// this is how you declare a two dimensional test vector
	reg [COLUMNS-1:0] test_vector [0:ROWS-1];
	// we need a single vector also to make things easy
	reg [COLUMNS-1:0] single_vector;
	integer i;	// and define a variable for an index

	// inputs clock
	reg clk, rf_s, ud_flags;
	reg [1:0] rf_w_wr;
	reg [2:0] alu_s;
	reg [3:0] rf_w_addr, rf_rq_addr;
	reg [15:0] in_data;

	// outputs
	wire [1:0] flag_reg;
	wire [15:0] out_data;

	// Instantiate the Unit Under Test (UUT)
	bp_dp uut (
		.clk(clk),
		.rf_s(rf_s),
		.rf_w_addr(rf_w_addr),
		.rf_w_wr(rf_w_wr),
		.rf_rq_addr(rf_rq_addr),
		.alu_s(alu_s),
		.ud_flags(ud_flags),
		.in_data(in_data),
		.flag_reg(flag_reg),
		.out_data(out_data)
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
		$readmemb("tb_bp_dp.txt", test_vector);
		
		// need to loop over all of the rows using a for loop
		for (i=0; i<ROWS; i=i+1) begin
			// put the single vector to test this loop into single_vector
			single_vector = test_vector[i];
			// the write enable signal is always defined, unless we are
			// at the end of the file - then skip (no break command in
			// Verilog)
			if(single_vector[43] !== 1'bx) begin
				rf_s = single_vector[48];
				rf_w_addr = single_vector[47:44];
				rf_w_wr = single_vector[43:42];
				rf_rq_addr = single_vector[41:38];
				alu_s = single_vector[37:35];
				ud_flags = single_vector[34];
				in_data = single_vector[33:18];
				// wait for next clock
				@ (posedge clk);
				#10;	// 1/2 cycle
				if ((single_vector[17] !== 1'bx) && (flag_reg[1] !== single_vector[17])) begin
					// display mismatch
					$display("Mismatch--index %d, flag register - flag_reg[1]: expected %b, received %b",
						i, single_vector[17], flag_reg[1]);
				end
				if ((single_vector[16] !== 1'bx) && (flag_reg[0] !== single_vector[16])) begin
					// display mismatch
					$display("Mismatch--index %d, flag register - flag_reg[0]: expected %b, received %b",
						i, single_vector[16], flag_reg[0]);
				end
				if (out_data !== single_vector[15:0]) begin
					// display mismatch
					$display("Mismatch--index %d, output data: expected %b, received %b",
						i, single_vector[15:0], out_data);
				end
			end	// end of if testing 'x'
		end	// end of for loop

		// tell designer we're done with the simulation
		$display("Simulation complete!!!");
		$finish;
		
	end	// end of initial block
      
endmodule
