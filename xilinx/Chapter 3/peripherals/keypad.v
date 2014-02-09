// Keypad keypad.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module keypad (input clk, output reg [3:0] column, input [3:0] row,
					input kpdreset, output reg resetkpd,
					output reg [7:0] keydata);

reg [3:0] keystate;
integer i, j;

always@(posedge clk)
	begin
		case (keystate)
			0: begin
					if (kpdreset==1)
						begin
							keydata=0;
							resetkpd=1;
						end
					keystate=1;
				end
			1: begin
					if (kpdreset==0)
						begin 
							resetkpd=0;
							keystate=2;
						end
				end
			2:	begin
					column=14;
					keystate=3;
			   end
			3:	begin
					j=0;
					for (i=0; i<=2; i=i+1)
						begin
							j=j+3;
							if (row[i]==0)
								keydata=46+j;
						end
					if (row[3]==0)
						keydata=48;
					keystate=4;
				end
			4: begin
					column=13;
					keystate=5;
				end
			5: begin
					j=0;
					for (i=0; i<=2; i=i+1)
						begin
							j=j+3;
							if (row[i]==0)
								keydata=47+j;
						end
					if (row[3]==0)
						keydata=70;
					keystate=6;
				end
			6: begin
					column=11;
					keystate=7;
				end
			7: begin
					j=0;
					for (i=0; i<=2; i=i+1)
						begin
							j=j+3;
							if (row[i]==0)
								keydata=48+j;
						end
					if (row[3]==0)
							keydata=69;
					keystate=8;
				end
			8: begin
					column=7;
					keystate=9;
				end
			9:	begin
					for (i=0; i<=3; i=i+1)
						if (row[i]==0)
							keydata=65+i;
					keystate=0;
				end
			default: keystate=0;
		endcase	
	end

endmodule
