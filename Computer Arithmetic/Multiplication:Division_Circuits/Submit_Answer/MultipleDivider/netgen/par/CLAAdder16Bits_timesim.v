////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: CLAAdder16Bits_timesim.v
// /___/   /\     Timestamp: Sat Jan 21 17:13:56 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 5 -pcf CLAAdder16Bits.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim CLAAdder16Bits.ncd CLAAdder16Bits_timesim.v 
// Device	: 3s500efg320-5 (PRODUCTION 1.27 2013-10-13)
// Input file	: CLAAdder16Bits.ncd
// Output file	: C:\Users\barra\Downloads\MultipleDivider\MultipleDivider\netgen\par\CLAAdder16Bits_timesim.v
// # of Modules	: 1
// Design Name	: CLAAdder16Bits
// Xilinx        : D:\Xilinx\14.7\ISE_DS\ISE\
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

module CLAAdder16Bits (
  c, s, a, b
);
  input c;
  output [15 : 0] s;
  input [15 : 0] a;
  input [15 : 0] b;
  wire a_10_IBUF_286;
  wire a_0_IBUF_287;
  wire a_1_IBUF_288;
  wire a_11_IBUF_289;
  wire a_2_IBUF_290;
  wire a_12_IBUF_291;
  wire a_3_IBUF_292;
  wire a_13_IBUF_293;
  wire b_0_IBUF_294;
  wire a_4_IBUF_295;
  wire a_14_IBUF_296;
  wire b_1_IBUF_297;
  wire a_5_IBUF_298;
  wire a_15_IBUF_299;
  wire b_2_IBUF_300;
  wire a_6_IBUF_301;
  wire b_3_IBUF_302;
  wire a_7_IBUF_303;
  wire b_4_IBUF_304;
  wire b_10_IBUF_305;
  wire a_8_IBUF_306;
  wire b_5_IBUF_307;
  wire b_11_IBUF_308;
  wire a_9_IBUF_309;
  wire b_6_IBUF_310;
  wire b_12_IBUF_311;
  wire b_7_IBUF_312;
  wire b_13_IBUF_313;
  wire b_8_IBUF_314;
  wire b_14_IBUF_315;
  wire b_9_IBUF_316;
  wire b_15_IBUF_317;
  wire c_IBUF_318;
  wire \ci<6>_0 ;
  wire \ci<8>_0 ;
  wire \ci<10>_0 ;
  wire \ci<12>_0 ;
  wire \ci<2>_0 ;
  wire \ci<4>_0 ;
  wire \s<5>/O ;
  wire \s<8>/O ;
  wire \s<12>/O ;
  wire \s<15>/O ;
  wire \s<11>/O ;
  wire \s<6>/O ;
  wire \s<10>/O ;
  wire \s<14>/O ;
  wire \s<13>/O ;
  wire \s<7>/O ;
  wire \s<9>/O ;
  wire s_14_OBUF_766;
  wire \ci<13>_pack_1 ;
  wire s_11_OBUF_826;
  wire s_0_OBUF_982;
  wire s_8_OBUF_994;
  wire s_10_OBUF_706;
  wire \s<2>/O ;
  wire s_6_OBUF_946;
  wire \ci<11>_pack_1 ;
  wire s_1_OBUF_850;
  wire \ci<0>_pack_1 ;
  wire \s<0>/O ;
  wire \ci<3>_pack_1 ;
  wire \ci<1>_pack_1 ;
  wire s_4_OBUF_934;
  wire s_13_OBUF_862;
  wire \s<1>/O ;
  wire s_5_OBUF_790;
  wire s_7_OBUF_802;
  wire \s<3>/O ;
  wire \ci<5>_pack_1 ;
  wire \s<4>/O ;
  wire s_3_OBUF_778;
  wire s_12_OBUF_718;
  wire \ci<7>_pack_1 ;
  wire s_2_OBUF_922;
  wire s_9_OBUF_814;
  wire \ci<9>_pack_1 ;
  wire \a<10>/INBUF ;
  wire \a<11>/INBUF ;
  wire \a<2>/INBUF ;
  wire \b<0>/INBUF ;
  wire \a<12>/INBUF ;
  wire \a<4>/INBUF ;
  wire \a<0>/INBUF ;
  wire \a<3>/INBUF ;
  wire \a<14>/INBUF ;
  wire \a<13>/INBUF ;
  wire \a<1>/INBUF ;
  wire \b<11>/INBUF ;
  wire \a<7>/INBUF ;
  wire \b<2>/INBUF ;
  wire \b<4>/INBUF ;
  wire \a<5>/INBUF ;
  wire \b<1>/INBUF ;
  wire \b<3>/INBUF ;
  wire \b<10>/INBUF ;
  wire \a<8>/INBUF ;
  wire \a<15>/INBUF ;
  wire \a<6>/INBUF ;
  wire \b<5>/INBUF ;
  wire \b<9>/INBUF ;
  wire \b<14>/INBUF ;
  wire \s_15_OBUF/F5MUX_647 ;
  wire \GEN_REG[15].u_loop/Mxor_s_Result1 ;
  wire \s_15_OBUF/BXINV_640 ;
  wire \GEN_REG[15].u_loop/Mxor_s_Result11_638 ;
  wire \b<13>/INBUF ;
  wire \a<9>/INBUF ;
  wire \b<15>/INBUF ;
  wire \c/INBUF ;
  wire \b<6>/INBUF ;
  wire \b<12>/INBUF ;
  wire \b<7>/INBUF ;
  wire \b<8>/INBUF ;
  wire VCC;
  wire [13 : 0] ci;
  initial $sdf_annotate("netgen/par/claadder16bits_timesim.sdf");
  X_OPAD #(
    .LOC ( "PAD225" ))
  \s<5>/PAD  (
    .PAD(s[5])
  );
  X_OBUF #(
    .LOC ( "PAD225" ))
  s_5_OBUF (
    .I(\s<5>/O ),
    .O(s[5])
  );
  X_OPAD #(
    .LOC ( "PAD211" ))
  \s<8>/PAD  (
    .PAD(s[8])
  );
  X_OBUF #(
    .LOC ( "PAD211" ))
  s_8_OBUF (
    .I(\s<8>/O ),
    .O(s[8])
  );
  X_OPAD #(
    .LOC ( "PAD202" ))
  \s<12>/PAD  (
    .PAD(s[12])
  );
  X_OBUF #(
    .LOC ( "PAD202" ))
  s_12_OBUF (
    .I(\s<12>/O ),
    .O(s[12])
  );
  X_OPAD #(
    .LOC ( "PAD190" ))
  \s<15>/PAD  (
    .PAD(s[15])
  );
  X_OBUF #(
    .LOC ( "PAD190" ))
  s_15_OBUF (
    .I(\s<15>/O ),
    .O(s[15])
  );
  X_OPAD #(
    .LOC ( "PAD197" ))
  \s<11>/PAD  (
    .PAD(s[11])
  );
  X_OBUF #(
    .LOC ( "PAD197" ))
  s_11_OBUF (
    .I(\s<11>/O ),
    .O(s[11])
  );
  X_OPAD #(
    .LOC ( "PAD223" ))
  \s<6>/PAD  (
    .PAD(s[6])
  );
  X_OBUF #(
    .LOC ( "PAD223" ))
  s_6_OBUF (
    .I(\s<6>/O ),
    .O(s[6])
  );
  X_OPAD #(
    .LOC ( "PAD203" ))
  \s<10>/PAD  (
    .PAD(s[10])
  );
  X_OBUF #(
    .LOC ( "PAD203" ))
  s_10_OBUF (
    .I(\s<10>/O ),
    .O(s[10])
  );
  X_OPAD #(
    .LOC ( "PAD196" ))
  \s<14>/PAD  (
    .PAD(s[14])
  );
  X_OBUF #(
    .LOC ( "PAD196" ))
  s_14_OBUF (
    .I(\s<14>/O ),
    .O(s[14])
  );
  X_OPAD #(
    .LOC ( "PAD195" ))
  \s<13>/PAD  (
    .PAD(s[13])
  );
  X_OBUF #(
    .LOC ( "PAD195" ))
  s_13_OBUF (
    .I(\s<13>/O ),
    .O(s[13])
  );
  X_OPAD #(
    .LOC ( "PAD222" ))
  \s<7>/PAD  (
    .PAD(s[7])
  );
  X_OBUF #(
    .LOC ( "PAD222" ))
  s_7_OBUF (
    .I(\s<7>/O ),
    .O(s[7])
  );
  X_OPAD #(
    .LOC ( "PAD220" ))
  \s<9>/PAD  (
    .PAD(s[9])
  );
  X_OBUF #(
    .LOC ( "PAD220" ))
  s_9_OBUF (
    .I(\s<9>/O ),
    .O(s[9])
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y37" ))
  \s_14_OBUF/YUSED  (
    .I(\ci<13>_pack_1 ),
    .O(ci[13])
  );
  X_OPAD #(
    .LOC ( "PAD229" ))
  \s<2>/PAD  (
    .PAD(s[2])
  );
  X_OBUF #(
    .LOC ( "PAD229" ))
  s_2_OBUF (
    .I(\s<2>/O ),
    .O(s[2])
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y40" ))
  \ci<12>/XUSED  (
    .I(ci[12]),
    .O(\ci<12>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y40" ))
  \ci<12>/YUSED  (
    .I(\ci<11>_pack_1 ),
    .O(ci[11])
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y76" ))
  \s_1_OBUF/YUSED  (
    .I(\ci<0>_pack_1 ),
    .O(ci[0])
  );
  X_OPAD #(
    .LOC ( "PAD231" ))
  \s<0>/PAD  (
    .PAD(s[0])
  );
  X_OBUF #(
    .LOC ( "PAD231" ))
  s_0_OBUF (
    .I(\s<0>/O ),
    .O(s[0])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \ci<4>/XUSED  (
    .I(ci[4]),
    .O(\ci<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \ci<4>/YUSED  (
    .I(\ci<3>_pack_1 ),
    .O(ci[3])
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y65" ))
  \ci<2>/XUSED  (
    .I(ci[2]),
    .O(\ci<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y65" ))
  \ci<2>/YUSED  (
    .I(\ci<1>_pack_1 ),
    .O(ci[1])
  );
  X_OPAD #(
    .LOC ( "PAD230" ))
  \s<1>/PAD  (
    .PAD(s[1])
  );
  X_OBUF #(
    .LOC ( "PAD230" ))
  s_1_OBUF (
    .I(\s<1>/O ),
    .O(s[1])
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X0Y52" ))
  \GEN_REG[8].u_loop/Mxor_s_Result1  (
    .ADR0(a_8_IBUF_306),
    .ADR1(ci[7]),
    .ADR2(b_8_IBUF_314),
    .ADR3(VCC),
    .O(s_8_OBUF_994)
  );
  X_OPAD #(
    .LOC ( "PAD227" ))
  \s<3>/PAD  (
    .PAD(s[3])
  );
  X_OBUF #(
    .LOC ( "PAD227" ))
  s_3_OBUF (
    .I(\s<3>/O ),
    .O(s[3])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y56" ))
  \ci<6>/XUSED  (
    .I(ci[6]),
    .O(\ci<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y56" ))
  \ci<6>/YUSED  (
    .I(\ci<5>_pack_1 ),
    .O(ci[5])
  );
  X_OPAD #(
    .LOC ( "PAD226" ))
  \s<4>/PAD  (
    .PAD(s[4])
  );
  X_OBUF #(
    .LOC ( "PAD226" ))
  s_4_OBUF (
    .I(\s<4>/O ),
    .O(s[4])
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X0Y77" ))
  \u_start/Mxor_s_Result1  (
    .ADR0(a_0_IBUF_287),
    .ADR1(VCC),
    .ADR2(b_0_IBUF_294),
    .ADR3(c_IBUF_318),
    .O(s_0_OBUF_982)
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X3Y56" ))
  \GEN_REG[6].u_loop/co1  (
    .ADR0(a_6_IBUF_301),
    .ADR1(VCC),
    .ADR2(ci[5]),
    .ADR3(b_6_IBUF_310),
    .O(ci[6])
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y52" ))
  \ci<8>/XUSED  (
    .I(ci[8]),
    .O(\ci<8>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y52" ))
  \ci<8>/YUSED  (
    .I(\ci<7>_pack_1 ),
    .O(ci[7])
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y48" ))
  \ci<10>/XUSED  (
    .I(ci[10]),
    .O(\ci<10>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y48" ))
  \ci<10>/YUSED  (
    .I(\ci<9>_pack_1 ),
    .O(ci[9])
  );
  X_IPAD #(
    .LOC ( "PAD205" ))
  \a<10>/PAD  (
    .PAD(a[10])
  );
  X_BUF #(
    .LOC ( "PAD205" ))
  a_10_IBUF (
    .I(a[10]),
    .O(\a<10>/INBUF )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X0Y51" ))
  \GEN_REG[7].u_loop/Mxor_s_Result1  (
    .ADR0(\ci<6>_0 ),
    .ADR1(b_7_IBUF_312),
    .ADR2(a_7_IBUF_303),
    .ADR3(VCC),
    .O(s_7_OBUF_802)
  );
  X_IPAD #(
    .LOC ( "IPAD204" ))
  \a<11>/PAD  (
    .PAD(a[11])
  );
  X_BUF #(
    .LOC ( "IPAD204" ))
  a_11_IBUF (
    .I(a[11]),
    .O(\a<11>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD219" ))
  \a<2>/PAD  (
    .PAD(a[2])
  );
  X_BUF #(
    .LOC ( "IPAD219" ))
  a_2_IBUF (
    .I(a[2]),
    .O(\a<2>/INBUF )
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X1Y61" ))
  \GEN_REG[3].u_loop/Mxor_s_Result1  (
    .ADR0(\ci<2>_0 ),
    .ADR1(a_3_IBUF_292),
    .ADR2(VCC),
    .ADR3(b_3_IBUF_302),
    .O(s_3_OBUF_778)
  );
  X_IPAD #(
    .LOC ( "PAD206" ))
  \b<0>/PAD  (
    .PAD(b[0])
  );
  X_BUF #(
    .LOC ( "PAD206" ))
  b_0_IBUF (
    .I(b[0]),
    .O(\b<0>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD201" ))
  \a<12>/PAD  (
    .PAD(a[12])
  );
  X_BUF #(
    .LOC ( "PAD201" ))
  a_12_IBUF (
    .I(a[12]),
    .O(\a<12>/INBUF )
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X0Y57" ))
  \GEN_REG[5].u_loop/Mxor_s_Result1  (
    .ADR0(\ci<4>_0 ),
    .ADR1(a_5_IBUF_298),
    .ADR2(VCC),
    .ADR3(b_5_IBUF_307),
    .O(s_5_OBUF_790)
  );
  X_IPAD #(
    .LOC ( "PAD218" ))
  \a<4>/PAD  (
    .PAD(a[4])
  );
  X_BUF #(
    .LOC ( "PAD218" ))
  a_4_IBUF (
    .I(a[4]),
    .O(\a<4>/INBUF )
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X0Y50" ))
  \GEN_REG[9].u_loop/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(a_9_IBUF_309),
    .ADR2(\ci<8>_0 ),
    .ADR3(b_9_IBUF_316),
    .O(s_9_OBUF_814)
  );
  X_IPAD #(
    .LOC ( "IPAD228" ))
  \a<0>/PAD  (
    .PAD(a[0])
  );
  X_BUF #(
    .LOC ( "IPAD228" ))
  a_0_IBUF (
    .I(a[0]),
    .O(\a<0>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD214" ))
  \a<3>/PAD  (
    .PAD(a[3])
  );
  X_BUF #(
    .LOC ( "IPAD214" ))
  a_3_IBUF (
    .I(a[3]),
    .O(\a<3>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD198" ))
  \a<14>/PAD  (
    .PAD(a[14])
  );
  X_BUF #(
    .LOC ( "PAD198" ))
  a_14_IBUF (
    .I(a[14]),
    .O(\a<14>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD200" ))
  \a<13>/PAD  (
    .PAD(a[13])
  );
  X_BUF #(
    .LOC ( "PAD200" ))
  a_13_IBUF (
    .I(a[13]),
    .O(\a<13>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD224" ))
  \a<1>/PAD  (
    .PAD(a[1])
  );
  X_BUF #(
    .LOC ( "IPAD224" ))
  a_1_IBUF (
    .I(a[1]),
    .O(\a<1>/INBUF )
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X0Y37" ))
  \GEN_REG[14].u_loop/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(a_14_IBUF_296),
    .ADR2(ci[13]),
    .ADR3(b_14_IBUF_315),
    .O(s_14_OBUF_766)
  );
  X_IPAD #(
    .LOC ( "PAD188" ))
  \b<11>/PAD  (
    .PAD(b[11])
  );
  X_BUF #(
    .LOC ( "PAD188" ))
  b_11_IBUF (
    .I(b[11]),
    .O(\b<11>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD208" ))
  \a<7>/PAD  (
    .PAD(a[7])
  );
  X_BUF #(
    .LOC ( "PAD208" ))
  a_7_IBUF (
    .I(a[7]),
    .O(\a<7>/INBUF )
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X3Y58" ))
  \GEN_REG[3].u_loop/co1  (
    .ADR0(VCC),
    .ADR1(b_3_IBUF_302),
    .ADR2(a_3_IBUF_292),
    .ADR3(\ci<2>_0 ),
    .O(\ci<3>_pack_1 )
  );
  X_IPAD #(
    .LOC ( "PAD217" ))
  \b<2>/PAD  (
    .PAD(b[2])
  );
  X_BUF #(
    .LOC ( "PAD217" ))
  b_2_IBUF (
    .I(b[2]),
    .O(\b<2>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD215" ))
  \b<4>/PAD  (
    .PAD(b[4])
  );
  X_BUF #(
    .LOC ( "PAD215" ))
  b_4_IBUF (
    .I(b[4]),
    .O(\b<4>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD210" ))
  \a<5>/PAD  (
    .PAD(a[5])
  );
  X_BUF #(
    .LOC ( "PAD210" ))
  a_5_IBUF (
    .I(a[5]),
    .O(\a<5>/INBUF )
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X3Y56" ))
  \GEN_REG[5].u_loop/co1  (
    .ADR0(b_5_IBUF_307),
    .ADR1(a_5_IBUF_298),
    .ADR2(VCC),
    .ADR3(\ci<4>_0 ),
    .O(\ci<5>_pack_1 )
  );
  X_IPAD #(
    .LOC ( "PAD221" ))
  \b<1>/PAD  (
    .PAD(b[1])
  );
  X_BUF #(
    .LOC ( "PAD221" ))
  b_1_IBUF (
    .I(b[1]),
    .O(\b<1>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD213" ))
  \b<3>/PAD  (
    .PAD(b[3])
  );
  X_BUF #(
    .LOC ( "PAD213" ))
  b_3_IBUF (
    .I(b[3]),
    .O(\b<3>/INBUF )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X3Y58" ))
  \GEN_REG[4].u_loop/co1  (
    .ADR0(b_4_IBUF_304),
    .ADR1(VCC),
    .ADR2(ci[3]),
    .ADR3(a_4_IBUF_295),
    .O(ci[4])
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X1Y64" ))
  \GEN_REG[2].u_loop/Mxor_s_Result1  (
    .ADR0(b_2_IBUF_300),
    .ADR1(ci[1]),
    .ADR2(VCC),
    .ADR3(a_2_IBUF_290),
    .O(s_2_OBUF_922)
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X1Y58" ))
  \GEN_REG[4].u_loop/Mxor_s_Result1  (
    .ADR0(a_4_IBUF_295),
    .ADR1(ci[3]),
    .ADR2(VCC),
    .ADR3(b_4_IBUF_304),
    .O(s_4_OBUF_934)
  );
  X_IPAD #(
    .LOC ( "IPAD189" ))
  \b<10>/PAD  (
    .PAD(b[10])
  );
  X_BUF #(
    .LOC ( "IPAD189" ))
  b_10_IBUF (
    .I(b[10]),
    .O(\b<10>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD207" ))
  \a<8>/PAD  (
    .PAD(a[8])
  );
  X_BUF #(
    .LOC ( "PAD207" ))
  a_8_IBUF (
    .I(a[8]),
    .O(\a<8>/INBUF )
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X2Y57" ))
  \GEN_REG[6].u_loop/Mxor_s_Result1  (
    .ADR0(b_6_IBUF_310),
    .ADR1(ci[5]),
    .ADR2(VCC),
    .ADR3(a_6_IBUF_301),
    .O(s_6_OBUF_946)
  );
  X_IPAD #(
    .LOC ( "IPAD199" ))
  \a<15>/PAD  (
    .PAD(a[15])
  );
  X_BUF #(
    .LOC ( "IPAD199" ))
  a_15_IBUF (
    .I(a[15]),
    .O(\a<15>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD209" ))
  \a<6>/PAD  (
    .PAD(a[6])
  );
  X_BUF #(
    .LOC ( "IPAD209" ))
  a_6_IBUF (
    .I(a[6]),
    .O(\a<6>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD194" ))
  \b<5>/PAD  (
    .PAD(b[5])
  );
  X_BUF #(
    .LOC ( "IPAD194" ))
  b_5_IBUF (
    .I(b[5]),
    .O(\b<5>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD212" ))
  \b<9>/PAD  (
    .PAD(b[9])
  );
  X_BUF #(
    .LOC ( "PAD212" ))
  b_9_IBUF (
    .I(b[9]),
    .O(\b<9>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD185" ))
  \b<14>/PAD  (
    .PAD(b[14])
  );
  X_BUF #(
    .LOC ( "PAD185" ))
  b_14_IBUF (
    .I(b[14]),
    .O(\b<14>/INBUF )
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X1Y76" ))
  \u_start/co1  (
    .ADR0(c_IBUF_318),
    .ADR1(b_0_IBUF_294),
    .ADR2(VCC),
    .ADR3(a_0_IBUF_287),
    .O(\ci<0>_pack_1 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y36" ))
  \s_15_OBUF/F5MUX  (
    .IA(\GEN_REG[15].u_loop/Mxor_s_Result11_638 ),
    .IB(\GEN_REG[15].u_loop/Mxor_s_Result1 ),
    .SEL(\s_15_OBUF/BXINV_640 ),
    .O(\s_15_OBUF/F5MUX_647 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y36" ))
  \s_15_OBUF/BXINV  (
    .I(ci[13]),
    .O(\s_15_OBUF/BXINV_640 )
  );
  X_IPAD #(
    .LOC ( "PAD186" ))
  \b<13>/PAD  (
    .PAD(b[13])
  );
  X_BUF #(
    .LOC ( "PAD186" ))
  b_13_IBUF (
    .I(b[13]),
    .O(\b<13>/INBUF )
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X0Y39" ))
  \GEN_REG[13].u_loop/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(b_13_IBUF_313),
    .ADR2(a_13_IBUF_293),
    .ADR3(\ci<12>_0 ),
    .O(s_13_OBUF_862)
  );
  X_IPAD #(
    .LOC ( "PAD216" ))
  \a<9>/PAD  (
    .PAD(a[9])
  );
  X_BUF #(
    .LOC ( "PAD216" ))
  a_9_IBUF (
    .I(a[9]),
    .O(\a<9>/INBUF )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X1Y76" ))
  \GEN_REG[1].u_loop/Mxor_s_Result1  (
    .ADR0(b_1_IBUF_297),
    .ADR1(a_1_IBUF_288),
    .ADR2(ci[0]),
    .ADR3(VCC),
    .O(s_1_OBUF_850)
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X0Y41" ))
  \GEN_REG[11].u_loop/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(b_11_IBUF_308),
    .ADR2(a_11_IBUF_289),
    .ADR3(\ci<10>_0 ),
    .O(s_11_OBUF_826)
  );
  X_IPAD #(
    .LOC ( "IPAD184" ))
  \b<15>/PAD  (
    .PAD(b[15])
  );
  X_BUF #(
    .LOC ( "IPAD184" ))
  b_15_IBUF (
    .I(b[15]),
    .O(\b<15>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD232" ))
  \c/PAD  (
    .PAD(c)
  );
  X_BUF #(
    .LOC ( "PAD232" ))
  c_IBUF (
    .I(c),
    .O(\c/INBUF )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X0Y65" ))
  \GEN_REG[1].u_loop/co1  (
    .ADR0(a_1_IBUF_288),
    .ADR1(ci[0]),
    .ADR2(b_1_IBUF_297),
    .ADR3(VCC),
    .O(\ci<1>_pack_1 )
  );
  X_IPAD #(
    .LOC ( "PAD193" ))
  \b<6>/PAD  (
    .PAD(b[6])
  );
  X_BUF #(
    .LOC ( "PAD193" ))
  b_6_IBUF (
    .I(b[6]),
    .O(\b<6>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD187" ))
  \b<12>/PAD  (
    .PAD(b[12])
  );
  X_BUF #(
    .LOC ( "PAD187" ))
  b_12_IBUF (
    .I(b[12]),
    .O(\b<12>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD192" ))
  \b<7>/PAD  (
    .PAD(b[7])
  );
  X_BUF #(
    .LOC ( "PAD192" ))
  b_7_IBUF (
    .I(b[7]),
    .O(\b<7>/INBUF )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X0Y65" ))
  \GEN_REG[2].u_loop/co1  (
    .ADR0(a_2_IBUF_290),
    .ADR1(VCC),
    .ADR2(ci[1]),
    .ADR3(b_2_IBUF_300),
    .O(ci[2])
  );
  X_IPAD #(
    .LOC ( "PAD191" ))
  \b<8>/PAD  (
    .PAD(b[8])
  );
  X_BUF #(
    .LOC ( "PAD191" ))
  b_8_IBUF (
    .I(b[8]),
    .O(\b<8>/INBUF )
  );
  X_BUF #(
    .LOC ( "IPAD224" ))
  \a<1>/IFF/IMUX  (
    .I(\a<1>/INBUF ),
    .O(a_1_IBUF_288)
  );
  X_BUF #(
    .LOC ( "PAD205" ))
  \a<10>/IFF/IMUX  (
    .I(\a<10>/INBUF ),
    .O(a_10_IBUF_286)
  );
  X_BUF #(
    .LOC ( "IPAD228" ))
  \a<0>/IFF/IMUX  (
    .I(\a<0>/INBUF ),
    .O(a_0_IBUF_287)
  );
  X_BUF #(
    .LOC ( "PAD210" ))
  \a<5>/IFF/IMUX  (
    .I(\a<5>/INBUF ),
    .O(a_5_IBUF_298)
  );
  X_BUF #(
    .LOC ( "PAD217" ))
  \b<2>/IFF/IMUX  (
    .I(\b<2>/INBUF ),
    .O(b_2_IBUF_300)
  );
  X_BUF #(
    .LOC ( "IPAD219" ))
  \a<2>/IFF/IMUX  (
    .I(\a<2>/INBUF ),
    .O(a_2_IBUF_290)
  );
  X_BUF #(
    .LOC ( "PAD218" ))
  \a<4>/IFF/IMUX  (
    .I(\a<4>/INBUF ),
    .O(a_4_IBUF_295)
  );
  X_BUF #(
    .LOC ( "PAD206" ))
  \b<0>/IFF/IMUX  (
    .I(\b<0>/INBUF ),
    .O(b_0_IBUF_294)
  );
  X_BUF #(
    .LOC ( "IPAD209" ))
  \a<6>/IFF/IMUX  (
    .I(\a<6>/INBUF ),
    .O(a_6_IBUF_301)
  );
  X_BUF #(
    .LOC ( "PAD198" ))
  \a<14>/IFF/IMUX  (
    .I(\a<14>/INBUF ),
    .O(a_14_IBUF_296)
  );
  X_BUF #(
    .LOC ( "IPAD204" ))
  \a<11>/IFF/IMUX  (
    .I(\a<11>/INBUF ),
    .O(a_11_IBUF_289)
  );
  X_BUF #(
    .LOC ( "PAD201" ))
  \a<12>/IFF/IMUX  (
    .I(\a<12>/INBUF ),
    .O(a_12_IBUF_291)
  );
  X_BUF #(
    .LOC ( "IPAD214" ))
  \a<3>/IFF/IMUX  (
    .I(\a<3>/INBUF ),
    .O(a_3_IBUF_292)
  );
  X_BUF #(
    .LOC ( "IPAD199" ))
  \a<15>/IFF/IMUX  (
    .I(\a<15>/INBUF ),
    .O(a_15_IBUF_299)
  );
  X_BUF #(
    .LOC ( "PAD221" ))
  \b<1>/IFF/IMUX  (
    .I(\b<1>/INBUF ),
    .O(b_1_IBUF_297)
  );
  X_BUF #(
    .LOC ( "PAD200" ))
  \a<13>/IFF/IMUX  (
    .I(\a<13>/INBUF ),
    .O(a_13_IBUF_293)
  );
  X_BUF #(
    .LOC ( "PAD187" ))
  \b<12>/IFF/IMUX  (
    .I(\b<12>/INBUF ),
    .O(b_12_IBUF_311)
  );
  X_BUF #(
    .LOC ( "IPAD189" ))
  \b<10>/IFF/IMUX  (
    .I(\b<10>/INBUF ),
    .O(b_10_IBUF_305)
  );
  X_BUF #(
    .LOC ( "PAD193" ))
  \b<6>/IFF/IMUX  (
    .I(\b<6>/INBUF ),
    .O(b_6_IBUF_310)
  );
  X_BUF #(
    .LOC ( "IPAD194" ))
  \b<5>/IFF/IMUX  (
    .I(\b<5>/INBUF ),
    .O(b_5_IBUF_307)
  );
  X_BUF #(
    .LOC ( "PAD216" ))
  \a<9>/IFF/IMUX  (
    .I(\a<9>/INBUF ),
    .O(a_9_IBUF_309)
  );
  X_BUF #(
    .LOC ( "PAD192" ))
  \b<7>/IFF/IMUX  (
    .I(\b<7>/INBUF ),
    .O(b_7_IBUF_312)
  );
  X_BUF #(
    .LOC ( "PAD208" ))
  \a<7>/IFF/IMUX  (
    .I(\a<7>/INBUF ),
    .O(a_7_IBUF_303)
  );
  X_BUF #(
    .LOC ( "PAD186" ))
  \b<13>/IFF/IMUX  (
    .I(\b<13>/INBUF ),
    .O(b_13_IBUF_313)
  );
  X_BUF #(
    .LOC ( "PAD213" ))
  \b<3>/IFF/IMUX  (
    .I(\b<3>/INBUF ),
    .O(b_3_IBUF_302)
  );
  X_BUF #(
    .LOC ( "PAD215" ))
  \b<4>/IFF/IMUX  (
    .I(\b<4>/INBUF ),
    .O(b_4_IBUF_304)
  );
  X_BUF #(
    .LOC ( "PAD207" ))
  \a<8>/IFF/IMUX  (
    .I(\a<8>/INBUF ),
    .O(a_8_IBUF_306)
  );
  X_BUF #(
    .LOC ( "PAD188" ))
  \b<11>/IFF/IMUX  (
    .I(\b<11>/INBUF ),
    .O(b_11_IBUF_308)
  );
  X_BUF #(
    .LOC ( "PAD185" ))
  \b<14>/IFF/IMUX  (
    .I(\b<14>/INBUF ),
    .O(b_14_IBUF_315)
  );
  X_LUT4 #(
    .INIT ( 16'hA956 ),
    .LOC ( "SLICE_X1Y36" ))
  \GEN_REG[15].u_loop/Mxor_s_Result11  (
    .ADR0(b_15_IBUF_317),
    .ADR1(b_14_IBUF_315),
    .ADR2(a_14_IBUF_296),
    .ADR3(a_15_IBUF_299),
    .O(\GEN_REG[15].u_loop/Mxor_s_Result1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X1Y52" ))
  \GEN_REG[8].u_loop/co1  (
    .ADR0(a_8_IBUF_306),
    .ADR1(b_8_IBUF_314),
    .ADR2(ci[7]),
    .ADR3(VCC),
    .O(ci[8])
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X1Y52" ))
  \GEN_REG[7].u_loop/co1  (
    .ADR0(VCC),
    .ADR1(a_7_IBUF_303),
    .ADR2(b_7_IBUF_312),
    .ADR3(\ci<6>_0 ),
    .O(\ci<7>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X0Y42" ))
  \GEN_REG[12].u_loop/Mxor_s_Result1  (
    .ADR0(ci[11]),
    .ADR1(b_12_IBUF_311),
    .ADR2(VCC),
    .ADR3(a_12_IBUF_291),
    .O(s_12_OBUF_718)
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X1Y48" ))
  \GEN_REG[9].u_loop/co1  (
    .ADR0(b_9_IBUF_316),
    .ADR1(\ci<8>_0 ),
    .ADR2(a_9_IBUF_309),
    .ADR3(VCC),
    .O(\ci<9>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X1Y48" ))
  \GEN_REG[10].u_loop/co1  (
    .ADR0(a_10_IBUF_286),
    .ADR1(b_10_IBUF_305),
    .ADR2(ci[9]),
    .ADR3(VCC),
    .O(ci[10])
  );
  X_LUT4 #(
    .INIT ( 16'h956A ),
    .LOC ( "SLICE_X1Y36" ))
  \GEN_REG[15].u_loop/Mxor_s_Result12  (
    .ADR0(b_15_IBUF_317),
    .ADR1(b_14_IBUF_315),
    .ADR2(a_14_IBUF_296),
    .ADR3(a_15_IBUF_299),
    .O(\GEN_REG[15].u_loop/Mxor_s_Result11_638 )
  );
  X_BUF #(
    .LOC ( "PAD212" ))
  \b<9>/IFF/IMUX  (
    .I(\b<9>/INBUF ),
    .O(b_9_IBUF_316)
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X1Y40" ))
  \GEN_REG[11].u_loop/co1  (
    .ADR0(\ci<10>_0 ),
    .ADR1(a_11_IBUF_289),
    .ADR2(b_11_IBUF_308),
    .ADR3(VCC),
    .O(\ci<11>_pack_1 )
  );
  X_BUF #(
    .LOC ( "IPAD184" ))
  \b<15>/IFF/IMUX  (
    .I(\b<15>/INBUF ),
    .O(b_15_IBUF_317)
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X0Y37" ))
  \GEN_REG[13].u_loop/co1  (
    .ADR0(a_13_IBUF_293),
    .ADR1(b_13_IBUF_313),
    .ADR2(VCC),
    .ADR3(\ci<12>_0 ),
    .O(\ci<13>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X1Y40" ))
  \GEN_REG[12].u_loop/co1  (
    .ADR0(b_12_IBUF_311),
    .ADR1(a_12_IBUF_291),
    .ADR2(ci[11]),
    .ADR3(VCC),
    .O(ci[12])
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X0Y49" ))
  \GEN_REG[10].u_loop/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(ci[9]),
    .ADR2(b_10_IBUF_305),
    .ADR3(a_10_IBUF_286),
    .O(s_10_OBUF_706)
  );
  X_BUF #(
    .LOC ( "PAD232" ))
  \c/IFF/IMUX  (
    .I(\c/INBUF ),
    .O(c_IBUF_318)
  );
  X_BUF #(
    .LOC ( "PAD191" ))
  \b<8>/IFF/IMUX  (
    .I(\b<8>/INBUF ),
    .O(b_8_IBUF_314)
  );
  X_BUF #(
    .LOC ( "PAD225" ))
  \s<5>/OUTPUT/OFF/OMUX  (
    .I(s_5_OBUF_790),
    .O(\s<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD211" ))
  \s<8>/OUTPUT/OFF/OMUX  (
    .I(s_8_OBUF_994),
    .O(\s<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD202" ))
  \s<12>/OUTPUT/OFF/OMUX  (
    .I(s_12_OBUF_718),
    .O(\s<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD190" ))
  \s<15>/OUTPUT/OFF/OMUX  (
    .I(\s_15_OBUF/F5MUX_647 ),
    .O(\s<15>/O )
  );
  X_BUF #(
    .LOC ( "PAD197" ))
  \s<11>/OUTPUT/OFF/OMUX  (
    .I(s_11_OBUF_826),
    .O(\s<11>/O )
  );
  X_BUF #(
    .LOC ( "PAD223" ))
  \s<6>/OUTPUT/OFF/OMUX  (
    .I(s_6_OBUF_946),
    .O(\s<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD203" ))
  \s<10>/OUTPUT/OFF/OMUX  (
    .I(s_10_OBUF_706),
    .O(\s<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD196" ))
  \s<14>/OUTPUT/OFF/OMUX  (
    .I(s_14_OBUF_766),
    .O(\s<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD195" ))
  \s<13>/OUTPUT/OFF/OMUX  (
    .I(s_13_OBUF_862),
    .O(\s<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD222" ))
  \s<7>/OUTPUT/OFF/OMUX  (
    .I(s_7_OBUF_802),
    .O(\s<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD220" ))
  \s<9>/OUTPUT/OFF/OMUX  (
    .I(s_9_OBUF_814),
    .O(\s<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD229" ))
  \s<2>/OUTPUT/OFF/OMUX  (
    .I(s_2_OBUF_922),
    .O(\s<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD231" ))
  \s<0>/OUTPUT/OFF/OMUX  (
    .I(s_0_OBUF_982),
    .O(\s<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD230" ))
  \s<1>/OUTPUT/OFF/OMUX  (
    .I(s_1_OBUF_850),
    .O(\s<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD227" ))
  \s<3>/OUTPUT/OFF/OMUX  (
    .I(s_3_OBUF_778),
    .O(\s<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD226" ))
  \s<4>/OUTPUT/OFF/OMUX  (
    .I(s_4_OBUF_934),
    .O(\s<4>/O )
  );
  X_ONE   NlwBlock_CLAAdder16Bits_VCC (
    .O(VCC)
  );
endmodule


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

