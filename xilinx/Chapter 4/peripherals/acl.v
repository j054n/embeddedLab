// Accelerometer acl.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module acl(input aclclk, aclwdav, output reg wdavacl=0,
           input [5:0] acladdr, input [7:0] aclwdata, input aclrdav,
			  output reg rdavacl=0, output reg [7:0] acldata,
			  output reg aclsclk, output reg aclsdi, input aclsdo,
			  output reg aclss=1);

integer i;

reg [2:0] aclstate=0;
reg [7:0] aclcadr;	// command, address

always@(posedge aclclk)
	begin
		if (aclrdav==0 && rdavacl==1)	// reset read status
				begin
					rdavacl=0;
					aclstate=0;
				end
				
		if (aclwdav==0 && wdavacl==1)	//reset write status
				begin
					wdavacl=0;
					aclstate=0;
				end
			
		if (aclrdav==1 && rdavacl==0)	// read data
			begin
				case (aclstate)
				0: begin
						aclcadr[5:0]=acladdr[5:0];
						aclcadr[7:6]=2'b10;	// read, MB=0
						i=9;
						aclss=0;
						aclsclk=1;
						aclstate=1;
					end
				1: begin
						aclsclk=0;
						i=i-1;
						if (i==0)
							aclstate=3;
						else
							begin
								aclsdi=aclcadr[i-1];
								aclstate=2;
							end
					end
				2: begin
						aclsclk=1;
						aclstate=1;
					end
				3: begin
						i=9;
						aclsclk=1;
						aclstate=4;
					end
				4: begin
						aclsclk=0;
						i=i-1;
						if (i==0)
							aclstate=6;
						else
							aclstate=5;
					end
				5: begin
						aclsclk=1;
						acldata[i-1]=aclsdo;
						aclstate=4;
					end
				6: begin
						aclss=1;
						rdavacl=1;
					end
				default: aclstate=6;
				endcase
			end
			
			if (aclwdav==1 && wdavacl==0)	// write data
			begin
				case (aclstate)
				0: begin
						aclcadr[5:0]=acladdr[5:0];
						aclcadr[7:6]=0;		// write, MB=0
						i=9;
						aclss=0;
						aclsclk=1;
						aclstate=1;
					end
				1: begin
						aclsclk=0;
						i=i-1;
						if (i==0)
							begin
								i=9;
								aclstate=3;
							end
						else
							begin
								aclsdi=aclcadr[i-1];
								aclstate=2;
							end
					end
				2: begin
						aclsclk=1;
						aclstate=1;
					end
				3: begin
						aclsclk=0;
						i=i-1;
						if (i==0)
							aclstate=5;
						else
							begin
								aclsdi=aclwdata[i-1];
								aclstate=4;
							end
					end
				4: begin
						aclsclk=1;
						aclstate=3;
					end
				5: begin
						aclss=1;
						wdavacl=1;
						aclstate=5;
					end				
				default: aclstate=5;
				endcase
			end
	end
	
endmodule
