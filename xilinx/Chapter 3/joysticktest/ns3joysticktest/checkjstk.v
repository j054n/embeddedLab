// Joystick Test checkjstk.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module checkjstk (input [9:0] jstkxdata, input [9:0] jstkydata,
						input jstkdav, output reg xthoudigit,
						output reg [3:0] xmsdigit, output reg [3:0] xmiddigit,
						output reg [3:0] xlsdigit, output reg ythoudigit,
						output reg [3:0] ymsdigit, output reg [3:0] ymiddigit,
						output reg [3:0] ylsdigit);
			
reg [9:0] value;
integer i;

always@(posedge jstkdav)		
	begin						// binary to BCD conversion
		value=jstkxdata;
		if (value>999)
			begin
				xthoudigit=1;
				value=value-1000;
			end
		else
			xthoudigit=0;
			
		xmsdigit=0;			// most significant digit
		for (i=1; i<=9; i=i+1)
			begin
				if (value>=100)
					begin
						xmsdigit=xmsdigit+1;
						value=value-100;
					end
			end			
			
		xmiddigit=0;			// middle digit
		for (i=1; i<=9; i=i+1)
			begin
				if (value>=10)
					begin
						xmiddigit=xmiddigit+1;
						value=value-10;
					end
			end
			
		xlsdigit=value;		// least significant digit

		value=jstkydata;
		if (value>999)
			begin
				ythoudigit=1;
				value=value-1000;
			end
		else
			ythoudigit=0;
		
		ymsdigit=0;			// most significant digit
		for (i=1; i<=9; i=i+1)
			begin
				if (value>=100)
					begin
						ymsdigit=ymsdigit+1;
						value=value-100;
					end
			end
			
		ymiddigit=0;			// middle digit
		for (i=1; i<=9; i=i+1)
			begin
				if (value>=10)
					begin
						ymiddigit=ymiddigit+1;
						value=value-10;
					end
			end
			
		ylsdigit=value;		// least significant digit
	end
	
endmodule
	