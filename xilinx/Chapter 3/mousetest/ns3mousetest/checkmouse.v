// PS/2 Mouse Test checkmouse.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module checkmouse(input [1:0] button, input dav, input [1:0] sign,
				input [7:0] mousexdata, input [7:0] mouseydata,
				output reg dataav, output reg [3:0] xmsdigit,
				output reg [3:0] xmiddigit, output reg [3:0] xlsdigit,
				output reg [3:0] ymsdigit, output reg [3:0] ymiddigit,
				output reg [3:0] ylsdigit);

reg [7:0] mousedata;
reg [10:0] xvalue;
reg [10:0] yvalue;
reg [10:0] xpos;
reg [10:0] ypos;
reg [10:0] value;

integer i;

always@(posedge dav)		
	begin
		dataav=0;
		
		if (button[0] && button[1])	// reset
			begin
				xpos=320;
				ypos=240;
			end
			
		yvalue[10:8]=0;
		xvalue[10:8]=0;
		
		mousedata=mouseydata;
		if (sign[0]==1)		
			mousedata=~mousedata+1;		
		yvalue[7:0]=mousedata[7:0];		
	
		mousedata=mousexdata;
		if (sign[1]==1)
			mousedata=~mousedata+1;
		xvalue[7:0]=mousedata[7:0];		
			
		if (sign[0]==1)
			ypos=ypos-yvalue;
		else
			ypos=ypos+yvalue;
			
		if (ypos[10]==1)
			ypos=0;
		if (ypos>479)
			ypos=479;
			
		if (sign[1]==1)
			xpos=xpos-xvalue;
		else
			xpos=xpos+xvalue;
			
		if (xpos[10]==1)
			xpos=0;
		if (xpos>639)
			xpos=639;
		
// Binary to BCD conversion

		value=xpos;
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

		value=ypos;
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
		dataav=1;
	end
	
endmodule
	