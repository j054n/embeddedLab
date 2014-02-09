// Rotary Shaft Encoder rotary.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module rotary(input clk, rotA, rotB, rotCTR, output reg rotAreg,
              output reg rotBreg, output reg rotCTRreg);

reg [3:0] rotAshift;
reg [3:0] rotBshift;
reg [3:0] rotCTRshift;
	
always@(posedge clk)
	begin
		rotCTRshift=rotCTRshift<<1;
		rotCTRshift[0]=rotCTR;
	if (rotCTRshift==0)
		rotCTRreg=0;
	if (rotCTRshift==15)
		rotCTRreg=1;	
		
		rotAshift=rotAshift<<1;
		rotAshift[0]=rotA;
	if (rotAshift==15)
		rotAreg=0;
	if (rotAshift==0)
		rotAreg=1;			
		
		rotBshift=rotBshift<<1;
		rotBshift[0]=rotB;
	if (rotBshift==15)
		rotBreg=0;
	if (rotBshift==0)
		rotBreg=1;			
	end
	
endmodule
