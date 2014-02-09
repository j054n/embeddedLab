module nextupcount3(

	input [2:0] q,
	output [2:0] next_q
	);

/*
000 - 001
001 - 010
010 - 011

truth table above
*/

always @(q) begin

case (q)

	3'b000: next_q = 3'b001
	3'b001: next_q = 3'b010

endcase

endmodule

