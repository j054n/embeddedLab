// Nexys3 Board
// Generated Data gendata.v
// LogiCORE Divider Binary to BCD binBCD.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module gendata(input clock, BTND, input [7:0] SW, output reg [7:0] bindata,
					output reg ce, input rfd, output reg [7:0] dividend,
					output reg [7:0] divisor, input [7:0] quotient,
					input [7:0] fractional, output reg [4:0] data,
					output reg [2:0] digit, output reg setdp=0);
					
reg [2:0] gstate=0;	// state register

always@(posedge clock)
	begin
			case (gstate)
				0:	begin
						if (BTND==1)
							bindata=SW;		// read binary data
						ce=0;
						digit=0;
						gstate=1;
					end
				1:	begin
						dividend[7:0]=bindata[7:0];
						divisor=100;
						ce=1;
						digit=0;
						gstate=2;
					end
				2: begin
						ce=0;
						data[3:0]=quotient[3:0];
						digit=3;
						gstate=3;
					end
				3: begin
						dividend[7:0]=fractional[7:0];
						divisor=10;
						ce=1;
						digit=0;
						gstate=4;
					end
				4: begin
						ce=0;
						data[3:0]=quotient[3:0];
						digit=2;
						gstate=5;
					end
				5: begin
						digit=0;
						gstate=6;
					end
				6: begin
						data[3:0]=fractional[3:0];
						digit=1;
						gstate=0;
					end
				default: gstate=0;
			endcase
			
	end

endmodule
