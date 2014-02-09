// PS/2 Mouse mouse.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module mouse(input CLK, inout ps2dat, inout ps2clk, output reg dav,
				output reg [2:0] parity, output reg [1:0] button,
				output reg [1:0] ovf, output reg [1:0] sign,
				output reg [7:0] mousexdata, output reg [7:0] mouseydata);

reg [13:0] count=0;		// delay counter
reg [1:0] resstate=0;	// reset state
reg [4:0] sstate=0;		// sent data state
reg [5:0] rstate=0;		// received data state
reg clkps2;
reg datps2;
reg reset=0;
reg mclk=0;

assign ps2clk=clkps2;
assign ps2dat=datps2;

always@(posedge CLK)
	begin
		resstate<=resstate+1;
		if (resstate==1)
			reset=1;
		if (resstate==3)
			begin
				resstate<=2;
				reset=0;
			end
	end
	
always@(count or reset)
	begin
		if (reset==1)
			clkps2=1'bz;
		else if (count<=11000 && reset==0)
			clkps2=0;
		else
			clkps2=1'bz;
	end
	
always@(posedge CLK or posedge reset)
	begin
		if (reset==1)
			count<=0;
		else if (count==12000)
			count<=count;
		else
			count<=count+1;
	end
	
always@(count or reset)
	begin
		if (reset==1)
			datps2=1'bz;
		else if (count>10000 && sstate==0)
			datps2=0;				// start bit
		else if (sstate==1)		// F4h
			datps2=0;
		else if (sstate==2)
			datps2=0;
		else if (sstate==3)
			datps2=1;
		else if (sstate==4)
			datps2=0;		
		else if (sstate==5)
			datps2=1;
		else if (sstate==6)
			datps2=1;
		else if (sstate==7)
			datps2=1;
		else if (sstate==8)
			datps2=1;		
		else if (sstate==9)		// parity bit
			datps2=0;		
		else if (sstate==10)		// stop bit
			datps2=1;
		else
			datps2=1'bz;	
	end
	
always@(negedge ps2clk or posedge reset)
	begin
		if (reset==1)
			sstate<=0;
		else if (sstate<=21)
			sstate<=sstate+1;
		else if (sstate==22)
			sstate<=22;
		else
			sstate<=0;		
	end
						
always@(negedge ps2clk)			// read mouse data
	begin
		if (reset==1)
			rstate=0;
		else if (sstate==22)
			begin
				rstate=rstate+1;
				case (rstate)
					1: dav=0;
					2: button[1]=ps2dat;		// x button
					3: button[0]=ps2dat;		// y button
					4: dav=0;
					5: dav=0;
					6: sign[1]=ps2dat;		// x sign
					7: sign[0]=ps2dat;		// y sign
					8: ovf[1]=ps2dat;			// x overflow
					9: ovf[0]=ps2dat;			// y overflow
					10: parity[0]=ps2dat;
					11: dav=0;
					12: dav=0;
					13: mousexdata[0]=ps2dat;	// x data
					14: mousexdata[1]=ps2dat;
					15: mousexdata[2]=ps2dat;
					16: mousexdata[3]=ps2dat;
					17: mousexdata[4]=ps2dat;
					18: mousexdata[5]=ps2dat;
					19: mousexdata[6]=ps2dat;
					20: mousexdata[7]=ps2dat;
					21: parity[1]=ps2dat;	// x data parity
					22: dav=0;
					23: dav=0;
					24: mouseydata[0]=ps2dat;	// y data
					25: mouseydata[1]=ps2dat;
					26: mouseydata[2]=ps2dat;
					27: mouseydata[3]=ps2dat;
					28: mouseydata[4]=ps2dat;
					29: mouseydata[5]=ps2dat;
					30: mouseydata[6]=ps2dat;
					31: mouseydata[7]=ps2dat;
					32: parity[2]=ps2dat;	// y data parity
					33: begin 
							rstate=0;
							dav=1;
						 end
				endcase
			end
		end

endmodule

