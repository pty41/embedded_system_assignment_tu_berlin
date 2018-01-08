--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.58f
--  \   \         Application: netgen
--  /   /         Filename: ConSum_8bits_timesim.vhd
-- /___/   /\     Timestamp: Fri Nov 18 16:09:20 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf ConSum_8bits.pcf -rpw 100 -tpw 0 -ar Structure -tm ConSum_8bits -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim ConSum_8bits.ncd ConSum_8bits_timesim.vhd 
-- Device	: 3s500efg320-5 (PRODUCTION 1.27 2013-03-26)
-- Input file	: ConSum_8bits.ncd
-- Output file	: /afs/tu-berlin.de/home/b/barracuda1994/irb-ubuntu/ConSum/netgen/par/ConSum_8bits_timesim.vhd
-- # of Entities	: 1
-- Design Name	: ConSum_8bits
-- Xilinx	: /afs/tu-berlin.de/units/Fak_IV/aes/tools/xilinx/14.5/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity ConSum_8bits is
  port (
    co : out STD_LOGIC; 
    s : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    a : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    b : in STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end ConSum_8bits;

architecture Structure of ConSum_8bits is
  signal a_0_IBUF_162 : STD_LOGIC; 
  signal a_1_IBUF_163 : STD_LOGIC; 
  signal a_2_IBUF_164 : STD_LOGIC; 
  signal a_3_IBUF_165 : STD_LOGIC; 
  signal b_0_IBUF_166 : STD_LOGIC; 
  signal a_4_IBUF_167 : STD_LOGIC; 
  signal b_1_IBUF_168 : STD_LOGIC; 
  signal a_5_IBUF_169 : STD_LOGIC; 
  signal b_2_IBUF_170 : STD_LOGIC; 
  signal a_6_IBUF_171 : STD_LOGIC; 
  signal b_3_IBUF_172 : STD_LOGIC; 
  signal a_7_IBUF_173 : STD_LOGIC; 
  signal b_4_IBUF_174 : STD_LOGIC; 
  signal b_5_IBUF_175 : STD_LOGIC; 
  signal b_6_IBUF_176 : STD_LOGIC; 
  signal b_7_IBUF_177 : STD_LOGIC; 
  signal N11_0 : STD_LOGIC; 
  signal u19_csout_2_110_0 : STD_LOGIC; 
  signal u19_csout_2_128_0 : STD_LOGIC; 
  signal u19_csout_2_123_183 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal s_0_O : STD_LOGIC; 
  signal co_O : STD_LOGIC; 
  signal s_1_O : STD_LOGIC; 
  signal s_2_O : STD_LOGIC; 
  signal s_3_O : STD_LOGIC; 
  signal s_4_O : STD_LOGIC; 
  signal s_5_O : STD_LOGIC; 
  signal s_6_O : STD_LOGIC; 
  signal s_7_O : STD_LOGIC; 
  signal a_0_INBUF : STD_LOGIC; 
  signal a_1_INBUF : STD_LOGIC; 
  signal a_2_INBUF : STD_LOGIC; 
  signal a_3_INBUF : STD_LOGIC; 
  signal b_0_INBUF : STD_LOGIC; 
  signal a_4_INBUF : STD_LOGIC; 
  signal b_1_INBUF : STD_LOGIC; 
  signal a_5_INBUF : STD_LOGIC; 
  signal b_2_INBUF : STD_LOGIC; 
  signal a_6_INBUF : STD_LOGIC; 
  signal b_3_INBUF : STD_LOGIC; 
  signal a_7_INBUF : STD_LOGIC; 
  signal b_4_INBUF : STD_LOGIC; 
  signal b_5_INBUF : STD_LOGIC; 
  signal b_6_INBUF : STD_LOGIC; 
  signal b_7_INBUF : STD_LOGIC; 
  signal s_5_OBUF_F5MUX_376 : STD_LOGIC; 
  signal u19_csout_1_1 : STD_LOGIC; 
  signal s_5_OBUF_BXINV_369 : STD_LOGIC; 
  signal u19_csout_1_11_367 : STD_LOGIC; 
  signal s_2_OBUF_387 : STD_LOGIC; 
  signal s_3_OBUF_399 : STD_LOGIC; 
  signal s_4_OBUF_423 : STD_LOGIC; 
  signal csout_31_2_pack_1 : STD_LOGIC; 
  signal s_0_OBUF_447 : STD_LOGIC; 
  signal s_1_OBUF_438 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal csout_21_1_pack_1 : STD_LOGIC; 
  signal u19_csout_2_110_483 : STD_LOGIC; 
  signal s_6_OBUF_495 : STD_LOGIC; 
  signal u19_csout_2_128_519 : STD_LOGIC; 
  signal u19_csout_2_123_pack_1 : STD_LOGIC; 
  signal s_7_OBUF_531 : STD_LOGIC; 
  signal co_OBUF_555 : STD_LOGIC; 
  signal N01_pack_1 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal csout_31 : STD_LOGIC_VECTOR ( 2 downto 2 ); 
  signal csout_21 : STD_LOGIC_VECTOR ( 1 downto 1 ); 
begin
  s_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD231"
    )
    port map (
      I => s_0_O,
      O => s(0)
    );
  co_OBUF : X_OBUF
    generic map(
      LOC => "PAD202"
    )
    port map (
      I => co_O,
      O => co
    );
  s_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD230"
    )
    port map (
      I => s_1_O,
      O => s(1)
    );
  s_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD229"
    )
    port map (
      I => s_2_O,
      O => s(2)
    );
  s_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD223"
    )
    port map (
      I => s_3_O,
      O => s(3)
    );
  s_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD213"
    )
    port map (
      I => s_4_O,
      O => s(4)
    );
  s_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD212"
    )
    port map (
      I => s_5_O,
      O => s(5)
    );
  s_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD215"
    )
    port map (
      I => s_6_O,
      O => s(6)
    );
  s_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD211"
    )
    port map (
      I => s_7_O,
      O => s(7)
    );
  a_0_IBUF : X_BUF
    generic map(
      LOC => "IPAD228",
      PATHPULSE => 694 ps
    )
    port map (
      I => a(0),
      O => a_0_INBUF
    );
  a_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD228",
      PATHPULSE => 694 ps
    )
    port map (
      I => a_0_INBUF,
      O => a_0_IBUF_162
    );
  a_1_IBUF : X_BUF
    generic map(
      LOC => "IPAD224",
      PATHPULSE => 694 ps
    )
    port map (
      I => a(1),
      O => a_1_INBUF
    );
  a_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD224",
      PATHPULSE => 694 ps
    )
    port map (
      I => a_1_INBUF,
      O => a_1_IBUF_163
    );
  a_2_IBUF : X_BUF
    generic map(
      LOC => "PAD221",
      PATHPULSE => 694 ps
    )
    port map (
      I => a(2),
      O => a_2_INBUF
    );
  a_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD221",
      PATHPULSE => 694 ps
    )
    port map (
      I => a_2_INBUF,
      O => a_2_IBUF_164
    );
  a_3_IBUF : X_BUF
    generic map(
      LOC => "PAD220",
      PATHPULSE => 694 ps
    )
    port map (
      I => a(3),
      O => a_3_INBUF
    );
  a_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD220",
      PATHPULSE => 694 ps
    )
    port map (
      I => a_3_INBUF,
      O => a_3_IBUF_165
    );
  b_0_IBUF : X_BUF
    generic map(
      LOC => "PAD227",
      PATHPULSE => 694 ps
    )
    port map (
      I => b(0),
      O => b_0_INBUF
    );
  b_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD227",
      PATHPULSE => 694 ps
    )
    port map (
      I => b_0_INBUF,
      O => b_0_IBUF_166
    );
  a_4_IBUF : X_BUF
    generic map(
      LOC => "IPAD219",
      PATHPULSE => 694 ps
    )
    port map (
      I => a(4),
      O => a_4_INBUF
    );
  a_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD219",
      PATHPULSE => 694 ps
    )
    port map (
      I => a_4_INBUF,
      O => a_4_IBUF_167
    );
  b_1_IBUF : X_BUF
    generic map(
      LOC => "IPAD214",
      PATHPULSE => 694 ps
    )
    port map (
      I => b(1),
      O => b_1_INBUF
    );
  b_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD214",
      PATHPULSE => 694 ps
    )
    port map (
      I => b_1_INBUF,
      O => b_1_IBUF_168
    );
  a_5_IBUF : X_BUF
    generic map(
      LOC => "PAD218",
      PATHPULSE => 694 ps
    )
    port map (
      I => a(5),
      O => a_5_INBUF
    );
  a_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD218",
      PATHPULSE => 694 ps
    )
    port map (
      I => a_5_INBUF,
      O => a_5_IBUF_169
    );
  b_2_IBUF : X_BUF
    generic map(
      LOC => "PAD226",
      PATHPULSE => 694 ps
    )
    port map (
      I => b(2),
      O => b_2_INBUF
    );
  b_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD226",
      PATHPULSE => 694 ps
    )
    port map (
      I => b_2_INBUF,
      O => b_2_IBUF_170
    );
  a_6_IBUF : X_BUF
    generic map(
      LOC => "PAD217",
      PATHPULSE => 694 ps
    )
    port map (
      I => a(6),
      O => a_6_INBUF
    );
  a_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD217",
      PATHPULSE => 694 ps
    )
    port map (
      I => a_6_INBUF,
      O => a_6_IBUF_171
    );
  b_3_IBUF : X_BUF
    generic map(
      LOC => "PAD225",
      PATHPULSE => 694 ps
    )
    port map (
      I => b(3),
      O => b_3_INBUF
    );
  b_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD225",
      PATHPULSE => 694 ps
    )
    port map (
      I => b_3_INBUF,
      O => b_3_IBUF_172
    );
  a_7_IBUF : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 694 ps
    )
    port map (
      I => a(7),
      O => a_7_INBUF
    );
  a_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 694 ps
    )
    port map (
      I => a_7_INBUF,
      O => a_7_IBUF_173
    );
  b_4_IBUF : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 694 ps
    )
    port map (
      I => b(4),
      O => b_4_INBUF
    );
  b_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD222",
      PATHPULSE => 694 ps
    )
    port map (
      I => b_4_INBUF,
      O => b_4_IBUF_174
    );
  b_5_IBUF : X_BUF
    generic map(
      LOC => "PAD210",
      PATHPULSE => 694 ps
    )
    port map (
      I => b(5),
      O => b_5_INBUF
    );
  b_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD210",
      PATHPULSE => 694 ps
    )
    port map (
      I => b_5_INBUF,
      O => b_5_IBUF_175
    );
  b_6_IBUF : X_BUF
    generic map(
      LOC => "IPAD209",
      PATHPULSE => 694 ps
    )
    port map (
      I => b(6),
      O => b_6_INBUF
    );
  b_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD209",
      PATHPULSE => 694 ps
    )
    port map (
      I => b_6_INBUF,
      O => b_6_IBUF_176
    );
  b_7_IBUF : X_BUF
    generic map(
      LOC => "PAD208",
      PATHPULSE => 694 ps
    )
    port map (
      I => b(7),
      O => b_7_INBUF
    );
  b_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD208",
      PATHPULSE => 694 ps
    )
    port map (
      I => b_7_INBUF,
      O => b_7_IBUF_177
    );
  s_5_OBUF_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X1Y67"
    )
    port map (
      IA => u19_csout_1_11_367,
      IB => u19_csout_1_1,
      SEL => s_5_OBUF_BXINV_369,
      O => s_5_OBUF_F5MUX_376
    );
  s_5_OBUF_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => csout_31(2),
      O => s_5_OBUF_BXINV_369
    );
  u19_csout_1_11 : X_LUT4
    generic map(
      INIT => X"E11E",
      LOC => "SLICE_X1Y67"
    )
    port map (
      ADR0 => b_4_IBUF_174,
      ADR1 => a_4_IBUF_167,
      ADR2 => b_5_IBUF_175,
      ADR3 => a_5_IBUF_169,
      O => u19_csout_1_1
    );
  u19_csout_1_12 : X_LUT4
    generic map(
      INIT => X"8778",
      LOC => "SLICE_X1Y67"
    )
    port map (
      ADR0 => b_4_IBUF_174,
      ADR1 => a_4_IBUF_167,
      ADR2 => b_5_IBUF_175,
      ADR3 => a_5_IBUF_169,
      O => u19_csout_1_11_367
    );
  u16_csout_0_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X0Y70"
    )
    port map (
      ADR0 => VCC,
      ADR1 => csout_21(1),
      ADR2 => a_2_IBUF_164,
      ADR3 => b_2_IBUF_170,
      O => s_2_OBUF_387
    );
  u16_csout_1_2 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X0Y73"
    )
    port map (
      ADR0 => N11_0,
      ADR1 => VCC,
      ADR2 => b_3_IBUF_172,
      ADR3 => a_3_IBUF_165,
      O => s_3_OBUF_399
    );
  s_4_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => csout_31_2_pack_1,
      O => csout_31(2)
    );
  u16_csout_2_1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X1Y69"
    )
    port map (
      ADR0 => a_3_IBUF_165,
      ADR1 => b_3_IBUF_172,
      ADR2 => VCC,
      ADR3 => N11_0,
      O => csout_31_2_pack_1
    );
  u9_csout_0_1 : X_LUT4
    generic map(
      INIT => X"9666",
      LOC => "SLICE_X0Y78"
    )
    port map (
      ADR0 => b_1_IBUF_168,
      ADR1 => a_1_IBUF_163,
      ADR2 => b_0_IBUF_166,
      ADR3 => a_0_IBUF_162,
      O => s_1_OBUF_438
    );
  N11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => N11,
      O => N11_0
    );
  N11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => csout_21_1_pack_1,
      O => csout_21(1)
    );
  u9_csout_1_1 : X_LUT4
    generic map(
      INIT => X"E888",
      LOC => "SLICE_X0Y72"
    )
    port map (
      ADR0 => b_1_IBUF_168,
      ADR1 => a_1_IBUF_163,
      ADR2 => b_0_IBUF_166,
      ADR3 => a_0_IBUF_162,
      O => csout_21_1_pack_1
    );
  u19_csout_2_110_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => u19_csout_2_110_483,
      O => u19_csout_2_110_0
    );
  u19_csout_2_110 : X_LUT4
    generic map(
      INIT => X"F880",
      LOC => "SLICE_X1Y66"
    )
    port map (
      ADR0 => b_4_IBUF_174,
      ADR1 => a_4_IBUF_167,
      ADR2 => b_5_IBUF_175,
      ADR3 => a_5_IBUF_169,
      O => u19_csout_2_110_483
    );
  u19_csout_2_2 : X_LUT4
    generic map(
      INIT => X"A956",
      LOC => "SLICE_X0Y66"
    )
    port map (
      ADR0 => b_6_IBUF_176,
      ADR1 => u19_csout_2_128_0,
      ADR2 => u19_csout_2_110_0,
      ADR3 => a_6_IBUF_171,
      O => s_6_OBUF_495
    );
  u19_csout_2_128_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => u19_csout_2_128_519,
      O => u19_csout_2_128_0
    );
  u19_csout_2_128_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => u19_csout_2_123_pack_1,
      O => u19_csout_2_123_183
    );
  u19_csout_2_123 : X_LUT4
    generic map(
      INIT => X"FAC8",
      LOC => "SLICE_X1Y68"
    )
    port map (
      ADR0 => a_5_IBUF_169,
      ADR1 => b_4_IBUF_174,
      ADR2 => b_5_IBUF_175,
      ADR3 => a_4_IBUF_167,
      O => u19_csout_2_123_pack_1
    );
  u19_csout_3_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X0Y64"
    )
    port map (
      ADR0 => b_7_IBUF_177,
      ADR1 => a_7_IBUF_173,
      ADR2 => VCC,
      ADR3 => N01,
      O => s_7_OBUF_531
    );
  co_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => N01_pack_1,
      O => N01
    );
  u19_csout_3_11 : X_LUT4
    generic map(
      INIT => X"FEA8",
      LOC => "SLICE_X0Y67"
    )
    port map (
      ADR0 => b_6_IBUF_176,
      ADR1 => u19_csout_2_128_0,
      ADR2 => u19_csout_2_110_0,
      ADR3 => a_6_IBUF_171,
      O => N01_pack_1
    );
  u19_csout_0_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X1Y69"
    )
    port map (
      ADR0 => b_4_IBUF_174,
      ADR1 => a_4_IBUF_167,
      ADR2 => VCC,
      ADR3 => csout_31(2),
      O => s_4_OBUF_423
    );
  u1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X0Y78"
    )
    port map (
      ADR0 => a_0_IBUF_162,
      ADR1 => VCC,
      ADR2 => b_0_IBUF_166,
      ADR3 => VCC,
      O => s_0_OBUF_447
    );
  u16_csout_1_11 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X0Y72"
    )
    port map (
      ADR0 => a_2_IBUF_164,
      ADR1 => b_2_IBUF_170,
      ADR2 => VCC,
      ADR3 => csout_21(1),
      O => N11
    );
  u19_csout_2_128 : X_LUT4
    generic map(
      INIT => X"E080",
      LOC => "SLICE_X1Y68"
    )
    port map (
      ADR0 => a_3_IBUF_165,
      ADR1 => b_3_IBUF_172,
      ADR2 => u19_csout_2_123_183,
      ADR3 => N11_0,
      O => u19_csout_2_128_519
    );
  u19_csout_4_1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X0Y67"
    )
    port map (
      ADR0 => b_7_IBUF_177,
      ADR1 => a_7_IBUF_173,
      ADR2 => N01,
      ADR3 => VCC,
      O => co_OBUF_555
    );
  s_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD231",
      PATHPULSE => 694 ps
    )
    port map (
      I => s_0_OBUF_447,
      O => s_0_O
    );
  co_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD202",
      PATHPULSE => 694 ps
    )
    port map (
      I => co_OBUF_555,
      O => co_O
    );
  s_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 694 ps
    )
    port map (
      I => s_1_OBUF_438,
      O => s_1_O
    );
  s_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD229",
      PATHPULSE => 694 ps
    )
    port map (
      I => s_2_OBUF_387,
      O => s_2_O
    );
  s_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD223",
      PATHPULSE => 694 ps
    )
    port map (
      I => s_3_OBUF_399,
      O => s_3_O
    );
  s_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD213",
      PATHPULSE => 694 ps
    )
    port map (
      I => s_4_OBUF_423,
      O => s_4_O
    );
  s_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD212",
      PATHPULSE => 694 ps
    )
    port map (
      I => s_5_OBUF_F5MUX_376,
      O => s_5_O
    );
  s_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD215",
      PATHPULSE => 694 ps
    )
    port map (
      I => s_6_OBUF_495,
      O => s_6_O
    );
  s_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD211",
      PATHPULSE => 694 ps
    )
    port map (
      I => s_7_OBUF_531,
      O => s_7_O
    );
  NlwBlock_ConSum_8bits_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

