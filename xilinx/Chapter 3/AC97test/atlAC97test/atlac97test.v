// Atlys Board 
// AC97 Codec Test atlac97test.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage
//                                                       and John Ruddy       

module atlAC97test(input CLK, BTND, BITCLK, AUDSDI, output AUDSDO,
                   output AUDSYNC, AUDRST);

wire ready, framedone, sdoaud, syncaud, rstaud, led;;
wire [7:0] cmdaddr;
wire [15:0] cmddata;
wire [19:0] leftadc;
wire [19:0] adcleft;
wire [19:0] rightadc;
wire [19:0] adcright;
wire [19:0] regstatus;
wire [19:0] statusdata; 
wire [19:0] leftdac;
wire [19:0] rightdac;

assign AUDSDO=sdoaud;
assign AUDSYNC=syncaud;
assign AUDRST=rstaud;

assign adcleft=leftadc;		//loopback
assign adcright=rightadc;

s6AC97 M0(CLK, BTND, cmdvd, leftvd, rightvd, BITCLK, AUDSDI, sdoaud,
		    syncaud, rstaud, leftdac, rightdac, cmdaddr, cmddata, ready,
			 framedone, leftadc, rightadc, regstatus, statusdata);
genAC97 M1(CLK, BTND, ready, framedone, adcleft, adcright, regstatus,
           statusdata, cmdvd, leftvd, rightvd, leftdac, rightdac,
			  cmdaddr, cmddata);
			  
endmodule

module genAC97(input genclk, BTND, ready, framedone, input [19:0] adcleft,
					input [19:0] adcright,input [19:0] regstatus,
					input [19:0] statusdata, output reg cmdvd, output reg leftvd,
					output reg rightvd, output reg [19:0] leftdac,
					output reg [19:0] rightdac, output reg [7:0] cmdaddr,
					output reg [15:0] cmddata);

reg set;
reg [3:0] ac97state;
	
always@(posedge genclk)
	begin
		if(BTND==1)		//reset registers
			begin
				ac97state=0;
				cmdvd=0;
				leftvd=0;
				rightvd=0;
				leftdac=0;
				rightdac=0;
				cmdaddr=0;
				cmddata=0;
				set=0;
		end
		
		else
			begin
				case(ac97state)
				0:	begin 	//init state
						if(ready==1)	//check codec status
							begin
								cmdaddr=8'h80+8'h26;	//read+addr
								cmdvd=1;
								if(statusdata[7:4]==4'hF)	//ready
									ac97state=1;
							end
					end
				1:	begin 		//master volume
						if(ready==1)
							begin
								cmdaddr=8'h02;
								cmddata=16'h0000;
								set=1;
							end
						if((framedone && set)==1)
							begin
								ac97state=2;
								set=0;
							end
					end
				2:	begin 		//line-in gain
						if(ready==1)
							begin
								cmdaddr=8'h10;
								cmddata=16'h0000;
								set=1;
							end
						if((framedone && set)==1)
							begin
								ac97state=3;
								set=0;
							end
					end
				3:	begin 		//record select
						if(ready==1)
							begin
								cmdaddr=8'h1A;
								cmddata=16'h0404;
								set=1;
							end
						if((framedone && set)==1)
							begin
								ac97state=4;
								set=0;
							end
					end
				4:	begin 		//record gain
						if(ready==1)
							begin
								cmdaddr=8'h1C;
								cmddata=16'h0000;
								set=1;
							end
						if((framedone && set)==1)
							begin
								ac97state=5;
								set=0;
							end
					end
				5:	begin 		//send ADC directly to DAC
						cmdaddr=8'h80;
						cmdvd=0;
						leftdac=adcleft;
						rightdac=adcright;
						leftvd=1;
						rightvd=1;
					end
				default: ac97state=5;
			endcase
		end
	end

endmodule
