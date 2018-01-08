--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.58f
--  \   \         Application: netgen
--  /   /         Filename: Adder8Bits_timesim.vhd
-- /___/   /\     Timestamp: Fri Nov 18 15:30:01 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf Adder8Bits.pcf -rpw 100 -tpw 0 -ar Structure -tm Adder8Bits -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim Adder8Bits.ncd Adder8Bits_timesim.vhd 
-- Device	: 3s500evq100-5 (PRODUCTION 1.27 2013-03-26)
-- Input file	: Adder8Bits.ncd
-- Output file	: /afs/tu-berlin.de/home/b/barracuda1994/irb-ubuntu/Adders/netgen/par/Adder8Bits_timesim.vhd
-- # of Entities	: 1
-- Design Name	: Adder8Bits
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

entity Adder8Bits is
  port (
    co : out STD_LOGIC; 
    c : in STD_LOGIC := 'X'; 
    s : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    a : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    b : in STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end Adder8Bits;

architecture Structure of Adder8Bits is
  signal a_0_IBUF_151 : STD_LOGIC; 
  signal a_1_IBUF_152 : STD_LOGIC; 
  signal a_2_IBUF_153 : STD_LOGIC; 
  signal a_3_IBUF_154 : STD_LOGIC; 
  signal b_0_IBUF_155 : STD_LOGIC; 
  signal a_4_IBUF_156 : STD_LOGIC; 
  signal b_1_IBUF_157 : STD_LOGIC; 
  signal a_5_IBUF_158 : STD_LOGIC; 
  signal b_2_IBUF_159 : STD_LOGIC; 
  signal a_6_IBUF_160 : STD_LOGIC; 
  signal b_3_IBUF_161 : STD_LOGIC; 
  signal a_7_IBUF_162 : STD_LOGIC; 
  signal b_4_IBUF_163 : STD_LOGIC; 
  signal b_5_IBUF_164 : STD_LOGIC; 
  signal b_6_IBUF_165 : STD_LOGIC; 
  signal b_7_IBUF_166 : STD_LOGIC; 
  signal c_IBUF_167 : STD_LOGIC; 
  signal ci_5_0 : STD_LOGIC; 
  signal ci_1_0 : STD_LOGIC; 
  signal ci_3_0 : STD_LOGIC; 
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
  signal c_INBUF : STD_LOGIC; 
  signal s_7_OBUF_358 : STD_LOGIC; 
  signal co_OBUF_382 : STD_LOGIC; 
  signal ci_6_pack_1 : STD_LOGIC; 
  signal ci_0_pack_1 : STD_LOGIC; 
  signal s_5_OBUF_418 : STD_LOGIC; 
  signal s_3_OBUF_430 : STD_LOGIC; 
  signal s_1_OBUF_442 : STD_LOGIC; 
  signal ci_2_pack_1 : STD_LOGIC; 
  signal s_6_OBUF_478 : STD_LOGIC; 
  signal s_4_OBUF_490 : STD_LOGIC; 
  signal ci_4_pack_1 : STD_LOGIC; 
  signal s_2_OBUF_526 : STD_LOGIC; 
  signal s_0_OBUF_538 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal ci : STD_LOGIC_VECTOR ( 6 downto 0 ); 
begin
  s_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD172"
    )
    port map (
      I => s_0_O,
      O => s(0)
    );
  co_OBUF : X_OBUF
    generic map(
      LOC => "PAD92"
    )
    port map (
      I => co_O,
      O => co
    );
  s_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD169"
    )
    port map (
      I => s_1_O,
      O => s(1)
    );
  s_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD168"
    )
    port map (
      I => s_2_O,
      O => s(2)
    );
  s_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD141"
    )
    port map (
      I => s_3_O,
      O => s(3)
    );
  s_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD148"
    )
    port map (
      I => s_4_O,
      O => s(4)
    );
  s_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD142"
    )
    port map (
      I => s_5_O,
      O => s(5)
    );
  s_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD120"
    )
    port map (
      I => s_6_O,
      O => s(6)
    );
  s_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD118"
    )
    port map (
      I => s_7_O,
      O => s(7)
    );
  a_0_IBUF : X_BUF
    generic map(
      LOC => "IPAD151",
      PATHPULSE => 694 ps
    )
    port map (
      I => a(0),
      O => a_0_INBUF
    );
  a_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD151",
      PATHPULSE => 694 ps
    )
    port map (
      I => a_0_INBUF,
      O => a_0_IBUF_151
    );
  a_1_IBUF : X_BUF
    generic map(
      LOC => "PAD147",
      PATHPULSE => 694 ps
    )
    port map (
      I => a(1),
      O => a_1_INBUF
    );
  a_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD147",
      PATHPULSE => 694 ps
    )
    port map (
      I => a_1_INBUF,
      O => a_1_IBUF_152
    );
  a_2_IBUF : X_BUF
    generic map(
      LOC => "IPAD144",
      PATHPULSE => 694 ps
    )
    port map (
      I => a(2),
      O => a_2_INBUF
    );
  a_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD144",
      PATHPULSE => 694 ps
    )
    port map (
      I => a_2_INBUF,
      O => a_2_IBUF_153
    );
  a_3_IBUF : X_BUF
    generic map(
      LOC => "PAD143",
      PATHPULSE => 694 ps
    )
    port map (
      I => a(3),
      O => a_3_INBUF
    );
  a_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD143",
      PATHPULSE => 694 ps
    )
    port map (
      I => a_3_INBUF,
      O => a_3_IBUF_154
    );
  b_0_IBUF : X_BUF
    generic map(
      LOC => "PAD150",
      PATHPULSE => 694 ps
    )
    port map (
      I => b(0),
      O => b_0_INBUF
    );
  b_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD150",
      PATHPULSE => 694 ps
    )
    port map (
      I => b_0_INBUF,
      O => b_0_IBUF_155
    );
  a_4_IBUF : X_BUF
    generic map(
      LOC => "PAD139",
      PATHPULSE => 694 ps
    )
    port map (
      I => a(4),
      O => a_4_INBUF
    );
  a_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD139",
      PATHPULSE => 694 ps
    )
    port map (
      I => a_4_INBUF,
      O => a_4_IBUF_156
    );
  b_1_IBUF : X_BUF
    generic map(
      LOC => "PAD146",
      PATHPULSE => 694 ps
    )
    port map (
      I => b(1),
      O => b_1_INBUF
    );
  b_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD146",
      PATHPULSE => 694 ps
    )
    port map (
      I => b_1_INBUF,
      O => b_1_IBUF_157
    );
  a_5_IBUF : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 694 ps
    )
    port map (
      I => a(5),
      O => a_5_INBUF
    );
  a_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD121",
      PATHPULSE => 694 ps
    )
    port map (
      I => a_5_INBUF,
      O => a_5_IBUF_158
    );
  b_2_IBUF : X_BUF
    generic map(
      LOC => "PAD149",
      PATHPULSE => 694 ps
    )
    port map (
      I => b(2),
      O => b_2_INBUF
    );
  b_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD149",
      PATHPULSE => 694 ps
    )
    port map (
      I => b_2_INBUF,
      O => b_2_IBUF_159
    );
  a_6_IBUF : X_BUF
    generic map(
      LOC => "PAD140",
      PATHPULSE => 694 ps
    )
    port map (
      I => a(6),
      O => a_6_INBUF
    );
  a_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD140",
      PATHPULSE => 694 ps
    )
    port map (
      I => a_6_INBUF,
      O => a_6_IBUF_160
    );
  b_3_IBUF : X_BUF
    generic map(
      LOC => "IPAD145",
      PATHPULSE => 694 ps
    )
    port map (
      I => b(3),
      O => b_3_INBUF
    );
  b_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD145",
      PATHPULSE => 694 ps
    )
    port map (
      I => b_3_INBUF,
      O => b_3_IBUF_161
    );
  a_7_IBUF : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 694 ps
    )
    port map (
      I => a(7),
      O => a_7_INBUF
    );
  a_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 694 ps
    )
    port map (
      I => a_7_INBUF,
      O => a_7_IBUF_162
    );
  b_4_IBUF : X_BUF
    generic map(
      LOC => "PAD116",
      PATHPULSE => 694 ps
    )
    port map (
      I => b(4),
      O => b_4_INBUF
    );
  b_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD116",
      PATHPULSE => 694 ps
    )
    port map (
      I => b_4_INBUF,
      O => b_4_IBUF_163
    );
  b_5_IBUF : X_BUF
    generic map(
      LOC => "PAD115",
      PATHPULSE => 694 ps
    )
    port map (
      I => b(5),
      O => b_5_INBUF
    );
  b_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD115",
      PATHPULSE => 694 ps
    )
    port map (
      I => b_5_INBUF,
      O => b_5_IBUF_164
    );
  b_6_IBUF : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 694 ps
    )
    port map (
      I => b(6),
      O => b_6_INBUF
    );
  b_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 694 ps
    )
    port map (
      I => b_6_INBUF,
      O => b_6_IBUF_165
    );
  b_7_IBUF : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 694 ps
    )
    port map (
      I => b(7),
      O => b_7_INBUF
    );
  b_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 694 ps
    )
    port map (
      I => b_7_INBUF,
      O => b_7_IBUF_166
    );
  c_IBUF : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 694 ps
    )
    port map (
      I => c,
      O => c_INBUF
    );
  c_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 694 ps
    )
    port map (
      I => c_INBUF,
      O => c_IBUF_167
    );
  u8_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X51Y7"
    )
    port map (
      ADR0 => b_7_IBUF_166,
      ADR1 => VCC,
      ADR2 => a_7_IBUF_162,
      ADR3 => ci(6),
      O => s_7_OBUF_358
    );
  co_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y13",
      PATHPULSE => 694 ps
    )
    port map (
      I => ci_6_pack_1,
      O => ci(6)
    );
  u7_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X55Y13"
    )
    port map (
      ADR0 => a_6_IBUF_160,
      ADR1 => VCC,
      ADR2 => ci_5_0,
      ADR3 => b_6_IBUF_165,
      O => ci_6_pack_1
    );
  ci_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X42Y0",
      PATHPULSE => 694 ps
    )
    port map (
      I => ci(1),
      O => ci_1_0
    );
  ci_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X42Y0",
      PATHPULSE => 694 ps
    )
    port map (
      I => ci_0_pack_1,
      O => ci(0)
    );
  u1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X42Y0"
    )
    port map (
      ADR0 => b_0_IBUF_155,
      ADR1 => c_IBUF_167,
      ADR2 => VCC,
      ADR3 => a_0_IBUF_151,
      O => ci_0_pack_1
    );
  u6_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X48Y1"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ci(4),
      ADR2 => b_5_IBUF_164,
      ADR3 => a_5_IBUF_158,
      O => s_5_OBUF_418
    );
  u4_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X43Y0"
    )
    port map (
      ADR0 => a_3_IBUF_154,
      ADR1 => ci(2),
      ADR2 => b_3_IBUF_161,
      ADR3 => VCC,
      O => s_3_OBUF_430
    );
  u2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X24Y0"
    )
    port map (
      ADR0 => VCC,
      ADR1 => b_1_IBUF_157,
      ADR2 => a_1_IBUF_152,
      ADR3 => ci(0),
      O => s_1_OBUF_442
    );
  ci_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y0",
      PATHPULSE => 694 ps
    )
    port map (
      I => ci(3),
      O => ci_3_0
    );
  ci_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y0",
      PATHPULSE => 694 ps
    )
    port map (
      I => ci_2_pack_1,
      O => ci(2)
    );
  u3_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X47Y0"
    )
    port map (
      ADR0 => b_2_IBUF_159,
      ADR1 => a_2_IBUF_153,
      ADR2 => VCC,
      ADR3 => ci_1_0,
      O => ci_2_pack_1
    );
  u7_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X54Y10"
    )
    port map (
      ADR0 => b_6_IBUF_165,
      ADR1 => ci_5_0,
      ADR2 => VCC,
      ADR3 => a_6_IBUF_160,
      O => s_6_OBUF_478
    );
  u5_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X46Y1"
    )
    port map (
      ADR0 => a_4_IBUF_156,
      ADR1 => b_4_IBUF_163,
      ADR2 => ci_3_0,
      ADR3 => VCC,
      O => s_4_OBUF_490
    );
  ci_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y1",
      PATHPULSE => 694 ps
    )
    port map (
      I => ci(5),
      O => ci_5_0
    );
  ci_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y1",
      PATHPULSE => 694 ps
    )
    port map (
      I => ci_4_pack_1,
      O => ci(4)
    );
  u5_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X51Y1"
    )
    port map (
      ADR0 => a_4_IBUF_156,
      ADR1 => ci_3_0,
      ADR2 => b_4_IBUF_163,
      ADR3 => VCC,
      O => ci_4_pack_1
    );
  u3_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X25Y0"
    )
    port map (
      ADR0 => VCC,
      ADR1 => a_2_IBUF_153,
      ADR2 => b_2_IBUF_159,
      ADR3 => ci_1_0,
      O => s_2_OBUF_526
    );
  u1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X21Y0"
    )
    port map (
      ADR0 => a_0_IBUF_151,
      ADR1 => b_0_IBUF_155,
      ADR2 => c_IBUF_167,
      ADR3 => VCC,
      O => s_0_OBUF_538
    );
  u8_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X55Y13"
    )
    port map (
      ADR0 => b_7_IBUF_166,
      ADR1 => a_7_IBUF_162,
      ADR2 => VCC,
      ADR3 => ci(6),
      O => co_OBUF_382
    );
  u2_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X42Y0"
    )
    port map (
      ADR0 => a_1_IBUF_152,
      ADR1 => VCC,
      ADR2 => b_1_IBUF_157,
      ADR3 => ci(0),
      O => ci(1)
    );
  u4_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X47Y0"
    )
    port map (
      ADR0 => a_3_IBUF_154,
      ADR1 => b_3_IBUF_161,
      ADR2 => ci(2),
      ADR3 => VCC,
      O => ci(3)
    );
  u6_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X51Y1"
    )
    port map (
      ADR0 => a_5_IBUF_158,
      ADR1 => b_5_IBUF_164,
      ADR2 => VCC,
      ADR3 => ci(4),
      O => ci(5)
    );
  s_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 694 ps
    )
    port map (
      I => s_0_OBUF_538,
      O => s_0_O
    );
  co_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 694 ps
    )
    port map (
      I => co_OBUF_382,
      O => co_O
    );
  s_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 694 ps
    )
    port map (
      I => s_1_OBUF_442,
      O => s_1_O
    );
  s_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD168",
      PATHPULSE => 694 ps
    )
    port map (
      I => s_2_OBUF_526,
      O => s_2_O
    );
  s_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD141",
      PATHPULSE => 694 ps
    )
    port map (
      I => s_3_OBUF_430,
      O => s_3_O
    );
  s_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD148",
      PATHPULSE => 694 ps
    )
    port map (
      I => s_4_OBUF_490,
      O => s_4_O
    );
  s_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD142",
      PATHPULSE => 694 ps
    )
    port map (
      I => s_5_OBUF_418,
      O => s_5_O
    );
  s_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD120",
      PATHPULSE => 694 ps
    )
    port map (
      I => s_6_OBUF_478,
      O => s_6_O
    );
  s_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD118",
      PATHPULSE => 694 ps
    )
    port map (
      I => s_7_OBUF_358,
      O => s_7_O
    );
  NlwBlock_Adder8Bits_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

