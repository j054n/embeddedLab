// Nexys3 Board
// VGA Display Test ns3vgatest.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ns3vgatest(input CLK, BTND, output [2:0] RD, output [2:0] GR, 
						output [2:1] BL, output HS, VS);

wire pixclk, pbbtnd;
wire [1:0] pixsync;
wire [1:0] pixdisplay;
wire [7:0] pixdata;
wire [9:0] pixhloc;
wire [8:0] pixvloc;

assign RD[2:0]=pixdata[7:5];	// red
assign GR[2:0]=pixdata[4:2];	// green
assign BL[2:1]=pixdata[1:0];	// blue
assign HS=pixsync[1];	// horizontal sync
assign VS=pixsync[0];	// vertical sync;
assign vgareset=pbbtnd;	// debounced push button 0 reset

vgavideo M0 (pixclk, vgareset, pixhloc, pixvloc, pixsync, pixdisplay);
vgadatgen M1 (pixclk, vgareset, pixhloc, pixvloc, pixdisplay, pixdata);
pbdebounce M2 (pbclk, BTND, pbbtnd);
clock M3 (CLK, 1000000, pbclk);	// 50 Hz
clock M4 (CLK, 2, pixclk);	// 25 MHz					
						
endmodule

module vgadatgen(input pixclk, vgareset, input [9:0] pixhloc, input [8:0] pixvloc,
					  input [1:0] pixdisplay, output reg [7:0] pixdata=0);

always@(negedge pixclk)
	begin
		if (vgareset==1)
			pixdata=0;
		else
			begin
				if (pixdisplay==3)
					begin
						if (pixhloc<=319 && pixvloc<239)
							pixdata=224;	// red
						if (pixhloc>320 && pixvloc<239)
							pixdata=28;		// green
						if (pixhloc<=319 && pixvloc>=240)
							pixdata=3;		// blue
						if (pixhloc>320 && pixvloc>=240)
							pixdata=255;	// white
					end
				else
					pixdata=0;	// black
			end
	end

endmodule
