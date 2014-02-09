////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.40xd
//  \   \         Application: netgen
//  /   /         Filename: sinelut1.v
// /___/   /\     Timestamp: Sun Mar 24 13:08:48 2013
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog "C:/s6EDPGA-v14/Chapter 4/sincoslut/ns3sincosdtmf/ipcore_dir/tmp/_cg/sinelut1.ngc" "C:/s6EDPGA-v14/Chapter 4/sincoslut/ns3sincosdtmf/ipcore_dir/tmp/_cg/sinelut1.v" 
// Device	: 6slx16csg324-3
// Input file	: C:/s6EDPGA-v14/Chapter 4/sincoslut/ns3sincosdtmf/ipcore_dir/tmp/_cg/sinelut1.ngc
// Output file	: C:/s6EDPGA-v14/Chapter 4/sincoslut/ns3sincosdtmf/ipcore_dir/tmp/_cg/sinelut1.v
// # of Modules	: 1
// Design Name	: sinelut1
// Xilinx        : C:\Xilinx\14.3\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module sinelut1 (
  aclk, s_axis_phase_tvalid, m_axis_data_tvalid, s_axis_phase_tdata, m_axis_data_tdata
)/* synthesis syn_black_box syn_noprune=1 */;
  input aclk;
  input s_axis_phase_tvalid;
  output m_axis_data_tvalid;
  input [7 : 0] s_axis_phase_tdata;
  output [15 : 0] m_axis_data_tdata;
  
  // synthesis translate_off
  
  wire \blk00000001/sig00000040 ;
  wire \blk00000001/sig0000003f ;
  wire \blk00000001/sig0000003e ;
  wire \blk00000001/sig0000003d ;
  wire \blk00000001/sig0000003c ;
  wire \blk00000001/sig0000003b ;
  wire \blk00000001/sig0000003a ;
  wire \blk00000001/sig00000039 ;
  wire \blk00000001/sig00000038 ;
  wire \blk00000001/sig00000037 ;
  wire \blk00000001/sig00000036 ;
  wire \blk00000001/sig00000035 ;
  wire \blk00000001/sig00000034 ;
  wire \blk00000001/sig00000033 ;
  wire \blk00000001/sig00000032 ;
  wire \blk00000001/sig00000031 ;
  wire \blk00000001/sig00000030 ;
  wire \blk00000001/sig0000002f ;
  wire \blk00000001/sig0000002e ;
  wire \blk00000001/sig0000002d ;
  wire \blk00000001/sig0000002c ;
  wire \blk00000001/sig0000002b ;
  wire \blk00000001/sig0000002a ;
  wire \blk00000001/sig00000029 ;
  wire \blk00000001/sig00000028 ;
  wire \blk00000001/sig00000027 ;
  wire \blk00000001/sig00000026 ;
  wire \blk00000001/sig00000025 ;
  wire \blk00000001/sig00000024 ;
  wire \blk00000001/sig00000023 ;
  wire \blk00000001/sig00000022 ;
  wire \blk00000001/sig00000021 ;
  wire \blk00000001/sig00000020 ;
  wire \blk00000001/sig0000001e ;
  wire \blk00000001/sig0000001d ;
  wire \blk00000001/sig0000001c ;
  wire \blk00000001/sig0000001b ;
  wire \blk00000001/sig0000001a ;
  wire \blk00000001/sig00000019 ;
  wire \blk00000001/sig00000018 ;
  wire \blk00000001/sig00000017 ;
  wire \blk00000001/sig0000000a ;
  wire \NLW_blk00000001/blk00000037_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000035_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000033_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000031_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000002f_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000002d_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000002b_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000029_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000027_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000025_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000023_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000021_Q15_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000017_DPO_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000016_DPO_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000015_DPO_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000014_DPO_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000013_DPO_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000012_DPO_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000011_DPO_UNCONNECTED ;
  wire \NLW_blk00000001/blk00000010_DPO_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000000f_DPO_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000000e_DPO_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000000d_DPO_UNCONNECTED ;
  wire \NLW_blk00000001/blk0000000c_DPO_UNCONNECTED ;
  wire [11 : 11] NlwRenamedSignal_m_axis_data_tdata;
  assign
    m_axis_data_tdata[15] = NlwRenamedSignal_m_axis_data_tdata[11],
    m_axis_data_tdata[14] = NlwRenamedSignal_m_axis_data_tdata[11],
    m_axis_data_tdata[13] = NlwRenamedSignal_m_axis_data_tdata[11],
    m_axis_data_tdata[12] = NlwRenamedSignal_m_axis_data_tdata[11],
    m_axis_data_tdata[11] = NlwRenamedSignal_m_axis_data_tdata[11];
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000038  (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(\blk00000001/sig00000040 ),
    .Q(m_axis_data_tdata[1])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000037  (
    .A0(\blk00000001/sig0000001e ),
    .A1(\blk00000001/sig0000001e ),
    .A2(\blk00000001/sig0000001e ),
    .A3(\blk00000001/sig0000001e ),
    .CE(s_axis_phase_tvalid),
    .CLK(aclk),
    .D(\blk00000001/sig00000023 ),
    .Q(\blk00000001/sig00000040 ),
    .Q15(\NLW_blk00000001/blk00000037_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000036  (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(\blk00000001/sig0000003f ),
    .Q(m_axis_data_tdata[2])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000035  (
    .A0(\blk00000001/sig0000001e ),
    .A1(\blk00000001/sig0000001e ),
    .A2(\blk00000001/sig0000001e ),
    .A3(\blk00000001/sig0000001e ),
    .CE(s_axis_phase_tvalid),
    .CLK(aclk),
    .D(\blk00000001/sig00000024 ),
    .Q(\blk00000001/sig0000003f ),
    .Q15(\NLW_blk00000001/blk00000035_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000034  (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(\blk00000001/sig0000003e ),
    .Q(m_axis_data_tdata[0])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000033  (
    .A0(\blk00000001/sig0000001e ),
    .A1(\blk00000001/sig0000001e ),
    .A2(\blk00000001/sig0000001e ),
    .A3(\blk00000001/sig0000001e ),
    .CE(s_axis_phase_tvalid),
    .CLK(aclk),
    .D(\blk00000001/sig00000022 ),
    .Q(\blk00000001/sig0000003e ),
    .Q15(\NLW_blk00000001/blk00000033_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000032  (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(\blk00000001/sig0000003d ),
    .Q(m_axis_data_tdata[4])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000031  (
    .A0(\blk00000001/sig0000001e ),
    .A1(\blk00000001/sig0000001e ),
    .A2(\blk00000001/sig0000001e ),
    .A3(\blk00000001/sig0000001e ),
    .CE(s_axis_phase_tvalid),
    .CLK(aclk),
    .D(\blk00000001/sig00000026 ),
    .Q(\blk00000001/sig0000003d ),
    .Q15(\NLW_blk00000001/blk00000031_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000030  (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(\blk00000001/sig0000003c ),
    .Q(m_axis_data_tdata[5])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000002f  (
    .A0(\blk00000001/sig0000001e ),
    .A1(\blk00000001/sig0000001e ),
    .A2(\blk00000001/sig0000001e ),
    .A3(\blk00000001/sig0000001e ),
    .CE(s_axis_phase_tvalid),
    .CLK(aclk),
    .D(\blk00000001/sig00000027 ),
    .Q(\blk00000001/sig0000003c ),
    .Q15(\NLW_blk00000001/blk0000002f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002e  (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(\blk00000001/sig0000003b ),
    .Q(m_axis_data_tdata[3])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000002d  (
    .A0(\blk00000001/sig0000001e ),
    .A1(\blk00000001/sig0000001e ),
    .A2(\blk00000001/sig0000001e ),
    .A3(\blk00000001/sig0000001e ),
    .CE(s_axis_phase_tvalid),
    .CLK(aclk),
    .D(\blk00000001/sig00000025 ),
    .Q(\blk00000001/sig0000003b ),
    .Q15(\NLW_blk00000001/blk0000002d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002c  (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(\blk00000001/sig0000003a ),
    .Q(m_axis_data_tdata[7])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk0000002b  (
    .A0(\blk00000001/sig0000001e ),
    .A1(\blk00000001/sig0000001e ),
    .A2(\blk00000001/sig0000001e ),
    .A3(\blk00000001/sig0000001e ),
    .CE(s_axis_phase_tvalid),
    .CLK(aclk),
    .D(\blk00000001/sig00000029 ),
    .Q(\blk00000001/sig0000003a ),
    .Q15(\NLW_blk00000001/blk0000002b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002a  (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(\blk00000001/sig00000039 ),
    .Q(m_axis_data_tdata[8])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000029  (
    .A0(\blk00000001/sig0000001e ),
    .A1(\blk00000001/sig0000001e ),
    .A2(\blk00000001/sig0000001e ),
    .A3(\blk00000001/sig0000001e ),
    .CE(s_axis_phase_tvalid),
    .CLK(aclk),
    .D(\blk00000001/sig0000002a ),
    .Q(\blk00000001/sig00000039 ),
    .Q15(\NLW_blk00000001/blk00000029_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000028  (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(\blk00000001/sig00000038 ),
    .Q(m_axis_data_tdata[6])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000027  (
    .A0(\blk00000001/sig0000001e ),
    .A1(\blk00000001/sig0000001e ),
    .A2(\blk00000001/sig0000001e ),
    .A3(\blk00000001/sig0000001e ),
    .CE(s_axis_phase_tvalid),
    .CLK(aclk),
    .D(\blk00000001/sig00000028 ),
    .Q(\blk00000001/sig00000038 ),
    .Q15(\NLW_blk00000001/blk00000027_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000026  (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(\blk00000001/sig00000037 ),
    .Q(m_axis_data_tdata[10])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000025  (
    .A0(\blk00000001/sig0000001e ),
    .A1(\blk00000001/sig0000001e ),
    .A2(\blk00000001/sig0000001e ),
    .A3(\blk00000001/sig0000001e ),
    .CE(s_axis_phase_tvalid),
    .CLK(aclk),
    .D(\blk00000001/sig0000002c ),
    .Q(\blk00000001/sig00000037 ),
    .Q15(\NLW_blk00000001/blk00000025_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000024  (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(\blk00000001/sig00000036 ),
    .Q(NlwRenamedSignal_m_axis_data_tdata[11])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000023  (
    .A0(\blk00000001/sig0000001e ),
    .A1(\blk00000001/sig0000001e ),
    .A2(\blk00000001/sig0000001e ),
    .A3(\blk00000001/sig0000001e ),
    .CE(s_axis_phase_tvalid),
    .CLK(aclk),
    .D(\blk00000001/sig0000002d ),
    .Q(\blk00000001/sig00000036 ),
    .Q15(\NLW_blk00000001/blk00000023_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000022  (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(\blk00000001/sig00000035 ),
    .Q(m_axis_data_tdata[9])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000001/blk00000021  (
    .A0(\blk00000001/sig0000001e ),
    .A1(\blk00000001/sig0000001e ),
    .A2(\blk00000001/sig0000001e ),
    .A3(\blk00000001/sig0000001e ),
    .CE(s_axis_phase_tvalid),
    .CLK(aclk),
    .D(\blk00000001/sig0000002b ),
    .Q(\blk00000001/sig00000035 ),
    .Q15(\NLW_blk00000001/blk00000021_Q15_UNCONNECTED )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk00000020  (
    .I0(s_axis_phase_tdata[0]),
    .I1(s_axis_phase_tvalid),
    .I2(\blk00000001/sig0000001d ),
    .O(\blk00000001/sig0000002e )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk0000001f  (
    .I0(s_axis_phase_tdata[1]),
    .I1(s_axis_phase_tvalid),
    .I2(\blk00000001/sig0000001c ),
    .O(\blk00000001/sig0000002f )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk0000001e  (
    .I0(s_axis_phase_tdata[2]),
    .I1(s_axis_phase_tvalid),
    .I2(\blk00000001/sig0000001b ),
    .O(\blk00000001/sig00000030 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk0000001d  (
    .I0(s_axis_phase_tdata[3]),
    .I1(s_axis_phase_tvalid),
    .I2(\blk00000001/sig0000001a ),
    .O(\blk00000001/sig00000031 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk0000001c  (
    .I0(s_axis_phase_tdata[4]),
    .I1(s_axis_phase_tvalid),
    .I2(\blk00000001/sig00000019 ),
    .O(\blk00000001/sig00000032 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk0000001b  (
    .I0(s_axis_phase_tdata[5]),
    .I1(s_axis_phase_tvalid),
    .I2(\blk00000001/sig00000018 ),
    .O(\blk00000001/sig00000033 )
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \blk00000001/blk0000001a  (
    .I0(s_axis_phase_tdata[6]),
    .I1(s_axis_phase_tvalid),
    .I2(\blk00000001/sig00000017 ),
    .O(\blk00000001/sig00000034 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk00000019  (
    .I0(\blk00000001/sig0000000a ),
    .I1(s_axis_phase_tvalid),
    .O(m_axis_data_tvalid)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000018  (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(\blk00000001/sig00000020 ),
    .Q(\blk00000001/sig00000021 )
  );
  RAM128X1D #(
    .INIT ( 128'h5B993830183933B45B993830183933B4 ))
  \blk00000001/blk00000017  (
    .WCLK(aclk),
    .D(\blk00000001/sig0000001e ),
    .WE(\blk00000001/sig0000001e ),
    .SPO(\blk00000001/sig00000022 ),
    .DPO(\NLW_blk00000001/blk00000017_DPO_UNCONNECTED ),
    .A({\blk00000001/sig00000034 , \blk00000001/sig00000033 , \blk00000001/sig00000032 , \blk00000001/sig00000031 , \blk00000001/sig00000030 , 
\blk00000001/sig0000002f , \blk00000001/sig0000002e }),
    .DPRA({\blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , 
\blk00000001/sig0000001e , \blk00000001/sig0000001e })
  );
  RAM128X1D #(
    .INIT ( 128'h4E1653E10F94D0E4158F6BD117ADE350 ))
  \blk00000001/blk00000016  (
    .WCLK(aclk),
    .D(\blk00000001/sig0000001e ),
    .WE(\blk00000001/sig0000001e ),
    .SPO(\blk00000001/sig00000023 ),
    .DPO(\NLW_blk00000001/blk00000016_DPO_UNCONNECTED ),
    .A({\blk00000001/sig00000034 , \blk00000001/sig00000033 , \blk00000001/sig00000032 , \blk00000001/sig00000031 , \blk00000001/sig00000030 , 
\blk00000001/sig0000002f , \blk00000001/sig0000002e }),
    .DPRA({\blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , 
\blk00000001/sig0000001e , \blk00000001/sig0000001e })
  );
  RAM128X1D #(
    .INIT ( 128'hEEFCAF26C9EA7EEEB163D4D7D6578D1A ))
  \blk00000001/blk00000015  (
    .WCLK(aclk),
    .D(\blk00000001/sig0000001e ),
    .WE(\blk00000001/sig0000001e ),
    .SPO(\blk00000001/sig00000024 ),
    .DPO(\NLW_blk00000001/blk00000015_DPO_UNCONNECTED ),
    .A({\blk00000001/sig00000034 , \blk00000001/sig00000033 , \blk00000001/sig00000032 , \blk00000001/sig00000031 , \blk00000001/sig00000030 , 
\blk00000001/sig0000002f , \blk00000001/sig0000002e }),
    .DPRA({\blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , 
\blk00000001/sig0000001e , \blk00000001/sig0000001e })
  );
  RAM128X1D #(
    .INIT ( 128'h8E5D11FC7F1174E271A2EE0BA0EE8B1C ))
  \blk00000001/blk00000014  (
    .WCLK(aclk),
    .D(\blk00000001/sig0000001e ),
    .WE(\blk00000001/sig0000001e ),
    .SPO(\blk00000001/sig00000025 ),
    .DPO(\NLW_blk00000001/blk00000014_DPO_UNCONNECTED ),
    .A({\blk00000001/sig00000034 , \blk00000001/sig00000033 , \blk00000001/sig00000032 , \blk00000001/sig00000031 , \blk00000001/sig00000030 , 
\blk00000001/sig0000002f , \blk00000001/sig0000002e }),
    .DPRA({\blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , 
\blk00000001/sig0000001e , \blk00000001/sig0000001e })
  );
  RAM128X1D #(
    .INIT ( 128'hF1C9F5E82F5F271E0E360A17D0A0D8E0 ))
  \blk00000001/blk00000013  (
    .WCLK(aclk),
    .D(\blk00000001/sig0000001e ),
    .WE(\blk00000001/sig0000001e ),
    .SPO(\blk00000001/sig00000026 ),
    .DPO(\NLW_blk00000001/blk00000013_DPO_UNCONNECTED ),
    .A({\blk00000001/sig00000034 , \blk00000001/sig00000033 , \blk00000001/sig00000032 , \blk00000001/sig00000031 , \blk00000001/sig00000030 , 
\blk00000001/sig0000002f , \blk00000001/sig0000002e }),
    .DPRA({\blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , 
\blk00000001/sig0000001e , \blk00000001/sig0000001e })
  );
  RAM128X1D #(
    .INIT ( 128'h556E0CB01A60ED54AA91F34FE59F12AA ))
  \blk00000001/blk00000012  (
    .WCLK(aclk),
    .D(\blk00000001/sig0000001e ),
    .WE(\blk00000001/sig0000001e ),
    .SPO(\blk00000001/sig00000027 ),
    .DPO(\NLW_blk00000001/blk00000012_DPO_UNCONNECTED ),
    .A({\blk00000001/sig00000034 , \blk00000001/sig00000033 , \blk00000001/sig00000032 , \blk00000001/sig00000031 , \blk00000001/sig00000030 , 
\blk00000001/sig0000002f , \blk00000001/sig0000002e }),
    .DPRA({\blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , 
\blk00000001/sig0000001e , \blk00000001/sig0000001e })
  );
  RAM128X1D #(
    .INIT ( 128'h332556C006D54998CCDAA93FF92AB666 ))
  \blk00000001/blk00000011  (
    .WCLK(aclk),
    .D(\blk00000001/sig0000001e ),
    .WE(\blk00000001/sig0000001e ),
    .SPO(\blk00000001/sig00000028 ),
    .DPO(\NLW_blk00000001/blk00000011_DPO_UNCONNECTED ),
    .A({\blk00000001/sig00000034 , \blk00000001/sig00000033 , \blk00000001/sig00000032 , \blk00000001/sig00000031 , \blk00000001/sig00000030 , 
\blk00000001/sig0000002f , \blk00000001/sig0000002e }),
    .DPRA({\blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , 
\blk00000001/sig0000001e , \blk00000001/sig0000001e })
  );
  RAM128X1D #(
    .INIT ( 128'hA5B6670001CCDB4A5A4998FFFE3324B4 ))
  \blk00000001/blk00000010  (
    .WCLK(aclk),
    .D(\blk00000001/sig0000001e ),
    .WE(\blk00000001/sig0000001e ),
    .SPO(\blk00000001/sig00000029 ),
    .DPO(\NLW_blk00000001/blk00000010_DPO_UNCONNECTED ),
    .A({\blk00000001/sig00000034 , \blk00000001/sig00000033 , \blk00000001/sig00000032 , \blk00000001/sig00000031 , \blk00000001/sig00000030 , 
\blk00000001/sig0000002f , \blk00000001/sig0000002e }),
    .DPRA({\blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , 
\blk00000001/sig0000001e , \blk00000001/sig0000001e })
  );
  RAM128X1D #(
    .INIT ( 128'hC6387800003C38C639C787FFFFC3C738 ))
  \blk00000001/blk0000000f  (
    .WCLK(aclk),
    .D(\blk00000001/sig0000001e ),
    .WE(\blk00000001/sig0000001e ),
    .SPO(\blk00000001/sig0000002a ),
    .DPO(\NLW_blk00000001/blk0000000f_DPO_UNCONNECTED ),
    .A({\blk00000001/sig00000034 , \blk00000001/sig00000033 , \blk00000001/sig00000032 , \blk00000001/sig00000031 , \blk00000001/sig00000030 , 
\blk00000001/sig0000002f , \blk00000001/sig0000002e }),
    .DPRA({\blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , 
\blk00000001/sig0000001e , \blk00000001/sig0000001e })
  );
  RAM128X1D #(
    .INIT ( 128'hF83F80000003F83E07C07FFFFFFC07C0 ))
  \blk00000001/blk0000000e  (
    .WCLK(aclk),
    .D(\blk00000001/sig0000001e ),
    .WE(\blk00000001/sig0000001e ),
    .SPO(\blk00000001/sig0000002b ),
    .DPO(\NLW_blk00000001/blk0000000e_DPO_UNCONNECTED ),
    .A({\blk00000001/sig00000034 , \blk00000001/sig00000033 , \blk00000001/sig00000032 , \blk00000001/sig00000031 , \blk00000001/sig00000030 , 
\blk00000001/sig0000002f , \blk00000001/sig0000002e }),
    .DPRA({\blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , 
\blk00000001/sig0000001e , \blk00000001/sig0000001e })
  );
  RAM128X1D #(
    .INIT ( 128'hFFC00000000007FE003FFFFFFFFFF800 ))
  \blk00000001/blk0000000d  (
    .WCLK(aclk),
    .D(\blk00000001/sig0000001e ),
    .WE(\blk00000001/sig0000001e ),
    .SPO(\blk00000001/sig0000002c ),
    .DPO(\NLW_blk00000001/blk0000000d_DPO_UNCONNECTED ),
    .A({\blk00000001/sig00000034 , \blk00000001/sig00000033 , \blk00000001/sig00000032 , \blk00000001/sig00000031 , \blk00000001/sig00000030 , 
\blk00000001/sig0000002f , \blk00000001/sig0000002e }),
    .DPRA({\blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , 
\blk00000001/sig0000001e , \blk00000001/sig0000001e })
  );
  RAM128X1D #(
    .INIT ( 128'hFFFFFFFFFFFFFFFE0000000000000000 ))
  \blk00000001/blk0000000c  (
    .WCLK(aclk),
    .D(\blk00000001/sig0000001e ),
    .WE(\blk00000001/sig0000001e ),
    .SPO(\blk00000001/sig0000002d ),
    .DPO(\NLW_blk00000001/blk0000000c_DPO_UNCONNECTED ),
    .A({\blk00000001/sig00000034 , \blk00000001/sig00000033 , \blk00000001/sig00000032 , \blk00000001/sig00000031 , \blk00000001/sig00000030 , 
\blk00000001/sig0000002f , \blk00000001/sig0000002e }),
    .DPRA({\blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , \blk00000001/sig0000001e , 
\blk00000001/sig0000001e , \blk00000001/sig0000001e })
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000000b  (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(s_axis_phase_tvalid),
    .Q(\blk00000001/sig00000020 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000000a  (
    .C(aclk),
    .CE(s_axis_phase_tvalid),
    .D(\blk00000001/sig00000020 ),
    .Q(\blk00000001/sig0000000a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000009  (
    .C(aclk),
    .D(\blk00000001/sig00000034 ),
    .Q(\blk00000001/sig00000017 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000008  (
    .C(aclk),
    .D(\blk00000001/sig00000033 ),
    .Q(\blk00000001/sig00000018 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000007  (
    .C(aclk),
    .D(\blk00000001/sig00000032 ),
    .Q(\blk00000001/sig00000019 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000006  (
    .C(aclk),
    .D(\blk00000001/sig00000031 ),
    .Q(\blk00000001/sig0000001a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000005  (
    .C(aclk),
    .D(\blk00000001/sig00000030 ),
    .Q(\blk00000001/sig0000001b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000004  (
    .C(aclk),
    .D(\blk00000001/sig0000002f ),
    .Q(\blk00000001/sig0000001c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000003  (
    .C(aclk),
    .D(\blk00000001/sig0000002e ),
    .Q(\blk00000001/sig0000001d )
  );
  GND   \blk00000001/blk00000002  (
    .G(\blk00000001/sig0000001e )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
