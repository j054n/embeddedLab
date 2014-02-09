//
// lab12 : version 11/15/2012
//           
`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////

module tb_bp_cu;

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
	wire ir_load, rf_s, ud_flags;
	wire [2:0] alu_s;
	wire [3:0] rf_w_addr, rf_rq_addr;
	wire [1:0] rf_w_wr;
	wire [7:0] datam_addr;

	// temporary instruction register
	reg [15:0] ir, next_ir;

	always@(posedge clk) begin
		ir <= next_ir;
	end

	always@(ir, rst, ir_load, single_vector[15:0]) begin
		next_ir = ir;
		if(ir_load == 1'b1) next_ir = single_vector[15:0];
		if(rst == 1'b1) next_ir = 0;
	end

	// Instantiate the Unit Under Test (UUT)
	bp_cu uut (
		.clk(clk),
		.rst(rst),
		.ir_load(ir_load),
		.ir(ir),
		.rf_s(rf_s),
		.alu_s(alu_s),
		.rf_w_addr(rf_w_addr),
		.rf_rq_addr(rf_rq_addr),
		.rf_w_wr(rf_w_wr),
		.ud_flags(ud_flags),
		.datam_addr(datam_addr)
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

		$display("Inputs: rst, ir -- Outputs: rf_s, alu_s, rf_w_addr, rf_rq_addr, rf_w_wr, ud_flags, datam_addr");
		
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
				$write("| %b %b ",rf_s,alu_s);
				$write("%b %b ",rf_w_addr,rf_rq_addr);
				$write("%b %b %b\n",rf_w_wr,ud_flags,datam_addr);

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
