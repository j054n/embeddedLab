// Atlys Board
// USB-UART atlusbuart.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module atlusbuart (input CLK, BTND, RXD, output TXD); 

wire [7:0] tdin;
wire [7:0] rbr;
wire tbuf, rdrst, clk16x, wrn, txd, rxd, rdrdy, genclk;

assign rxd=RXD;
assign TXD=txd;

clock M0 (CLK, 326, clk16x);		// 9600 b/sec
clock M1 (CLK, 5000, genclk);	   // 10 kHz
rcvr M2 (rbr, rdrdy, rxd, clk16x, rdrst);
txmit M3 (tdin, tbuf, clk16x, wrn, txd);
genusbuart M4 (genclk, BTND, rdrst, rbr, rdrdy, tdin, tbuf, wrn);
						 
endmodule

module genusbuart(input genclk, BTND, output reg rdrst=0, input [7:0] rbr,
                  input rdrdy, output reg [7:0] tdin, input tbuf,
						output reg wrn);
					
reg [2:0] gstate=0;		// state register

always@(posedge genclk)
	begin
		if (BTND==1)		// reset
				gstate=0;
		else
		
		case (gstate)
			0:	begin
					rdrst=1;		// reset UART
					gstate=1;
				end
			1:	begin
					rdrst=0;
					gstate=2;
				end	
			2: begin
					if (rdrdy==1)	// receive data ready?
						begin
							tdin=rbr;	// receiver buffer->transmit input 
							gstate=3;
						end
				end
			3: begin
					if (tbuf==0)	// transmit buffer empty?
						begin
							wrn=1;	// write transmit input to txmit
							gstate=4;
						end
				end
			4: begin
					wrn=0;
					if (tbuf==0)	// transmit buffer cleared?
						gstate=0;
				end
			default: gstate=0;
		endcase
	end
	
endmodule
