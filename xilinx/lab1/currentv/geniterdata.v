// Nexys3 Board
// Generated Data geniterdata.v
// Iterative Converseion of Binary to BCD binBCDiter.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module geniterdata(input clock, BTND, input [7:0] SW, output reg datadav,
                   input davdata, output reg [7:0] bindata,
						 output reg [4:0] data, output reg [2:0] digit,
						 output reg setdp=0, input [3:0] msdigit,
						 input [3:0] middigit, input [3:0] lsdigit);
					
reg [2:0] gstate=0;	// state register

always@(posedge clock)
	begin
			case (gstate)
				0:	begin
						datadav=0;
						digit=0;
						if (BTND==1)
							begin
								bindata=SW;		// read binary data
								datadav=1;
							end
						gstate=1;
					end
				1:	begin
						if (davdata==1)
							begin
								datadav=0;
								gstate=2;
							end
					end
				2: begin
						data[3:0]=msdigit[3:0];
						digit=3;
						gstate=3;
					end
				3: begin
						data[3:0]=middigit[3:0];
						digit=2;
						gstate=4;
					end
				4: begin
						data[3:0]=lsdigit[3:0];
						digit=1;
						gstate=0;
					end
				default: gstate=0;
			endcase
			
	end

endmodule
