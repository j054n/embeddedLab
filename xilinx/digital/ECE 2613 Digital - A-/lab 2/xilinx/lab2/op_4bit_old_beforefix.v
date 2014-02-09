//
// lab2 : version 09/04/2012
//                  
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module op_4bit(
    input [3:0] d,
    output parity
);

// design parity as sum of products

//assign statement for parity led
assign parity = (~d[3] & ~d[2] & ~d[1] & d[0]) |
				(~d[3] & ~d[2] & d[1] & ~d[0]) |
				(~d[3] & d[2] & ~d[1] & ~d[0]) |
				(~d[3] & d[2] & d[1] & d[0]) |
				(d[3] & ~d[2] & ~d[1] & ~d[0]) |
				(d[3] & ~d[2] & d[1] & d[0]) |
				(d[3] & d[2] & ~d[1] & d[0]) |
				(d[3] & d[2] & d[1] & ~d[0]);


endmodule
