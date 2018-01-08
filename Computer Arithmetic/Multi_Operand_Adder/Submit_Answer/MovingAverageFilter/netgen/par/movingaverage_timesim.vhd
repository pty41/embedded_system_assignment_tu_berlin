--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: movingaverage_timesim.vhd
-- /___/   /\     Timestamp: Wed Dec 14 22:46:16 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf movingaverage.pcf -rpw 100 -tpw 0 -ar Structure -tm movingaverage -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim movingaverage.ncd movingaverage_timesim.vhd 
-- Device	: 3s500efg320-5 (PRODUCTION 1.27 2013-10-13)
-- Input file	: movingaverage.ncd
-- Output file	: /home/shankuan/computer_new/MovingAverageFilter/netgen/par/movingaverage_timesim.vhd
-- # of Entities	: 1
-- Design Name	: movingaverage
-- Xilinx	: /opt/Xilinx/14.7/ISE_DS/ISE/
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

entity movingaverage is
  port (
    clk : in STD_LOGIC := 'X'; 
    rst : in STD_LOGIC := 'X'; 
    sout : out STD_LOGIC_VECTOR ( 10 downto 0 ); 
    sin : in STD_LOGIC_VECTOR ( 10 downto 0 ) 
  );
end movingaverage;

architecture Structure of movingaverage is
  signal rst_IBUF_2534 : STD_LOGIC; 
  signal clk_BUFGP : STD_LOGIC; 
  signal u1_s15_temp1_cmp_eq0000 : STD_LOGIC; 
  signal N4_0 : STD_LOGIC; 
  signal u2_sout_3_0 : STD_LOGIC; 
  signal u2_sout2_2_2_0 : STD_LOGIC; 
  signal u2_sout4_0_0 : STD_LOGIC; 
  signal u2_sout2_1_1_0 : STD_LOGIC; 
  signal u2_sout2_0_Q : STD_LOGIC; 
  signal u2_sout1_0_0 : STD_LOGIC; 
  signal u2_sout3_0_0 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_1_sum_loop_Si : STD_LOGIC; 
  signal u2_c_13_0 : STD_LOGIC; 
  signal u2_sout_14_0 : STD_LOGIC; 
  signal u2_sout_13_0 : STD_LOGIC; 
  signal u2_uu8_ci_12_0 : STD_LOGIC; 
  signal u2_c_12_0 : STD_LOGIC; 
  signal u2_c2_1_6_0 : STD_LOGIC; 
  signal u2_sout2_1_7_0 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_6_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu6_tout_5_0 : STD_LOGIC; 
  signal u2_sout4_6_0 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_7_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu1_GEN_REG_8_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_sout1_8_0 : STD_LOGIC; 
  signal u2_uu1_GEN_REG_7_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_c1_7_0 : STD_LOGIC; 
  signal u2_uu4_GEN_REG_9_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_sout4_9_0 : STD_LOGIC; 
  signal u2_sout3_9_0 : STD_LOGIC; 
  signal u2_uu4_GEN_REG_8_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_9_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_sout_9_0 : STD_LOGIC; 
  signal u2_c_8_0 : STD_LOGIC; 
  signal u2_sout_8_0 : STD_LOGIC; 
  signal u2_uu8_ci_7_0 : STD_LOGIC; 
  signal u2_c_7_0 : STD_LOGIC; 
  signal u2_uu8_ci_9_0 : STD_LOGIC; 
  signal u2_uu1_GEN_REG_3_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_c1_3_0 : STD_LOGIC; 
  signal u2_uu4_GEN_REG_4_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_sout4_4_0 : STD_LOGIC; 
  signal u2_sout3_4_0 : STD_LOGIC; 
  signal u2_uu4_GEN_REG_3_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu4_tout_2_0 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_4_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_c_9_0 : STD_LOGIC; 
  signal u2_sout_10_0 : STD_LOGIC; 
  signal u2_uu3_GEN_REG_10_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu3_tout_10_0 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_12_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu3_GEN_REG_8_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_sout3_8_0 : STD_LOGIC; 
  signal u2_uu3_GEN_REG_7_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu6_tout_8_0 : STD_LOGIC; 
  signal u2_uu3_GEN_REG_3_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_sout3_3_0 : STD_LOGIC; 
  signal u2_c2_1_11_0 : STD_LOGIC; 
  signal u2_sout2_1_12_0 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_11_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu6_tout_10_0 : STD_LOGIC; 
  signal u2_sout4_11_0 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_12_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu4_GEN_REG_1_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_c4_1_0 : STD_LOGIC; 
  signal u2_sout2_11_Q : STD_LOGIC; 
  signal u2_uu5_GEN_REG_12_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu1_GEN_REG_10_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu1_tout_10_0 : STD_LOGIC; 
  signal u2_sout2_1_13_0 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_6_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_sout2_1_5_0 : STD_LOGIC; 
  signal u2_c2_1_4_0 : STD_LOGIC; 
  signal u2_sout_6_0 : STD_LOGIC; 
  signal u2_uu2_GEN_REG_6_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu2_tout_6_0 : STD_LOGIC; 
  signal u2_c1_6_0 : STD_LOGIC; 
  signal u2_sout1_7_0 : STD_LOGIC; 
  signal u2_uu2_tout_5_0 : STD_LOGIC; 
  signal u2_uu5_GEN_REG_7_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_sout2_8_Q : STD_LOGIC; 
  signal u2_uu5_GEN_REG_8_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_sout2_1_8_0 : STD_LOGIC; 
  signal u2_c1_0_0 : STD_LOGIC; 
  signal u2_c2_1_9_0 : STD_LOGIC; 
  signal u2_sout2_1_10_0 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_10_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu2_GEN_REG_2_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_c2_2_0 : STD_LOGIC; 
  signal u2_sout_7_0 : STD_LOGIC; 
  signal u2_c_6_0 : STD_LOGIC; 
  signal u2_uu8_ci_5_0 : STD_LOGIC; 
  signal u2_c_5_0 : STD_LOGIC; 
  signal u2_sout2_1_11_0 : STD_LOGIC; 
  signal u2_c2_1_10_0 : STD_LOGIC; 
  signal u2_sout_12_0 : STD_LOGIC; 
  signal u2_uu8_ci_11_0 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_11_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_sout2_2_11_0 : STD_LOGIC; 
  signal u2_c_4_0 : STD_LOGIC; 
  signal u2_sout_5_0 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_5_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu1_GEN_REG_6_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_sout1_6_0 : STD_LOGIC; 
  signal u2_uu1_GEN_REG_5_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_c1_5_0 : STD_LOGIC; 
  signal u2_uu4_GEN_REG_7_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_sout4_7_0 : STD_LOGIC; 
  signal u2_sout3_7_0 : STD_LOGIC; 
  signal u2_uu4_GEN_REG_6_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_7_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu4_GEN_REG_2_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_sout4_2_0 : STD_LOGIC; 
  signal u2_uu3_GEN_REG_6_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_sout3_6_0 : STD_LOGIC; 
  signal u2_uu3_GEN_REG_5_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu6_tout_6_0 : STD_LOGIC; 
  signal u2_uu1_GEN_REG_4_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_sout2_2_4_0 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_4_sum_loop_Si : STD_LOGIC; 
  signal u2_uu7_tout_3_0 : STD_LOGIC; 
  signal u2_c2_1_3_0 : STD_LOGIC; 
  signal u2_sout2_1_4_0 : STD_LOGIC; 
  signal u2_c2_2_3_0 : STD_LOGIC; 
  signal u2_sout_4_0 : STD_LOGIC; 
  signal u2_uu2_tout_4_0 : STD_LOGIC; 
  signal u2_uu2_GEN_REG_4_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu3_GEN_REG_4_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu2_tout_8_0 : STD_LOGIC; 
  signal u2_uu2_GEN_REG_8_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu2_GEN_REG_10_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu4_GEN_REG_10_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_c_10_0 : STD_LOGIC; 
  signal u2_sout_11_0 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_9_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_c2_1_7_0 : STD_LOGIC; 
  signal u2_c4_0_0 : STD_LOGIC; 
  signal u2_uu2_GEN_REG_9_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu2_tout_9_0 : STD_LOGIC; 
  signal u2_c1_9_0 : STD_LOGIC; 
  signal u2_sout1_10_0 : STD_LOGIC; 
  signal u2_uu5_GEN_REG_10_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu2_GEN_REG_1_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_c2_1_0 : STD_LOGIC; 
  signal u2_sout1_11_0 : STD_LOGIC; 
  signal u2_c1_10_0 : STD_LOGIC; 
  signal u2_c1_4_0 : STD_LOGIC; 
  signal u2_sout1_5_0 : STD_LOGIC; 
  signal u2_uu2_tout_3_0 : STD_LOGIC; 
  signal u2_uu5_GEN_REG_5_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_sout2_6_Q : STD_LOGIC; 
  signal u2_uu5_GEN_REG_6_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_sout2_1_6_0 : STD_LOGIC; 
  signal u2_uu1_GEN_REG_1_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu3_GEN_REG_1_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu5_GEN_REG_1_sum_loop_Si : STD_LOGIC; 
  signal u2_c2_0_0 : STD_LOGIC; 
  signal u2_sout4_1_0 : STD_LOGIC; 
  signal u2_sout2_1_2_0 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_1_sum_loop_Si : STD_LOGIC; 
  signal u2_c3_0_0 : STD_LOGIC; 
  signal u2_uu2_GEN_REG_5_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu4_GEN_REG_5_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu1_GEN_REG_9_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu3_GEN_REG_9_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_c_3_0 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_8_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_sout1_9_0 : STD_LOGIC; 
  signal u2_c1_8_0 : STD_LOGIC; 
  signal u2_sout4_10_0 : STD_LOGIC; 
  signal u2_sout3_10_0 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_10_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu8_GEN_REG_2_u_loop_co39_0 : STD_LOGIC; 
  signal u2_sout1_4_0 : STD_LOGIC; 
  signal u2_sout4_5_0 : STD_LOGIC; 
  signal u2_sout3_5_0 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_5_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu1_GEN_REG_2_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu5_GEN_REG_2_sum_loop_Si : STD_LOGIC; 
  signal u2_uu5_tout_1_0 : STD_LOGIC; 
  signal u2_sout2_2_0 : STD_LOGIC; 
  signal u2_sout1_2_0 : STD_LOGIC; 
  signal u2_c2_1_2_0 : STD_LOGIC; 
  signal u2_uu2_tout_2_0 : STD_LOGIC; 
  signal u2_uu3_GEN_REG_2_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_2_sum_loop_Si : STD_LOGIC; 
  signal u2_uu6_tout_1_0 : STD_LOGIC; 
  signal u2_sout3_2_0 : STD_LOGIC; 
  signal u2_c2_2_2_0 : STD_LOGIC; 
  signal u2_uu6_tout_9_0 : STD_LOGIC; 
  signal u2_uu6_tout_4_0 : STD_LOGIC; 
  signal u2_c2_1_12_0 : STD_LOGIC; 
  signal u2_uu6_tout_11_0 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_13_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_c1_2_0 : STD_LOGIC; 
  signal u2_sout1_3_0 : STD_LOGIC; 
  signal u2_uu5_GEN_REG_3_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_3_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu2_GEN_REG_3_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu2_tout_7_0 : STD_LOGIC; 
  signal u2_uu2_GEN_REG_7_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_c2_1_5_0 : STD_LOGIC; 
  signal u2_sout2_9_Q : STD_LOGIC; 
  signal u2_uu5_GEN_REG_9_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_sout2_1_9_0 : STD_LOGIC; 
  signal u2_sout3_11_0 : STD_LOGIC; 
  signal u2_uu5_GEN_REG_11_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu5_GEN_REG_4_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_sout2_4_Q : STD_LOGIC; 
  signal u2_c2_1_8_0 : STD_LOGIC; 
  signal u2_sout4_8_0 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_8_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu6_tout_7_0 : STD_LOGIC; 
  signal u2_sout2_10_Q : STD_LOGIC; 
  signal u2_sout2_2_13_0 : STD_LOGIC; 
  signal u2_uu1_tout_0_0 : STD_LOGIC; 
  signal u2_uu3_tout_0_0 : STD_LOGIC; 
  signal u2_sout2_5_Q : STD_LOGIC; 
  signal u2_uu5_tout_2_0 : STD_LOGIC; 
  signal u2_c3_2_0 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_3_sum_loop_Si_0 : STD_LOGIC; 
  signal u2_uu6_tout_2_0 : STD_LOGIC; 
  signal u2_sout2_7_Q : STD_LOGIC; 
  signal u2_sout2_3_Q : STD_LOGIC; 
  signal u2_uu7_tout_2_0 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_14_sum_loop_Si_0 : STD_LOGIC; 
  signal clk_INBUF : STD_LOGIC; 
  signal rst_INBUF : STD_LOGIC; 
  signal sin_10_INBUF : STD_LOGIC; 
  signal sout_0_O : STD_LOGIC; 
  signal sout_1_O : STD_LOGIC; 
  signal sout_2_O : STD_LOGIC; 
  signal sout_3_O : STD_LOGIC; 
  signal sout_4_O : STD_LOGIC; 
  signal sout_5_O : STD_LOGIC; 
  signal sout_6_O : STD_LOGIC; 
  signal sout_7_O : STD_LOGIC; 
  signal sout_8_O : STD_LOGIC; 
  signal sout_9_O : STD_LOGIC; 
  signal sin_0_INBUF : STD_LOGIC; 
  signal sin_1_INBUF : STD_LOGIC; 
  signal sin_2_INBUF : STD_LOGIC; 
  signal sin_3_INBUF : STD_LOGIC; 
  signal sin_4_INBUF : STD_LOGIC; 
  signal sin_5_INBUF : STD_LOGIC; 
  signal sin_6_INBUF : STD_LOGIC; 
  signal sin_7_INBUF : STD_LOGIC; 
  signal sin_8_INBUF : STD_LOGIC; 
  signal sin_9_INBUF : STD_LOGIC; 
  signal sout_10_O : STD_LOGIC; 
  signal clk_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal clk_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal u1_s15_temp1_cmp_eq0000_BUFG_S_INVNOT : STD_LOGIC; 
  signal u1_s15_temp1_cmp_eq0000_BUFG_I0_INV : STD_LOGIC; 
  signal u2_uu8_ci_3_F5MUX_3452 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal u2_uu8_ci_3_BXINV_3445 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal u2_uu7_tout_1_F5MUX_3477 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_1_sum_loop_sum1_co1 : STD_LOGIC; 
  signal u2_uu7_tout_1_BXINV_3470 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_1_sum_loop_sum1_co11_3468 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_1_sum_loop_Si_F5MUX_3502 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_1_sum_loop_sum1_Mxor_s_Result1 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_1_sum_loop_Si_BXINV_3495 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_1_sum_loop_sum1_Mxor_s_Result11_3493 : STD_LOGIC; 
  signal u1_count_3_DXMUX_3539 : STD_LOGIC; 
  signal u1_count_3_DYMUX_3525 : STD_LOGIC; 
  signal u1_count_3_SRINV_3516 : STD_LOGIC; 
  signal u1_count_3_CLKINV_3515 : STD_LOGIC; 
  signal sout_10_OBUF_3567 : STD_LOGIC; 
  signal u2_uu8_ci_13_pack_1 : STD_LOGIC; 
  signal u1_s3_temp1_10_DYMUX_3575 : STD_LOGIC; 
  signal u1_s3_temp1_10_CLKINVNOT : STD_LOGIC; 
  signal u2_uu7_GEN_REG_7_sum_loop_Si : STD_LOGIC; 
  signal u2_c2_2_6_pack_1 : STD_LOGIC; 
  signal u2_uu1_tout_7_pack_1 : STD_LOGIC; 
  signal u2_uu4_tout_8_pack_1 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_9_sum_loop_Si : STD_LOGIC; 
  signal u2_c4_8_pack_1 : STD_LOGIC; 
  signal u2_uu8_ci_8_pack_1 : STD_LOGIC; 
  signal sout_4_OBUF_3720 : STD_LOGIC; 
  signal u2_uu1_tout_2_pack_1 : STD_LOGIC; 
  signal u2_uu4_tout_3_pack_1 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_4_sum_loop_Si : STD_LOGIC; 
  signal u2_c4_3_pack_1 : STD_LOGIC; 
  signal sout_6_OBUF_3804 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_12_sum_loop_Si : STD_LOGIC; 
  signal u2_c4_11_pack_1 : STD_LOGIC; 
  signal u1_s4_temp1_10_DYMUX_3836 : STD_LOGIC; 
  signal u1_s4_temp1_10_CLKINVNOT : STD_LOGIC; 
  signal u2_uu3_tout_7_pack_1 : STD_LOGIC; 
  signal u2_c3_7_pack_1 : STD_LOGIC; 
  signal u1_s10_temp1_10_DYMUX_3893 : STD_LOGIC; 
  signal u1_s10_temp1_10_CLKINVNOT : STD_LOGIC; 
  signal u1_s5_temp1_10_DYMUX_3902 : STD_LOGIC; 
  signal u1_s5_temp1_10_CLKINVNOT : STD_LOGIC; 
  signal u2_uu3_tout_2_pack_1 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_12_sum_loop_Si : STD_LOGIC; 
  signal u2_c2_2_11_pack_1 : STD_LOGIC; 
  signal u2_uu4_tout_0_pack_1 : STD_LOGIC; 
  signal u2_uu5_tout_12_pack_1 : STD_LOGIC; 
  signal u2_uu1_GEN_REG_10_sum_loop_Si : STD_LOGIC; 
  signal u1_s11_temp1_10_DYMUX_4031 : STD_LOGIC; 
  signal u1_s11_temp1_10_CLKINVNOT : STD_LOGIC; 
  signal u2_uu7_tout_5_pack_1 : STD_LOGIC; 
  signal u2_uu2_GEN_REG_6_sum_loop_Si : STD_LOGIC; 
  signal u2_uu5_GEN_REG_7_sum_loop_Si : STD_LOGIC; 
  signal u2_c2_6_pack_1 : STD_LOGIC; 
  signal u2_uu5_tout_7_pack_1 : STD_LOGIC; 
  signal u1_s6_temp1_10_DYMUX_4136 : STD_LOGIC; 
  signal u1_s6_temp1_10_CLKINVNOT : STD_LOGIC; 
  signal u1_count_0_DXMUX_4178 : STD_LOGIC; 
  signal u1_s15_temp1_cmp_eq00001_4175 : STD_LOGIC; 
  signal u1_count_0_DYMUX_4163 : STD_LOGIC; 
  signal u1_count_0_SRINV_4153 : STD_LOGIC; 
  signal u1_count_0_CLKINV_4152 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_10_sum_loop_Si : STD_LOGIC; 
  signal u2_c2_2_9_pack_1 : STD_LOGIC; 
  signal u1_s12_temp1_10_DYMUX_4238 : STD_LOGIC; 
  signal u1_s12_temp1_10_CLKINVNOT : STD_LOGIC; 
  signal u2_uu2_tout_1_pack_1 : STD_LOGIC; 
  signal u2_uu8_ci_6_pack_1 : STD_LOGIC; 
  signal u2_uu7_tout_11_pack_1 : STD_LOGIC; 
  signal u2_c_11_pack_1 : STD_LOGIC; 
  signal u1_s7_temp1_10_DYMUX_4343 : STD_LOGIC; 
  signal u1_s7_temp1_10_CLKINVNOT : STD_LOGIC; 
  signal sout_1_OBUF_4356 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_5_sum_loop_Si : STD_LOGIC; 
  signal u2_c2_2_4_pack_1 : STD_LOGIC; 
  signal u2_uu1_tout_5_pack_1 : STD_LOGIC; 
  signal u2_uu4_tout_6_pack_1 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_7_sum_loop_Si : STD_LOGIC; 
  signal u2_c4_6_pack_1 : STD_LOGIC; 
  signal u1_s13_temp1_10_DYMUX_4472 : STD_LOGIC; 
  signal u1_s13_temp1_10_CLKINVNOT : STD_LOGIC; 
  signal u1_s8_temp1_10_DYMUX_4481 : STD_LOGIC; 
  signal u1_s8_temp1_10_CLKINVNOT : STD_LOGIC; 
  signal u2_uu4_tout_1_pack_1 : STD_LOGIC; 
  signal u1_s14_temp1_10_DYMUX_4514 : STD_LOGIC; 
  signal u1_s14_temp1_10_CLKINVNOT : STD_LOGIC; 
  signal u2_uu3_tout_5_pack_1 : STD_LOGIC; 
  signal u2_c3_5_pack_1 : STD_LOGIC; 
  signal u2_uu1_GEN_REG_4_sum_loop_Si : STD_LOGIC; 
  signal u2_uu7_GEN_REG_4_sum_loop_Si_pack_1 : STD_LOGIC; 
  signal u2_uu2_GEN_REG_4_sum_loop_Si : STD_LOGIC; 
  signal u2_uu3_GEN_REG_4_sum_loop_Si : STD_LOGIC; 
  signal u2_uu4_GEN_REG_4_sum_loop_Si : STD_LOGIC; 
  signal u2_uu1_GEN_REG_8_sum_loop_Si : STD_LOGIC; 
  signal u2_uu2_GEN_REG_8_sum_loop_Si : STD_LOGIC; 
  signal u2_uu3_GEN_REG_8_sum_loop_Si : STD_LOGIC; 
  signal u2_uu4_GEN_REG_8_sum_loop_Si : STD_LOGIC; 
  signal u2_uu2_GEN_REG_10_sum_loop_Si : STD_LOGIC; 
  signal u2_uu3_GEN_REG_10_sum_loop_Si : STD_LOGIC; 
  signal u2_uu4_GEN_REG_10_sum_loop_Si : STD_LOGIC; 
  signal sout_5_OBUF_4779 : STD_LOGIC; 
  signal u1_s9_temp1_10_DYMUX_4787 : STD_LOGIC; 
  signal u1_s9_temp1_10_CLKINVNOT : STD_LOGIC; 
  signal sout_7_OBUF_4800 : STD_LOGIC; 
  signal u2_uu7_tout_8_pack_1 : STD_LOGIC; 
  signal u2_uu2_GEN_REG_9_sum_loop_Si : STD_LOGIC; 
  signal u2_uu5_GEN_REG_10_sum_loop_Si : STD_LOGIC; 
  signal u2_c2_9_pack_1 : STD_LOGIC; 
  signal u2_uu2_tout_0_pack_1 : STD_LOGIC; 
  signal u2_uu5_tout_11_pack_1 : STD_LOGIC; 
  signal u1_s15_temp1_10_DYMUX_4952 : STD_LOGIC; 
  signal u1_s15_temp1_10_CLKINVNOT : STD_LOGIC; 
  signal u2_uu5_GEN_REG_5_sum_loop_Si : STD_LOGIC; 
  signal u2_c2_4_pack_1 : STD_LOGIC; 
  signal u2_uu5_tout_5_pack_1 : STD_LOGIC; 
  signal u2_uu1_GEN_REG_1_sum_loop_Si : STD_LOGIC; 
  signal u2_uu2_GEN_REG_1_sum_loop_Si : STD_LOGIC; 
  signal u2_uu3_GEN_REG_1_sum_loop_Si : STD_LOGIC; 
  signal u2_uu5_GEN_REG_1_sum_loop_Si_pack_1 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_2_sum_loop_Si : STD_LOGIC; 
  signal u2_uu6_GEN_REG_1_sum_loop_Si_pack_1 : STD_LOGIC; 
  signal u2_uu4_GEN_REG_1_sum_loop_Si : STD_LOGIC; 
  signal u2_uu1_GEN_REG_5_sum_loop_Si : STD_LOGIC; 
  signal u2_uu2_GEN_REG_5_sum_loop_Si : STD_LOGIC; 
  signal u2_uu3_GEN_REG_5_sum_loop_Si : STD_LOGIC; 
  signal u2_uu4_GEN_REG_5_sum_loop_Si : STD_LOGIC; 
  signal u2_uu1_GEN_REG_9_sum_loop_Si : STD_LOGIC; 
  signal u2_uu3_GEN_REG_9_sum_loop_Si : STD_LOGIC; 
  signal u2_uu4_GEN_REG_9_sum_loop_Si : STD_LOGIC; 
  signal u2_uu8_ci_4_pack_1 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_8_sum_loop_Si : STD_LOGIC; 
  signal u2_c2_2_7_pack_1 : STD_LOGIC; 
  signal u2_uu1_tout_8_pack_1 : STD_LOGIC; 
  signal u2_uu4_tout_9_pack_1 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_10_sum_loop_Si : STD_LOGIC; 
  signal u2_c4_9_pack_1 : STD_LOGIC; 
  signal u1_s0_temp1_1_DXMUX_5340 : STD_LOGIC; 
  signal u1_s0_temp1_1_DYMUX_5335 : STD_LOGIC; 
  signal u1_s0_temp1_1_CLKINVNOT : STD_LOGIC; 
  signal u1_s0_temp1_3_DXMUX_5356 : STD_LOGIC; 
  signal u1_s0_temp1_3_DYMUX_5351 : STD_LOGIC; 
  signal u1_s0_temp1_3_CLKINVNOT : STD_LOGIC; 
  signal u1_s0_temp1_5_DXMUX_5372 : STD_LOGIC; 
  signal u1_s0_temp1_5_DYMUX_5367 : STD_LOGIC; 
  signal u1_s0_temp1_5_CLKINVNOT : STD_LOGIC; 
  signal u1_s0_temp1_7_DXMUX_5388 : STD_LOGIC; 
  signal u1_s0_temp1_7_DYMUX_5383 : STD_LOGIC; 
  signal u1_s0_temp1_7_CLKINVNOT : STD_LOGIC; 
  signal u1_s0_temp1_9_DXMUX_5404 : STD_LOGIC; 
  signal u1_s0_temp1_9_DYMUX_5399 : STD_LOGIC; 
  signal u1_s0_temp1_9_CLKINVNOT : STD_LOGIC; 
  signal u2_uu8_GEN_REG_2_u_loop_co39_5429 : STD_LOGIC; 
  signal u2_sout2_0_pack_1 : STD_LOGIC; 
  signal u2_uu1_tout_3_pack_1 : STD_LOGIC; 
  signal u2_uu4_tout_4_pack_1 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_5_sum_loop_Si : STD_LOGIC; 
  signal u2_c4_4_pack_1 : STD_LOGIC; 
  signal u1_s1_temp1_1_DXMUX_5540 : STD_LOGIC; 
  signal u1_s1_temp1_1_DYMUX_5535 : STD_LOGIC; 
  signal u1_s1_temp1_1_CLKINVNOT : STD_LOGIC; 
  signal u1_s1_temp1_3_DXMUX_5556 : STD_LOGIC; 
  signal u1_s1_temp1_3_DYMUX_5551 : STD_LOGIC; 
  signal u1_s1_temp1_3_CLKINVNOT : STD_LOGIC; 
  signal u1_s1_temp1_5_DXMUX_5572 : STD_LOGIC; 
  signal u1_s1_temp1_5_DYMUX_5567 : STD_LOGIC; 
  signal u1_s1_temp1_5_CLKINVNOT : STD_LOGIC; 
  signal u1_s1_temp1_7_DXMUX_5588 : STD_LOGIC; 
  signal u1_s1_temp1_7_DYMUX_5583 : STD_LOGIC; 
  signal u1_s1_temp1_7_CLKINVNOT : STD_LOGIC; 
  signal u1_s1_temp1_9_DXMUX_5604 : STD_LOGIC; 
  signal u1_s1_temp1_9_DYMUX_5599 : STD_LOGIC; 
  signal u1_s1_temp1_9_CLKINVNOT : STD_LOGIC; 
  signal u2_uu1_GEN_REG_2_sum_loop_Si : STD_LOGIC; 
  signal u2_uu5_GEN_REG_2_sum_loop_Si_pack_1 : STD_LOGIC; 
  signal u2_uu2_GEN_REG_2_sum_loop_Si : STD_LOGIC; 
  signal u2_uu3_GEN_REG_2_sum_loop_Si : STD_LOGIC; 
  signal u2_uu6_GEN_REG_2_sum_loop_Si_pack_1 : STD_LOGIC; 
  signal u2_uu4_GEN_REG_2_sum_loop_Si : STD_LOGIC; 
  signal u2_uu1_GEN_REG_6_sum_loop_Si : STD_LOGIC; 
  signal u2_uu3_GEN_REG_6_sum_loop_Si : STD_LOGIC; 
  signal u2_uu4_GEN_REG_6_sum_loop_Si : STD_LOGIC; 
  signal u1_s2_temp1_1_DXMUX_5776 : STD_LOGIC; 
  signal u1_s2_temp1_1_DYMUX_5771 : STD_LOGIC; 
  signal u1_s2_temp1_1_CLKINVNOT : STD_LOGIC; 
  signal u1_s2_temp1_3_DXMUX_5792 : STD_LOGIC; 
  signal u1_s2_temp1_3_DYMUX_5787 : STD_LOGIC; 
  signal u1_s2_temp1_3_CLKINVNOT : STD_LOGIC; 
  signal u1_s2_temp1_5_DXMUX_5808 : STD_LOGIC; 
  signal u1_s2_temp1_5_DYMUX_5803 : STD_LOGIC; 
  signal u1_s2_temp1_5_CLKINVNOT : STD_LOGIC; 
  signal u1_s2_temp1_7_DXMUX_5824 : STD_LOGIC; 
  signal u1_s2_temp1_7_DYMUX_5819 : STD_LOGIC; 
  signal u1_s2_temp1_7_CLKINVNOT : STD_LOGIC; 
  signal u1_s2_temp1_9_DXMUX_5840 : STD_LOGIC; 
  signal u1_s2_temp1_9_DYMUX_5835 : STD_LOGIC; 
  signal u1_s2_temp1_9_CLKINVNOT : STD_LOGIC; 
  signal u1_u1_q_1_DXMUX_5861 : STD_LOGIC; 
  signal u1_u1_q_1_DYMUX_5853 : STD_LOGIC; 
  signal u1_u1_q_1_SRINV_5851 : STD_LOGIC; 
  signal u1_u1_q_1_CLKINV_5850 : STD_LOGIC; 
  signal u1_u1_q_3_DXMUX_5885 : STD_LOGIC; 
  signal u1_u1_q_3_DYMUX_5877 : STD_LOGIC; 
  signal u1_u1_q_3_SRINV_5875 : STD_LOGIC; 
  signal u1_u1_q_3_CLKINV_5874 : STD_LOGIC; 
  signal u1_u1_q_5_DXMUX_5909 : STD_LOGIC; 
  signal u1_u1_q_5_DYMUX_5901 : STD_LOGIC; 
  signal u1_u1_q_5_SRINV_5899 : STD_LOGIC; 
  signal u1_u1_q_5_CLKINV_5898 : STD_LOGIC; 
  signal u1_u1_q_7_DXMUX_5933 : STD_LOGIC; 
  signal u1_u1_q_7_DYMUX_5925 : STD_LOGIC; 
  signal u1_u1_q_7_SRINV_5923 : STD_LOGIC; 
  signal u1_u1_q_7_CLKINV_5922 : STD_LOGIC; 
  signal u1_u1_q_9_DXMUX_5957 : STD_LOGIC; 
  signal u1_u1_q_9_DYMUX_5949 : STD_LOGIC; 
  signal u1_u1_q_9_SRINV_5947 : STD_LOGIC; 
  signal u1_u1_q_9_CLKINV_5946 : STD_LOGIC; 
  signal u2_uu3_tout_8_pack_1 : STD_LOGIC; 
  signal u1_u2_q_1_DXMUX_6005 : STD_LOGIC; 
  signal u1_u2_q_1_DYMUX_5997 : STD_LOGIC; 
  signal u1_u2_q_1_SRINV_5995 : STD_LOGIC; 
  signal u1_u2_q_1_CLKINV_5994 : STD_LOGIC; 
  signal u1_u2_q_3_DXMUX_6029 : STD_LOGIC; 
  signal u1_u2_q_3_DYMUX_6021 : STD_LOGIC; 
  signal u1_u2_q_3_SRINV_6019 : STD_LOGIC; 
  signal u1_u2_q_3_CLKINV_6018 : STD_LOGIC; 
  signal u1_u2_q_5_DXMUX_6053 : STD_LOGIC; 
  signal u1_u2_q_5_DYMUX_6045 : STD_LOGIC; 
  signal u1_u2_q_5_SRINV_6043 : STD_LOGIC; 
  signal u1_u2_q_5_CLKINV_6042 : STD_LOGIC; 
  signal u1_u2_q_7_DXMUX_6077 : STD_LOGIC; 
  signal u1_u2_q_7_DYMUX_6069 : STD_LOGIC; 
  signal u1_u2_q_7_SRINV_6067 : STD_LOGIC; 
  signal u1_u2_q_7_CLKINV_6066 : STD_LOGIC; 
  signal u1_u2_q_9_DXMUX_6101 : STD_LOGIC; 
  signal u1_u2_q_9_DYMUX_6093 : STD_LOGIC; 
  signal u1_u2_q_9_SRINV_6091 : STD_LOGIC; 
  signal u1_u2_q_9_CLKINV_6090 : STD_LOGIC; 
  signal u2_c3_8_pack_1 : STD_LOGIC; 
  signal u1_u3_q_1_DXMUX_6149 : STD_LOGIC; 
  signal u1_u3_q_1_DYMUX_6141 : STD_LOGIC; 
  signal u1_u3_q_1_SRINV_6139 : STD_LOGIC; 
  signal u1_u3_q_1_CLKINV_6138 : STD_LOGIC; 
  signal u1_u3_q_3_DXMUX_6173 : STD_LOGIC; 
  signal u1_u3_q_3_DYMUX_6165 : STD_LOGIC; 
  signal u1_u3_q_3_SRINV_6163 : STD_LOGIC; 
  signal u1_u3_q_3_CLKINV_6162 : STD_LOGIC; 
  signal u1_u3_q_5_DXMUX_6197 : STD_LOGIC; 
  signal u1_u3_q_5_DYMUX_6189 : STD_LOGIC; 
  signal u1_u3_q_5_SRINV_6187 : STD_LOGIC; 
  signal u1_u3_q_5_CLKINV_6186 : STD_LOGIC; 
  signal u1_u3_q_7_DXMUX_6221 : STD_LOGIC; 
  signal u1_u3_q_7_DYMUX_6213 : STD_LOGIC; 
  signal u1_u3_q_7_SRINV_6211 : STD_LOGIC; 
  signal u1_u3_q_7_CLKINV_6210 : STD_LOGIC; 
  signal u1_u3_q_9_DXMUX_6245 : STD_LOGIC; 
  signal u1_u3_q_9_DYMUX_6237 : STD_LOGIC; 
  signal u1_u3_q_9_SRINV_6235 : STD_LOGIC; 
  signal u1_u3_q_9_CLKINV_6234 : STD_LOGIC; 
  signal u1_u4_q_1_DXMUX_6269 : STD_LOGIC; 
  signal u1_u4_q_1_DYMUX_6261 : STD_LOGIC; 
  signal u1_u4_q_1_SRINV_6259 : STD_LOGIC; 
  signal u1_u4_q_1_CLKINV_6258 : STD_LOGIC; 
  signal u1_u4_q_3_DXMUX_6293 : STD_LOGIC; 
  signal u1_u4_q_3_DYMUX_6285 : STD_LOGIC; 
  signal u1_u4_q_3_SRINV_6283 : STD_LOGIC; 
  signal u1_u4_q_3_CLKINV_6282 : STD_LOGIC; 
  signal u1_u4_q_5_DXMUX_6317 : STD_LOGIC; 
  signal u1_u4_q_5_DYMUX_6309 : STD_LOGIC; 
  signal u1_u4_q_5_SRINV_6307 : STD_LOGIC; 
  signal u1_u4_q_5_CLKINV_6306 : STD_LOGIC; 
  signal u1_u4_q_7_DXMUX_6341 : STD_LOGIC; 
  signal u1_u4_q_7_DYMUX_6333 : STD_LOGIC; 
  signal u1_u4_q_7_SRINV_6331 : STD_LOGIC; 
  signal u1_u4_q_7_CLKINV_6330 : STD_LOGIC; 
  signal u1_u4_q_9_DXMUX_6365 : STD_LOGIC; 
  signal u1_u4_q_9_DYMUX_6357 : STD_LOGIC; 
  signal u1_u4_q_9_SRINV_6355 : STD_LOGIC; 
  signal u1_u4_q_9_CLKINV_6354 : STD_LOGIC; 
  signal u1_u5_q_1_DXMUX_6389 : STD_LOGIC; 
  signal u1_u5_q_1_DYMUX_6381 : STD_LOGIC; 
  signal u1_u5_q_1_SRINV_6379 : STD_LOGIC; 
  signal u1_u5_q_1_CLKINV_6378 : STD_LOGIC; 
  signal u1_u5_q_3_DXMUX_6413 : STD_LOGIC; 
  signal u1_u5_q_3_DYMUX_6405 : STD_LOGIC; 
  signal u1_u5_q_3_SRINV_6403 : STD_LOGIC; 
  signal u1_u5_q_3_CLKINV_6402 : STD_LOGIC; 
  signal u1_u5_q_5_DXMUX_6437 : STD_LOGIC; 
  signal u1_u5_q_5_DYMUX_6429 : STD_LOGIC; 
  signal u1_u5_q_5_SRINV_6427 : STD_LOGIC; 
  signal u1_u5_q_5_CLKINV_6426 : STD_LOGIC; 
  signal u1_u5_q_7_DXMUX_6461 : STD_LOGIC; 
  signal u1_u5_q_7_DYMUX_6453 : STD_LOGIC; 
  signal u1_u5_q_7_SRINV_6451 : STD_LOGIC; 
  signal u1_u5_q_7_CLKINV_6450 : STD_LOGIC; 
  signal u1_u5_q_9_DXMUX_6485 : STD_LOGIC; 
  signal u1_u5_q_9_DYMUX_6477 : STD_LOGIC; 
  signal u1_u5_q_9_SRINV_6475 : STD_LOGIC; 
  signal u1_u5_q_9_CLKINV_6474 : STD_LOGIC; 
  signal u1_u6_q_1_DXMUX_6509 : STD_LOGIC; 
  signal u1_u6_q_1_DYMUX_6501 : STD_LOGIC; 
  signal u1_u6_q_1_SRINV_6499 : STD_LOGIC; 
  signal u1_u6_q_1_CLKINV_6498 : STD_LOGIC; 
  signal u1_u6_q_3_DXMUX_6533 : STD_LOGIC; 
  signal u1_u6_q_3_DYMUX_6525 : STD_LOGIC; 
  signal u1_u6_q_3_SRINV_6523 : STD_LOGIC; 
  signal u1_u6_q_3_CLKINV_6522 : STD_LOGIC; 
  signal u1_u6_q_5_DXMUX_6557 : STD_LOGIC; 
  signal u1_u6_q_5_DYMUX_6549 : STD_LOGIC; 
  signal u1_u6_q_5_SRINV_6547 : STD_LOGIC; 
  signal u1_u6_q_5_CLKINV_6546 : STD_LOGIC; 
  signal u1_u6_q_7_DXMUX_6581 : STD_LOGIC; 
  signal u1_u6_q_7_DYMUX_6573 : STD_LOGIC; 
  signal u1_u6_q_7_SRINV_6571 : STD_LOGIC; 
  signal u1_u6_q_7_CLKINV_6570 : STD_LOGIC; 
  signal u1_u6_q_9_DXMUX_6605 : STD_LOGIC; 
  signal u1_u6_q_9_DYMUX_6597 : STD_LOGIC; 
  signal u1_u6_q_9_SRINV_6595 : STD_LOGIC; 
  signal u1_u6_q_9_CLKINV_6594 : STD_LOGIC; 
  signal u1_u7_q_1_DXMUX_6629 : STD_LOGIC; 
  signal u1_u7_q_1_DYMUX_6621 : STD_LOGIC; 
  signal u1_u7_q_1_SRINV_6619 : STD_LOGIC; 
  signal u1_u7_q_1_CLKINV_6618 : STD_LOGIC; 
  signal u1_u7_q_3_DXMUX_6653 : STD_LOGIC; 
  signal u1_u7_q_3_DYMUX_6645 : STD_LOGIC; 
  signal u1_u7_q_3_SRINV_6643 : STD_LOGIC; 
  signal u1_u7_q_3_CLKINV_6642 : STD_LOGIC; 
  signal u1_u7_q_5_DXMUX_6677 : STD_LOGIC; 
  signal u1_u7_q_5_DYMUX_6669 : STD_LOGIC; 
  signal u1_u7_q_5_SRINV_6667 : STD_LOGIC; 
  signal u1_u7_q_5_CLKINV_6666 : STD_LOGIC; 
  signal u1_u7_q_7_DXMUX_6701 : STD_LOGIC; 
  signal u1_u7_q_7_DYMUX_6693 : STD_LOGIC; 
  signal u1_u7_q_7_SRINV_6691 : STD_LOGIC; 
  signal u1_u7_q_7_CLKINV_6690 : STD_LOGIC; 
  signal u1_u7_q_9_DXMUX_6725 : STD_LOGIC; 
  signal u1_u7_q_9_DYMUX_6717 : STD_LOGIC; 
  signal u1_u7_q_9_SRINV_6715 : STD_LOGIC; 
  signal u1_u7_q_9_CLKINV_6714 : STD_LOGIC; 
  signal u1_u8_q_1_DXMUX_6749 : STD_LOGIC; 
  signal u1_u8_q_1_DYMUX_6741 : STD_LOGIC; 
  signal u1_u8_q_1_SRINV_6739 : STD_LOGIC; 
  signal u1_u8_q_1_CLKINV_6738 : STD_LOGIC; 
  signal u1_u8_q_3_DXMUX_6773 : STD_LOGIC; 
  signal u1_u8_q_3_DYMUX_6765 : STD_LOGIC; 
  signal u1_u8_q_3_SRINV_6763 : STD_LOGIC; 
  signal u1_u8_q_3_CLKINV_6762 : STD_LOGIC; 
  signal u1_u8_q_5_DXMUX_6797 : STD_LOGIC; 
  signal u1_u8_q_5_DYMUX_6789 : STD_LOGIC; 
  signal u1_u8_q_5_SRINV_6787 : STD_LOGIC; 
  signal u1_u8_q_5_CLKINV_6786 : STD_LOGIC; 
  signal u1_u8_q_7_DXMUX_6821 : STD_LOGIC; 
  signal u1_u8_q_7_DYMUX_6813 : STD_LOGIC; 
  signal u1_u8_q_7_SRINV_6811 : STD_LOGIC; 
  signal u1_u8_q_7_CLKINV_6810 : STD_LOGIC; 
  signal u1_u8_q_9_DXMUX_6845 : STD_LOGIC; 
  signal u1_u8_q_9_DYMUX_6837 : STD_LOGIC; 
  signal u1_u8_q_9_SRINV_6835 : STD_LOGIC; 
  signal u1_u8_q_9_CLKINV_6834 : STD_LOGIC; 
  signal u1_u9_q_1_DXMUX_6869 : STD_LOGIC; 
  signal u1_u9_q_1_DYMUX_6861 : STD_LOGIC; 
  signal u1_u9_q_1_SRINV_6859 : STD_LOGIC; 
  signal u1_u9_q_1_CLKINV_6858 : STD_LOGIC; 
  signal u1_u9_q_3_DXMUX_6893 : STD_LOGIC; 
  signal u1_u9_q_3_DYMUX_6885 : STD_LOGIC; 
  signal u1_u9_q_3_SRINV_6883 : STD_LOGIC; 
  signal u1_u9_q_3_CLKINV_6882 : STD_LOGIC; 
  signal u1_u9_q_5_DXMUX_6917 : STD_LOGIC; 
  signal u1_u9_q_5_DYMUX_6909 : STD_LOGIC; 
  signal u1_u9_q_5_SRINV_6907 : STD_LOGIC; 
  signal u1_u9_q_5_CLKINV_6906 : STD_LOGIC; 
  signal u1_u9_q_7_DXMUX_6941 : STD_LOGIC; 
  signal u1_u9_q_7_DYMUX_6933 : STD_LOGIC; 
  signal u1_u9_q_7_SRINV_6931 : STD_LOGIC; 
  signal u1_u9_q_7_CLKINV_6930 : STD_LOGIC; 
  signal u1_u9_q_9_DXMUX_6965 : STD_LOGIC; 
  signal u1_u9_q_9_DYMUX_6957 : STD_LOGIC; 
  signal u1_u9_q_9_SRINV_6955 : STD_LOGIC; 
  signal u1_u9_q_9_CLKINV_6954 : STD_LOGIC; 
  signal sout_2_OBUF_6981 : STD_LOGIC; 
  signal u1_s3_temp1_1_DXMUX_6996 : STD_LOGIC; 
  signal u1_s3_temp1_1_DYMUX_6991 : STD_LOGIC; 
  signal u1_s3_temp1_1_CLKINVNOT : STD_LOGIC; 
  signal u1_s3_temp1_3_DXMUX_7012 : STD_LOGIC; 
  signal u1_s3_temp1_3_DYMUX_7007 : STD_LOGIC; 
  signal u1_s3_temp1_3_CLKINVNOT : STD_LOGIC; 
  signal u1_s3_temp1_5_DXMUX_7028 : STD_LOGIC; 
  signal u1_s3_temp1_5_DYMUX_7023 : STD_LOGIC; 
  signal u1_s3_temp1_5_CLKINVNOT : STD_LOGIC; 
  signal u1_s3_temp1_7_DXMUX_7044 : STD_LOGIC; 
  signal u1_s3_temp1_7_DYMUX_7039 : STD_LOGIC; 
  signal u1_s3_temp1_7_CLKINVNOT : STD_LOGIC; 
  signal u1_s3_temp1_9_DXMUX_7060 : STD_LOGIC; 
  signal u1_s3_temp1_9_DYMUX_7055 : STD_LOGIC; 
  signal u1_s3_temp1_9_CLKINVNOT : STD_LOGIC; 
  signal u2_uu3_tout_3_pack_1 : STD_LOGIC; 
  signal u2_c3_3_pack_1 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_13_sum_loop_Si : STD_LOGIC; 
  signal u2_c2_2_12_pack_1 : STD_LOGIC; 
  signal u1_s4_temp1_1_DXMUX_7148 : STD_LOGIC; 
  signal u1_s4_temp1_1_DYMUX_7143 : STD_LOGIC; 
  signal u1_s4_temp1_1_CLKINVNOT : STD_LOGIC; 
  signal u1_s4_temp1_3_DXMUX_7164 : STD_LOGIC; 
  signal u1_s4_temp1_3_DYMUX_7159 : STD_LOGIC; 
  signal u1_s4_temp1_3_CLKINVNOT : STD_LOGIC; 
  signal u1_s4_temp1_5_DXMUX_7180 : STD_LOGIC; 
  signal u1_s4_temp1_5_DYMUX_7175 : STD_LOGIC; 
  signal u1_s4_temp1_5_CLKINVNOT : STD_LOGIC; 
  signal u2_uu1_GEN_REG_3_sum_loop_Si : STD_LOGIC; 
  signal u2_uu5_GEN_REG_3_sum_loop_Si : STD_LOGIC; 
  signal u2_uu7_GEN_REG_3_sum_loop_Si : STD_LOGIC; 
  signal u2_uu2_GEN_REG_3_sum_loop_Si : STD_LOGIC; 
  signal u2_uu3_GEN_REG_3_sum_loop_Si : STD_LOGIC; 
  signal u2_uu4_GEN_REG_3_sum_loop_Si : STD_LOGIC; 
  signal u2_uu1_GEN_REG_7_sum_loop_Si : STD_LOGIC; 
  signal u2_uu2_GEN_REG_7_sum_loop_Si : STD_LOGIC; 
  signal u2_uu3_GEN_REG_7_sum_loop_Si : STD_LOGIC; 
  signal u2_uu4_GEN_REG_7_sum_loop_Si : STD_LOGIC; 
  signal u1_s4_temp1_7_DXMUX_7340 : STD_LOGIC; 
  signal u1_s4_temp1_7_DYMUX_7335 : STD_LOGIC; 
  signal u1_s4_temp1_7_CLKINVNOT : STD_LOGIC; 
  signal u1_s4_temp1_9_DXMUX_7356 : STD_LOGIC; 
  signal u1_s4_temp1_9_DYMUX_7351 : STD_LOGIC; 
  signal u1_s4_temp1_9_CLKINVNOT : STD_LOGIC; 
  signal u1_s10_temp1_1_DXMUX_7372 : STD_LOGIC; 
  signal u1_s10_temp1_1_DYMUX_7367 : STD_LOGIC; 
  signal u1_s10_temp1_1_CLKINVNOT : STD_LOGIC; 
  signal u1_s10_temp1_3_DXMUX_7388 : STD_LOGIC; 
  signal u1_s10_temp1_3_DYMUX_7383 : STD_LOGIC; 
  signal u1_s10_temp1_3_CLKINVNOT : STD_LOGIC; 
  signal u1_s10_temp1_5_DXMUX_7404 : STD_LOGIC; 
  signal u1_s10_temp1_5_DYMUX_7399 : STD_LOGIC; 
  signal u1_s10_temp1_5_CLKINVNOT : STD_LOGIC; 
  signal u1_s10_temp1_7_DXMUX_7420 : STD_LOGIC; 
  signal u1_s10_temp1_7_DYMUX_7415 : STD_LOGIC; 
  signal u1_s10_temp1_7_CLKINVNOT : STD_LOGIC; 
  signal u1_s10_temp1_9_DXMUX_7436 : STD_LOGIC; 
  signal u1_s10_temp1_9_DYMUX_7431 : STD_LOGIC; 
  signal u1_s10_temp1_9_CLKINVNOT : STD_LOGIC; 
  signal u2_uu7_tout_6_pack_1 : STD_LOGIC; 
  signal u2_uu5_GEN_REG_8_sum_loop_Si : STD_LOGIC; 
  signal u2_c2_7_pack_1 : STD_LOGIC; 
  signal u2_uu5_tout_8_pack_1 : STD_LOGIC; 
  signal u1_s5_temp1_1_DXMUX_7524 : STD_LOGIC; 
  signal u1_s5_temp1_1_DYMUX_7519 : STD_LOGIC; 
  signal u1_s5_temp1_1_CLKINVNOT : STD_LOGIC; 
  signal u1_s5_temp1_3_DXMUX_7540 : STD_LOGIC; 
  signal u1_s5_temp1_3_DYMUX_7535 : STD_LOGIC; 
  signal u1_s5_temp1_3_CLKINVNOT : STD_LOGIC; 
  signal u1_s5_temp1_5_DXMUX_7556 : STD_LOGIC; 
  signal u1_s5_temp1_5_DYMUX_7551 : STD_LOGIC; 
  signal u1_s5_temp1_5_CLKINVNOT : STD_LOGIC; 
  signal u1_s5_temp1_7_DXMUX_7572 : STD_LOGIC; 
  signal u1_s5_temp1_7_DYMUX_7567 : STD_LOGIC; 
  signal u1_s5_temp1_7_CLKINVNOT : STD_LOGIC; 
  signal u1_s5_temp1_9_DXMUX_7588 : STD_LOGIC; 
  signal u1_s5_temp1_9_DYMUX_7583 : STD_LOGIC; 
  signal u1_s5_temp1_9_CLKINVNOT : STD_LOGIC; 
  signal u1_s11_temp1_1_DXMUX_7616 : STD_LOGIC; 
  signal u1_s11_temp1_1_DYMUX_7611 : STD_LOGIC; 
  signal u1_s11_temp1_1_CLKINVNOT : STD_LOGIC; 
  signal u1_s11_temp1_3_DXMUX_7632 : STD_LOGIC; 
  signal u1_s11_temp1_3_DYMUX_7627 : STD_LOGIC; 
  signal u1_s11_temp1_3_CLKINVNOT : STD_LOGIC; 
  signal u1_s11_temp1_5_DXMUX_7648 : STD_LOGIC; 
  signal u1_s11_temp1_5_DYMUX_7643 : STD_LOGIC; 
  signal u1_s11_temp1_5_CLKINVNOT : STD_LOGIC; 
  signal u1_s11_temp1_7_DXMUX_7664 : STD_LOGIC; 
  signal u1_s11_temp1_7_DYMUX_7659 : STD_LOGIC; 
  signal u1_s11_temp1_7_CLKINVNOT : STD_LOGIC; 
  signal u1_s11_temp1_9_DXMUX_7680 : STD_LOGIC; 
  signal u1_s11_temp1_9_DYMUX_7675 : STD_LOGIC; 
  signal u1_s11_temp1_9_CLKINVNOT : STD_LOGIC; 
  signal u1_s6_temp1_1_DXMUX_7696 : STD_LOGIC; 
  signal u1_s6_temp1_1_DYMUX_7691 : STD_LOGIC; 
  signal u1_s6_temp1_1_CLKINVNOT : STD_LOGIC; 
  signal u1_s6_temp1_3_DXMUX_7712 : STD_LOGIC; 
  signal u1_s6_temp1_3_DYMUX_7707 : STD_LOGIC; 
  signal u1_s6_temp1_3_CLKINVNOT : STD_LOGIC; 
  signal u1_s6_temp1_5_DXMUX_7728 : STD_LOGIC; 
  signal u1_s6_temp1_5_DYMUX_7723 : STD_LOGIC; 
  signal u1_s6_temp1_5_CLKINVNOT : STD_LOGIC; 
  signal u1_s6_temp1_7_DXMUX_7744 : STD_LOGIC; 
  signal u1_s6_temp1_7_DYMUX_7739 : STD_LOGIC; 
  signal u1_s6_temp1_7_CLKINVNOT : STD_LOGIC; 
  signal u1_s6_temp1_9_DXMUX_7760 : STD_LOGIC; 
  signal u1_s6_temp1_9_DYMUX_7755 : STD_LOGIC; 
  signal u1_s6_temp1_9_CLKINVNOT : STD_LOGIC; 
  signal u2_sout2_11_pack_1 : STD_LOGIC; 
  signal u2_sout2_4_pack_1 : STD_LOGIC; 
  signal u2_sout2_8_pack_1 : STD_LOGIC; 
  signal u2_sout2_2_8_pack_1 : STD_LOGIC; 
  signal u2_sout2_10_pack_1 : STD_LOGIC; 
  signal u2_sout2_2_10_pack_1 : STD_LOGIC; 
  signal u2_uu5_tout_3_pack_1 : STD_LOGIC; 
  signal u2_uu7_tout_12_pack_1 : STD_LOGIC; 
  signal u1_s12_temp1_1_DXMUX_8004 : STD_LOGIC; 
  signal u1_s12_temp1_1_DYMUX_7999 : STD_LOGIC; 
  signal u1_s12_temp1_1_CLKINVNOT : STD_LOGIC; 
  signal u1_s12_temp1_3_DXMUX_8020 : STD_LOGIC; 
  signal u1_s12_temp1_3_DYMUX_8015 : STD_LOGIC; 
  signal u1_s12_temp1_3_CLKINVNOT : STD_LOGIC; 
  signal u1_s12_temp1_5_DXMUX_8036 : STD_LOGIC; 
  signal u1_s12_temp1_5_DYMUX_8031 : STD_LOGIC; 
  signal u1_s12_temp1_5_CLKINVNOT : STD_LOGIC; 
  signal u1_s12_temp1_7_DXMUX_8052 : STD_LOGIC; 
  signal u1_s12_temp1_7_DYMUX_8047 : STD_LOGIC; 
  signal u1_s12_temp1_7_CLKINVNOT : STD_LOGIC; 
  signal u1_s12_temp1_9_DXMUX_8068 : STD_LOGIC; 
  signal u1_s12_temp1_9_DYMUX_8063 : STD_LOGIC; 
  signal u1_s12_temp1_9_CLKINVNOT : STD_LOGIC; 
  signal u1_s7_temp1_1_DXMUX_8084 : STD_LOGIC; 
  signal u1_s7_temp1_1_DYMUX_8079 : STD_LOGIC; 
  signal u1_s7_temp1_1_CLKINVNOT : STD_LOGIC; 
  signal u1_s7_temp1_3_DXMUX_8100 : STD_LOGIC; 
  signal u1_s7_temp1_3_DYMUX_8095 : STD_LOGIC; 
  signal u1_s7_temp1_3_CLKINVNOT : STD_LOGIC; 
  signal u1_s7_temp1_5_DXMUX_8116 : STD_LOGIC; 
  signal u1_s7_temp1_5_DYMUX_8111 : STD_LOGIC; 
  signal u1_s7_temp1_5_CLKINVNOT : STD_LOGIC; 
  signal u1_s7_temp1_7_DXMUX_8132 : STD_LOGIC; 
  signal u1_s7_temp1_7_DYMUX_8127 : STD_LOGIC; 
  signal u1_s7_temp1_7_CLKINVNOT : STD_LOGIC; 
  signal u1_s7_temp1_9_DXMUX_8148 : STD_LOGIC; 
  signal u1_s7_temp1_9_DYMUX_8143 : STD_LOGIC; 
  signal u1_s7_temp1_9_CLKINVNOT : STD_LOGIC; 
  signal sout_8_OBUF_8161 : STD_LOGIC; 
  signal u1_s13_temp1_1_DXMUX_8176 : STD_LOGIC; 
  signal u1_s13_temp1_1_DYMUX_8171 : STD_LOGIC; 
  signal u1_s13_temp1_1_CLKINVNOT : STD_LOGIC; 
  signal u1_s13_temp1_3_DXMUX_8192 : STD_LOGIC; 
  signal u1_s13_temp1_3_DYMUX_8187 : STD_LOGIC; 
  signal u1_s13_temp1_3_CLKINVNOT : STD_LOGIC; 
  signal u1_s13_temp1_5_DXMUX_8208 : STD_LOGIC; 
  signal u1_s13_temp1_5_DYMUX_8203 : STD_LOGIC; 
  signal u1_s13_temp1_5_CLKINVNOT : STD_LOGIC; 
  signal u1_s13_temp1_7_DXMUX_8224 : STD_LOGIC; 
  signal u1_s13_temp1_7_DYMUX_8219 : STD_LOGIC; 
  signal u1_s13_temp1_7_CLKINVNOT : STD_LOGIC; 
  signal u1_s13_temp1_9_DXMUX_8240 : STD_LOGIC; 
  signal u1_s13_temp1_9_DYMUX_8235 : STD_LOGIC; 
  signal u1_s13_temp1_9_CLKINVNOT : STD_LOGIC; 
  signal u2_uu7_GEN_REG_6_sum_loop_Si : STD_LOGIC; 
  signal u2_c2_2_5_pack_1 : STD_LOGIC; 
  signal u2_uu1_tout_6_pack_1 : STD_LOGIC; 
  signal u2_uu4_tout_7_pack_1 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_8_sum_loop_Si : STD_LOGIC; 
  signal u2_c4_7_pack_1 : STD_LOGIC; 
  signal u1_s8_temp1_1_DXMUX_8364 : STD_LOGIC; 
  signal u1_s8_temp1_1_DYMUX_8359 : STD_LOGIC; 
  signal u1_s8_temp1_1_CLKINVNOT : STD_LOGIC; 
  signal u1_s8_temp1_3_DXMUX_8380 : STD_LOGIC; 
  signal u1_s8_temp1_3_DYMUX_8375 : STD_LOGIC; 
  signal u1_s8_temp1_3_CLKINVNOT : STD_LOGIC; 
  signal u1_s8_temp1_5_DXMUX_8396 : STD_LOGIC; 
  signal u1_s8_temp1_5_DYMUX_8391 : STD_LOGIC; 
  signal u1_s8_temp1_5_CLKINVNOT : STD_LOGIC; 
  signal u1_s8_temp1_7_DXMUX_8412 : STD_LOGIC; 
  signal u1_s8_temp1_7_DYMUX_8407 : STD_LOGIC; 
  signal u1_s8_temp1_7_CLKINVNOT : STD_LOGIC; 
  signal u1_s8_temp1_9_DXMUX_8428 : STD_LOGIC; 
  signal u1_s8_temp1_9_DYMUX_8423 : STD_LOGIC; 
  signal u1_s8_temp1_9_CLKINVNOT : STD_LOGIC; 
  signal u1_s14_temp1_1_DXMUX_8444 : STD_LOGIC; 
  signal u1_s14_temp1_1_DYMUX_8439 : STD_LOGIC; 
  signal u1_s14_temp1_1_CLKINVNOT : STD_LOGIC; 
  signal u1_s14_temp1_3_DXMUX_8460 : STD_LOGIC; 
  signal u1_s14_temp1_3_DYMUX_8455 : STD_LOGIC; 
  signal u1_s14_temp1_3_CLKINVNOT : STD_LOGIC; 
  signal u1_s14_temp1_5_DXMUX_8476 : STD_LOGIC; 
  signal u1_s14_temp1_5_DYMUX_8471 : STD_LOGIC; 
  signal u1_s14_temp1_5_CLKINVNOT : STD_LOGIC; 
  signal u1_s14_temp1_7_DXMUX_8492 : STD_LOGIC; 
  signal u1_s14_temp1_7_DYMUX_8487 : STD_LOGIC; 
  signal u1_s14_temp1_7_CLKINVNOT : STD_LOGIC; 
  signal u1_s14_temp1_9_DXMUX_8508 : STD_LOGIC; 
  signal u1_s14_temp1_9_DYMUX_8503 : STD_LOGIC; 
  signal u1_s14_temp1_9_CLKINVNOT : STD_LOGIC; 
  signal u1_s9_temp1_1_DXMUX_8524 : STD_LOGIC; 
  signal u1_s9_temp1_1_DYMUX_8519 : STD_LOGIC; 
  signal u1_s9_temp1_1_CLKINVNOT : STD_LOGIC; 
  signal u1_s9_temp1_3_DXMUX_8540 : STD_LOGIC; 
  signal u1_s9_temp1_3_DYMUX_8535 : STD_LOGIC; 
  signal u1_s9_temp1_3_CLKINVNOT : STD_LOGIC; 
  signal u1_s9_temp1_5_DXMUX_8556 : STD_LOGIC; 
  signal u1_s9_temp1_5_DYMUX_8551 : STD_LOGIC; 
  signal u1_s9_temp1_5_CLKINVNOT : STD_LOGIC; 
  signal u1_s9_temp1_7_DXMUX_8572 : STD_LOGIC; 
  signal u1_s9_temp1_7_DYMUX_8567 : STD_LOGIC; 
  signal u1_s9_temp1_7_CLKINVNOT : STD_LOGIC; 
  signal u1_s9_temp1_9_DXMUX_8588 : STD_LOGIC; 
  signal u1_s9_temp1_9_DYMUX_8583 : STD_LOGIC; 
  signal u1_s9_temp1_9_CLKINVNOT : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal u2_sout2_2_1_pack_1 : STD_LOGIC; 
  signal u2_sout1_1_pack_1 : STD_LOGIC; 
  signal u2_sout3_1_pack_1 : STD_LOGIC; 
  signal u2_sout2_5_pack_1 : STD_LOGIC; 
  signal u2_sout2_2_5_pack_1 : STD_LOGIC; 
  signal u2_sout2_9_pack_1 : STD_LOGIC; 
  signal u2_sout2_2_9_pack_1 : STD_LOGIC; 
  signal u2_uu1_tout_1_pack_1 : STD_LOGIC; 
  signal u2_c1_1_pack_1 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_3_sum_loop_Si : STD_LOGIC; 
  signal u2_c4_2_pack_1 : STD_LOGIC; 
  signal u1_s15_temp1_1_DXMUX_8868 : STD_LOGIC; 
  signal u1_s15_temp1_1_DYMUX_8863 : STD_LOGIC; 
  signal u1_s15_temp1_1_CLKINVNOT : STD_LOGIC; 
  signal u1_s15_temp1_3_DXMUX_8884 : STD_LOGIC; 
  signal u1_s15_temp1_3_DYMUX_8879 : STD_LOGIC; 
  signal u1_s15_temp1_3_CLKINVNOT : STD_LOGIC; 
  signal u1_s15_temp1_5_DXMUX_8900 : STD_LOGIC; 
  signal u1_s15_temp1_5_DYMUX_8895 : STD_LOGIC; 
  signal u1_s15_temp1_5_CLKINVNOT : STD_LOGIC; 
  signal u1_s15_temp1_7_DXMUX_8916 : STD_LOGIC; 
  signal u1_s15_temp1_7_DYMUX_8911 : STD_LOGIC; 
  signal u1_s15_temp1_7_CLKINVNOT : STD_LOGIC; 
  signal u1_s15_temp1_9_DXMUX_8932 : STD_LOGIC; 
  signal u1_s15_temp1_9_DYMUX_8927 : STD_LOGIC; 
  signal u1_s15_temp1_9_CLKINVNOT : STD_LOGIC; 
  signal u2_uu3_tout_6_pack_1 : STD_LOGIC; 
  signal u2_c3_6_pack_1 : STD_LOGIC; 
  signal u2_uu7_tout_9_pack_1 : STD_LOGIC; 
  signal u2_sout2_2_Q : STD_LOGIC; 
  signal u2_sout2_6_pack_1 : STD_LOGIC; 
  signal u2_sout2_2_6_pack_1 : STD_LOGIC; 
  signal u2_sout2_2_12_pack_1 : STD_LOGIC; 
  signal u2_uu3_tout_1_pack_1 : STD_LOGIC; 
  signal u2_c3_1_pack_1 : STD_LOGIC; 
  signal u2_uu5_GEN_REG_11_sum_loop_Si : STD_LOGIC; 
  signal u2_c2_10_pack_1 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_11_sum_loop_Si : STD_LOGIC; 
  signal u2_c2_2_10_pack_1 : STD_LOGIC; 
  signal u2_uu7_tout_4_pack_1 : STD_LOGIC; 
  signal sout_3_OBUF_9305 : STD_LOGIC; 
  signal u2_uu5_GEN_REG_6_sum_loop_Si : STD_LOGIC; 
  signal u2_c2_5_pack_1 : STD_LOGIC; 
  signal u2_uu5_tout_6_pack_1 : STD_LOGIC; 
  signal u2_uu8_ci_10_pack_1 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_9_sum_loop_Si : STD_LOGIC; 
  signal u2_c2_2_8_pack_1 : STD_LOGIC; 
  signal u2_uu1_tout_9_pack_1 : STD_LOGIC; 
  signal u2_sout2_1_3_pack_1 : STD_LOGIC; 
  signal u2_sout2_3_pack_1 : STD_LOGIC; 
  signal u2_sout2_2_3_pack_1 : STD_LOGIC; 
  signal u2_sout4_3_pack_1 : STD_LOGIC; 
  signal u2_sout2_7_pack_1 : STD_LOGIC; 
  signal u2_sout2_2_7_pack_1 : STD_LOGIC; 
  signal u2_uu7_tout_10_pack_1 : STD_LOGIC; 
  signal u2_c2_1_1_pack_1 : STD_LOGIC; 
  signal u2_c3_10_pack_1 : STD_LOGIC; 
  signal u2_uu6_tout_3_pack_1 : STD_LOGIC; 
  signal u2_uu1_tout_4_pack_1 : STD_LOGIC; 
  signal u2_uu4_tout_5_pack_1 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_6_sum_loop_Si : STD_LOGIC; 
  signal u2_c4_5_pack_1 : STD_LOGIC; 
  signal u1_s0_temp1_10_DYMUX_9793 : STD_LOGIC; 
  signal u1_s0_temp1_10_CLKINVNOT : STD_LOGIC; 
  signal u1_u10_q_10_DYMUX_9804 : STD_LOGIC; 
  signal u1_u10_q_10_CLKINV_9801 : STD_LOGIC; 
  signal u1_u11_q_10_DYMUX_9818 : STD_LOGIC; 
  signal u1_u11_q_10_CLKINV_9815 : STD_LOGIC; 
  signal u1_u12_q_10_DYMUX_9832 : STD_LOGIC; 
  signal u1_u12_q_10_CLKINV_9829 : STD_LOGIC; 
  signal u1_u13_q_10_DYMUX_9846 : STD_LOGIC; 
  signal u1_u13_q_10_CLKINV_9843 : STD_LOGIC; 
  signal u2_uu3_tout_9_pack_1 : STD_LOGIC; 
  signal u2_c3_9_pack_1 : STD_LOGIC; 
  signal u1_u14_q_10_DYMUX_9908 : STD_LOGIC; 
  signal u1_u14_q_10_CLKINV_9905 : STD_LOGIC; 
  signal u1_u15_q_10_DYMUX_9922 : STD_LOGIC; 
  signal u1_u15_q_10_CLKINV_9919 : STD_LOGIC; 
  signal sout_9_OBUF_9938 : STD_LOGIC; 
  signal u1_u16_q_10_DYMUX_9948 : STD_LOGIC; 
  signal u1_u16_q_10_CLKINV_9945 : STD_LOGIC; 
  signal u2_uu6_GEN_REG_11_sum_loop_Si : STD_LOGIC; 
  signal u2_c4_10_pack_1 : STD_LOGIC; 
  signal u1_s1_temp1_10_DYMUX_9984 : STD_LOGIC; 
  signal u1_s1_temp1_10_CLKINVNOT : STD_LOGIC; 
  signal u2_uu3_tout_4_pack_1 : STD_LOGIC; 
  signal u2_uu6_tout_12_pack_1 : STD_LOGIC; 
  signal u2_c3_4_pack_1 : STD_LOGIC; 
  signal u2_uu5_GEN_REG_12_sum_loop_Si : STD_LOGIC; 
  signal u2_c2_11_pack_1 : STD_LOGIC; 
  signal u2_uu7_GEN_REG_14_sum_loop_Si : STD_LOGIC; 
  signal u2_c2_2_13_pack_1 : STD_LOGIC; 
  signal u1_u10_q_1_DXMUX_10125 : STD_LOGIC; 
  signal u1_u10_q_1_DYMUX_10117 : STD_LOGIC; 
  signal u1_u10_q_1_SRINV_10115 : STD_LOGIC; 
  signal u1_u10_q_1_CLKINV_10114 : STD_LOGIC; 
  signal u1_u10_q_3_DXMUX_10149 : STD_LOGIC; 
  signal u1_u10_q_3_DYMUX_10141 : STD_LOGIC; 
  signal u1_u10_q_3_SRINV_10139 : STD_LOGIC; 
  signal u1_u10_q_3_CLKINV_10138 : STD_LOGIC; 
  signal u1_u10_q_5_DXMUX_10173 : STD_LOGIC; 
  signal u1_u10_q_5_DYMUX_10165 : STD_LOGIC; 
  signal u1_u10_q_5_SRINV_10163 : STD_LOGIC; 
  signal u1_u10_q_5_CLKINV_10162 : STD_LOGIC; 
  signal u1_u10_q_7_DXMUX_10197 : STD_LOGIC; 
  signal u1_u10_q_7_DYMUX_10189 : STD_LOGIC; 
  signal u1_u10_q_7_SRINV_10187 : STD_LOGIC; 
  signal u1_u10_q_7_CLKINV_10186 : STD_LOGIC; 
  signal u1_u10_q_9_DXMUX_10221 : STD_LOGIC; 
  signal u1_u10_q_9_DYMUX_10213 : STD_LOGIC; 
  signal u1_u10_q_9_SRINV_10211 : STD_LOGIC; 
  signal u1_u10_q_9_CLKINV_10210 : STD_LOGIC; 
  signal u1_u11_q_1_DXMUX_10245 : STD_LOGIC; 
  signal u1_u11_q_1_DYMUX_10237 : STD_LOGIC; 
  signal u1_u11_q_1_SRINV_10235 : STD_LOGIC; 
  signal u1_u11_q_1_CLKINV_10234 : STD_LOGIC; 
  signal u1_u11_q_3_DXMUX_10269 : STD_LOGIC; 
  signal u1_u11_q_3_DYMUX_10261 : STD_LOGIC; 
  signal u1_u11_q_3_SRINV_10259 : STD_LOGIC; 
  signal u1_u11_q_3_CLKINV_10258 : STD_LOGIC; 
  signal u1_u11_q_5_DXMUX_10293 : STD_LOGIC; 
  signal u1_u11_q_5_DYMUX_10285 : STD_LOGIC; 
  signal u1_u11_q_5_SRINV_10283 : STD_LOGIC; 
  signal u1_u11_q_5_CLKINV_10282 : STD_LOGIC; 
  signal u1_u11_q_7_DXMUX_10317 : STD_LOGIC; 
  signal u1_u11_q_7_DYMUX_10309 : STD_LOGIC; 
  signal u1_u11_q_7_SRINV_10307 : STD_LOGIC; 
  signal u1_u11_q_7_CLKINV_10306 : STD_LOGIC; 
  signal u1_u11_q_9_DXMUX_10341 : STD_LOGIC; 
  signal u1_u11_q_9_DYMUX_10333 : STD_LOGIC; 
  signal u1_u11_q_9_SRINV_10331 : STD_LOGIC; 
  signal u1_u11_q_9_CLKINV_10330 : STD_LOGIC; 
  signal u1_u12_q_1_DXMUX_10365 : STD_LOGIC; 
  signal u1_u12_q_1_DYMUX_10357 : STD_LOGIC; 
  signal u1_u12_q_1_SRINV_10355 : STD_LOGIC; 
  signal u1_u12_q_1_CLKINV_10354 : STD_LOGIC; 
  signal u1_u12_q_3_DXMUX_10389 : STD_LOGIC; 
  signal u1_u12_q_3_DYMUX_10381 : STD_LOGIC; 
  signal u1_u12_q_3_SRINV_10379 : STD_LOGIC; 
  signal u1_u12_q_3_CLKINV_10378 : STD_LOGIC; 
  signal u1_u12_q_5_DXMUX_10413 : STD_LOGIC; 
  signal u1_u12_q_5_DYMUX_10405 : STD_LOGIC; 
  signal u1_u12_q_5_SRINV_10403 : STD_LOGIC; 
  signal u1_u12_q_5_CLKINV_10402 : STD_LOGIC; 
  signal u1_u12_q_7_DXMUX_10437 : STD_LOGIC; 
  signal u1_u12_q_7_DYMUX_10429 : STD_LOGIC; 
  signal u1_u12_q_7_SRINV_10427 : STD_LOGIC; 
  signal u1_u12_q_7_CLKINV_10426 : STD_LOGIC; 
  signal u1_u12_q_9_DXMUX_10461 : STD_LOGIC; 
  signal u1_u12_q_9_DYMUX_10453 : STD_LOGIC; 
  signal u1_u12_q_9_SRINV_10451 : STD_LOGIC; 
  signal u1_u12_q_9_CLKINV_10450 : STD_LOGIC; 
  signal u1_u13_q_1_DXMUX_10485 : STD_LOGIC; 
  signal u1_u13_q_1_DYMUX_10477 : STD_LOGIC; 
  signal u1_u13_q_1_SRINV_10475 : STD_LOGIC; 
  signal u1_u13_q_1_CLKINV_10474 : STD_LOGIC; 
  signal u1_u13_q_3_DXMUX_10509 : STD_LOGIC; 
  signal u1_u13_q_3_DYMUX_10501 : STD_LOGIC; 
  signal u1_u13_q_3_SRINV_10499 : STD_LOGIC; 
  signal u1_u13_q_3_CLKINV_10498 : STD_LOGIC; 
  signal u1_u13_q_5_DXMUX_10533 : STD_LOGIC; 
  signal u1_u13_q_5_DYMUX_10525 : STD_LOGIC; 
  signal u1_u13_q_5_SRINV_10523 : STD_LOGIC; 
  signal u1_u13_q_5_CLKINV_10522 : STD_LOGIC; 
  signal u1_u13_q_7_DXMUX_10557 : STD_LOGIC; 
  signal u1_u13_q_7_DYMUX_10549 : STD_LOGIC; 
  signal u1_u13_q_7_SRINV_10547 : STD_LOGIC; 
  signal u1_u13_q_7_CLKINV_10546 : STD_LOGIC; 
  signal u1_u13_q_9_DXMUX_10581 : STD_LOGIC; 
  signal u1_u13_q_9_DYMUX_10573 : STD_LOGIC; 
  signal u1_u13_q_9_SRINV_10571 : STD_LOGIC; 
  signal u1_u13_q_9_CLKINV_10570 : STD_LOGIC; 
  signal u1_u14_q_1_DXMUX_10605 : STD_LOGIC; 
  signal u1_u14_q_1_DYMUX_10597 : STD_LOGIC; 
  signal u1_u14_q_1_SRINV_10595 : STD_LOGIC; 
  signal u1_u14_q_1_CLKINV_10594 : STD_LOGIC; 
  signal u1_u14_q_3_DXMUX_10629 : STD_LOGIC; 
  signal u1_u14_q_3_DYMUX_10621 : STD_LOGIC; 
  signal u1_u14_q_3_SRINV_10619 : STD_LOGIC; 
  signal u1_u14_q_3_CLKINV_10618 : STD_LOGIC; 
  signal u1_u14_q_5_DXMUX_10653 : STD_LOGIC; 
  signal u1_u14_q_5_DYMUX_10645 : STD_LOGIC; 
  signal u1_u14_q_5_SRINV_10643 : STD_LOGIC; 
  signal u1_u14_q_5_CLKINV_10642 : STD_LOGIC; 
  signal u1_u14_q_7_DXMUX_10677 : STD_LOGIC; 
  signal u1_u14_q_7_DYMUX_10669 : STD_LOGIC; 
  signal u1_u14_q_7_SRINV_10667 : STD_LOGIC; 
  signal u1_u14_q_7_CLKINV_10666 : STD_LOGIC; 
  signal u1_u14_q_9_DXMUX_10701 : STD_LOGIC; 
  signal u1_u14_q_9_DYMUX_10693 : STD_LOGIC; 
  signal u1_u14_q_9_SRINV_10691 : STD_LOGIC; 
  signal u1_u14_q_9_CLKINV_10690 : STD_LOGIC; 
  signal u1_u15_q_1_DXMUX_10725 : STD_LOGIC; 
  signal u1_u15_q_1_DYMUX_10717 : STD_LOGIC; 
  signal u1_u15_q_1_SRINV_10715 : STD_LOGIC; 
  signal u1_u15_q_1_CLKINV_10714 : STD_LOGIC; 
  signal u1_u15_q_3_DXMUX_10749 : STD_LOGIC; 
  signal u1_u15_q_3_DYMUX_10741 : STD_LOGIC; 
  signal u1_u15_q_3_SRINV_10739 : STD_LOGIC; 
  signal u1_u15_q_3_CLKINV_10738 : STD_LOGIC; 
  signal u1_u15_q_5_DXMUX_10773 : STD_LOGIC; 
  signal u1_u15_q_5_DYMUX_10765 : STD_LOGIC; 
  signal u1_u15_q_5_SRINV_10763 : STD_LOGIC; 
  signal u1_u15_q_5_CLKINV_10762 : STD_LOGIC; 
  signal u1_u15_q_7_DXMUX_10797 : STD_LOGIC; 
  signal u1_u15_q_7_DYMUX_10789 : STD_LOGIC; 
  signal u1_u15_q_7_SRINV_10787 : STD_LOGIC; 
  signal u1_u15_q_7_CLKINV_10786 : STD_LOGIC; 
  signal u1_u15_q_9_DXMUX_10821 : STD_LOGIC; 
  signal u1_u15_q_9_DYMUX_10813 : STD_LOGIC; 
  signal u1_u15_q_9_SRINV_10811 : STD_LOGIC; 
  signal u1_u15_q_9_CLKINV_10810 : STD_LOGIC; 
  signal u1_u16_q_1_DXMUX_10845 : STD_LOGIC; 
  signal u1_u16_q_1_DYMUX_10837 : STD_LOGIC; 
  signal u1_u16_q_1_SRINV_10835 : STD_LOGIC; 
  signal u1_u16_q_1_CLKINV_10834 : STD_LOGIC; 
  signal u1_u16_q_3_DXMUX_10869 : STD_LOGIC; 
  signal u1_u16_q_3_DYMUX_10861 : STD_LOGIC; 
  signal u1_u16_q_3_SRINV_10859 : STD_LOGIC; 
  signal u1_u16_q_3_CLKINV_10858 : STD_LOGIC; 
  signal u1_u16_q_5_DXMUX_10893 : STD_LOGIC; 
  signal u1_u16_q_5_DYMUX_10885 : STD_LOGIC; 
  signal u1_u16_q_5_SRINV_10883 : STD_LOGIC; 
  signal u1_u16_q_5_CLKINV_10882 : STD_LOGIC; 
  signal u1_u16_q_7_DXMUX_10917 : STD_LOGIC; 
  signal u1_u16_q_7_DYMUX_10909 : STD_LOGIC; 
  signal u1_u16_q_7_SRINV_10907 : STD_LOGIC; 
  signal u1_u16_q_7_CLKINV_10906 : STD_LOGIC; 
  signal u1_u16_q_9_DXMUX_10941 : STD_LOGIC; 
  signal u1_u16_q_9_DYMUX_10933 : STD_LOGIC; 
  signal u1_u16_q_9_SRINV_10931 : STD_LOGIC; 
  signal u1_u16_q_9_CLKINV_10930 : STD_LOGIC; 
  signal u2_uu7_tout_7_pack_1 : STD_LOGIC; 
  signal u2_uu5_GEN_REG_9_sum_loop_Si : STD_LOGIC; 
  signal u2_c2_8_pack_1 : STD_LOGIC; 
  signal u2_uu5_tout_9_pack_1 : STD_LOGIC; 
  signal sout_0_OBUF_11029 : STD_LOGIC; 
  signal u2_uu5_tout_10_pack_1 : STD_LOGIC; 
  signal u1_s2_temp1_10_DYMUX_11073 : STD_LOGIC; 
  signal u1_s2_temp1_10_CLKINVNOT : STD_LOGIC; 
  signal u1_u1_q_10_DYMUX_11084 : STD_LOGIC; 
  signal u1_u1_q_10_CLKINV_11081 : STD_LOGIC; 
  signal u1_u2_q_10_DYMUX_11098 : STD_LOGIC; 
  signal u1_u2_q_10_CLKINV_11095 : STD_LOGIC; 
  signal u1_u3_q_10_DYMUX_11112 : STD_LOGIC; 
  signal u1_u3_q_10_CLKINV_11109 : STD_LOGIC; 
  signal u1_u4_q_10_DYMUX_11126 : STD_LOGIC; 
  signal u1_u4_q_10_CLKINV_11123 : STD_LOGIC; 
  signal u1_u5_q_10_DYMUX_11140 : STD_LOGIC; 
  signal u1_u5_q_10_CLKINV_11137 : STD_LOGIC; 
  signal u1_u6_q_10_DYMUX_11154 : STD_LOGIC; 
  signal u1_u6_q_10_CLKINV_11151 : STD_LOGIC; 
  signal u1_u7_q_10_DYMUX_11168 : STD_LOGIC; 
  signal u1_u7_q_10_CLKINV_11165 : STD_LOGIC; 
  signal u2_uu5_GEN_REG_4_sum_loop_Si : STD_LOGIC; 
  signal u2_c2_3_pack_1 : STD_LOGIC; 
  signal u2_uu5_tout_4_pack_1 : STD_LOGIC; 
  signal u2_uu7_tout_13_pack_1 : STD_LOGIC; 
  signal u1_u8_q_10_DYMUX_11254 : STD_LOGIC; 
  signal u1_u8_q_10_CLKINV_11251 : STD_LOGIC; 
  signal u1_u9_q_10_DYMUX_11280 : STD_LOGIC; 
  signal u1_u9_q_10_CLKINV_11277 : STD_LOGIC; 
  signal u1_u10_q_10_FFY_RSTAND_9809 : STD_LOGIC; 
  signal u1_u11_q_10_FFY_RSTAND_9823 : STD_LOGIC; 
  signal u1_u12_q_10_FFY_RSTAND_9837 : STD_LOGIC; 
  signal u1_u13_q_10_FFY_RSTAND_9851 : STD_LOGIC; 
  signal u1_u14_q_10_FFY_RSTAND_9913 : STD_LOGIC; 
  signal u1_u15_q_10_FFY_RSTAND_9927 : STD_LOGIC; 
  signal u1_u16_q_10_FFY_RSTAND_9953 : STD_LOGIC; 
  signal u1_u6_q_10_FFY_RSTAND_11159 : STD_LOGIC; 
  signal u1_u7_q_10_FFY_RSTAND_11173 : STD_LOGIC; 
  signal u1_u8_q_10_FFY_RSTAND_11259 : STD_LOGIC; 
  signal u1_u1_q_10_FFY_RSTAND_11089 : STD_LOGIC; 
  signal u1_u2_q_10_FFY_RSTAND_11103 : STD_LOGIC; 
  signal u1_u3_q_10_FFY_RSTAND_11117 : STD_LOGIC; 
  signal u1_u4_q_10_FFY_RSTAND_11131 : STD_LOGIC; 
  signal u1_u5_q_10_FFY_RSTAND_11145 : STD_LOGIC; 
  signal u1_u9_q_10_FFY_RSTAND_11285 : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal NlwInverterSignal_u1_s1_temp1_0_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s1_temp1_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s1_temp1_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s1_temp1_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s1_temp1_4_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s1_temp1_5_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s1_temp1_6_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s1_temp1_7_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s1_temp1_8_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s1_temp1_9_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s12_temp1_10_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s3_temp1_10_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s4_temp1_10_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s10_temp1_10_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s5_temp1_10_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s11_temp1_10_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s6_temp1_10_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s0_temp1_6_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s0_temp1_7_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s0_temp1_8_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s0_temp1_9_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s7_temp1_10_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s13_temp1_10_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s8_temp1_10_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s14_temp1_10_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s9_temp1_10_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s15_temp1_10_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s0_temp1_0_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s0_temp1_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s0_temp1_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s0_temp1_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s0_temp1_4_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s0_temp1_5_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s2_temp1_0_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s2_temp1_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s2_temp1_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s2_temp1_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s2_temp1_4_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s2_temp1_5_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s2_temp1_6_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s2_temp1_7_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s2_temp1_8_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s2_temp1_9_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s10_temp1_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s10_temp1_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s10_temp1_4_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s10_temp1_5_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s10_temp1_6_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s10_temp1_7_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s10_temp1_8_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s10_temp1_9_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s3_temp1_0_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s3_temp1_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s3_temp1_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s3_temp1_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s3_temp1_4_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s3_temp1_5_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s3_temp1_6_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s3_temp1_7_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s3_temp1_8_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s3_temp1_9_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s4_temp1_0_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s4_temp1_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s4_temp1_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s4_temp1_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s4_temp1_4_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s4_temp1_5_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s4_temp1_6_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s4_temp1_7_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s4_temp1_8_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s4_temp1_9_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s10_temp1_0_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s10_temp1_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s12_temp1_0_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s12_temp1_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s12_temp1_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s12_temp1_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s12_temp1_4_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s12_temp1_5_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s12_temp1_6_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s12_temp1_7_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s5_temp1_0_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s5_temp1_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s5_temp1_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s5_temp1_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s5_temp1_4_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s5_temp1_5_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s5_temp1_6_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s5_temp1_7_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s5_temp1_8_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s5_temp1_9_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s11_temp1_0_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s11_temp1_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s11_temp1_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s11_temp1_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s11_temp1_4_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s11_temp1_5_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s11_temp1_6_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s11_temp1_7_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s11_temp1_8_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s11_temp1_9_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s6_temp1_0_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s6_temp1_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s6_temp1_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s6_temp1_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s6_temp1_4_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s6_temp1_5_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s6_temp1_6_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s6_temp1_7_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s6_temp1_8_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s6_temp1_9_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s8_temp1_4_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s8_temp1_5_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s8_temp1_6_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s8_temp1_7_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s8_temp1_8_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s8_temp1_9_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s14_temp1_0_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s14_temp1_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s14_temp1_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s14_temp1_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s14_temp1_4_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s14_temp1_5_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s14_temp1_6_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s14_temp1_7_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s14_temp1_8_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s14_temp1_9_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s9_temp1_0_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s9_temp1_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s9_temp1_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s9_temp1_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s9_temp1_4_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s9_temp1_5_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s9_temp1_6_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s12_temp1_8_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s12_temp1_9_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s7_temp1_0_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s7_temp1_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s7_temp1_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s7_temp1_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s7_temp1_4_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s7_temp1_5_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s7_temp1_6_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s7_temp1_7_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s7_temp1_8_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s7_temp1_9_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s13_temp1_0_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s13_temp1_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s13_temp1_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s13_temp1_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s13_temp1_4_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s13_temp1_5_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s13_temp1_6_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s13_temp1_7_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s13_temp1_8_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s13_temp1_9_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s9_temp1_7_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s9_temp1_8_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s9_temp1_9_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s8_temp1_0_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s8_temp1_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s8_temp1_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s8_temp1_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s15_temp1_0_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s15_temp1_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s15_temp1_2_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s15_temp1_3_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s15_temp1_4_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s15_temp1_5_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s15_temp1_6_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s15_temp1_7_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s15_temp1_8_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s15_temp1_9_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s0_temp1_10_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s1_temp1_10_CLK : STD_LOGIC; 
  signal NlwInverterSignal_u1_s2_temp1_10_CLK : STD_LOGIC; 
  signal u2_uu7_tout : STD_LOGIC_VECTOR ( 13 downto 1 ); 
  signal u2_uu8_ci : STD_LOGIC_VECTOR ( 13 downto 3 ); 
  signal u1_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal u1_u4_q : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_s3_temp1 : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u2_c2_2 : STD_LOGIC_VECTOR ( 13 downto 2 ); 
  signal u2_uu1_tout : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_s1_temp1 : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_s2_temp1 : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_s0_temp1 : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_s15_temp1 : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u2_uu4_tout : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal u1_s13_temp1 : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_s14_temp1 : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_s12_temp1 : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u2_c3 : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u2_c4 : STD_LOGIC_VECTOR ( 11 downto 0 ); 
  signal u1_s11_temp1 : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_u5_q : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_s4_temp1 : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u2_uu3_tout : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_s9_temp1 : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_s10_temp1 : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_s8_temp1 : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_u11_q : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_u6_q : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_s5_temp1 : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u2_uu5_tout : STD_LOGIC_VECTOR ( 12 downto 1 ); 
  signal u2_c2 : STD_LOGIC_VECTOR ( 11 downto 0 ); 
  signal u1_u12_q : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u2_sout2_2 : STD_LOGIC_VECTOR ( 13 downto 1 ); 
  signal u1_s6_temp1 : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_s7_temp1 : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_u7_q : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_u13_q : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u2_uu2_tout : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal u2_c : STD_LOGIC_VECTOR ( 13 downto 3 ); 
  signal u1_u8_q : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u2_uu6_tout : STD_LOGIC_VECTOR ( 12 downto 1 ); 
  signal u1_u14_q : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_u9_q : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_u15_q : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_u10_q : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_u16_q : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u2_sout1 : STD_LOGIC_VECTOR ( 11 downto 0 ); 
  signal u2_c2_1 : STD_LOGIC_VECTOR ( 12 downto 1 ); 
  signal u2_sout3 : STD_LOGIC_VECTOR ( 11 downto 0 ); 
  signal u1_u1_q : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_u2_q : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u2_c1 : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u1_u3_q : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal u2_sout2_1 : STD_LOGIC_VECTOR ( 13 downto 1 ); 
  signal u2_sout4 : STD_LOGIC_VECTOR ( 11 downto 0 ); 
  signal u1_Result : STD_LOGIC_VECTOR ( 3 downto 1 ); 
  signal u2_sout : STD_LOGIC_VECTOR ( 14 downto 3 ); 
begin
  clk_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "IPAD28",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk,
      O => clk_INBUF
    );
  rst_IBUF : X_BUF
    generic map(
      LOC => "IPAD214",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst,
      O => rst_INBUF
    );
  rst_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD214",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_INBUF,
      O => rst_IBUF_2534
    );
  sin_10_IBUF : X_BUF
    generic map(
      LOC => "IPAD194",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin(10),
      O => sin_10_INBUF
    );
  sout_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD25"
    )
    port map (
      I => sout_0_O,
      O => sout(0)
    );
  sout_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD23"
    )
    port map (
      I => sout_1_O,
      O => sout(1)
    );
  sout_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD16"
    )
    port map (
      I => sout_2_O,
      O => sout(2)
    );
  sout_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD220"
    )
    port map (
      I => sout_3_O,
      O => sout(3)
    );
  sout_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD215"
    )
    port map (
      I => sout_4_O,
      O => sout(4)
    );
  sout_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD211"
    )
    port map (
      I => sout_5_O,
      O => sout(5)
    );
  sout_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD205"
    )
    port map (
      I => sout_6_O,
      O => sout(6)
    );
  sout_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD202"
    )
    port map (
      I => sout_7_O,
      O => sout(7)
    );
  sout_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD208"
    )
    port map (
      I => sout_8_O,
      O => sout(8)
    );
  sout_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD200"
    )
    port map (
      I => sout_9_O,
      O => sout(9)
    );
  sin_0_IBUF : X_BUF
    generic map(
      LOC => "IPAD228",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin(0),
      O => sin_0_INBUF
    );
  sin_1_IBUF : X_BUF
    generic map(
      LOC => "PAD230",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin(1),
      O => sin_1_INBUF
    );
  sin_2_IBUF : X_BUF
    generic map(
      LOC => "PAD227",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin(2),
      O => sin_2_INBUF
    );
  sin_3_IBUF : X_BUF
    generic map(
      LOC => "PAD226",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin(3),
      O => sin_3_INBUF
    );
  sin_4_IBUF : X_BUF
    generic map(
      LOC => "PAD217",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin(4),
      O => sin_4_INBUF
    );
  sin_5_IBUF : X_BUF
    generic map(
      LOC => "IPAD219",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin(5),
      O => sin_5_INBUF
    );
  sin_6_IBUF : X_BUF
    generic map(
      LOC => "PAD212",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin(6),
      O => sin_6_INBUF
    );
  sin_7_IBUF : X_BUF
    generic map(
      LOC => "PAD207",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin(7),
      O => sin_7_INBUF
    );
  sin_8_IBUF : X_BUF
    generic map(
      LOC => "IPAD189",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin(8),
      O => sin_8_INBUF
    );
  sin_9_IBUF : X_BUF
    generic map(
      LOC => "PAD203",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin(9),
      O => sin_9_INBUF
    );
  sout_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD190"
    )
    port map (
      I => sout_10_O,
      O => sout(10)
    );
  clk_BUFGP_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X2Y10"
    )
    port map (
      I0 => clk_BUFGP_BUFG_I0_INV,
      I1 => GND,
      S => clk_BUFGP_BUFG_S_INVNOT,
      O => clk_BUFGP
    );
  clk_BUFGP_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X2Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => clk_BUFGP_BUFG_S_INVNOT
    );
  clk_BUFGP_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X2Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_INBUF,
      O => clk_BUFGP_BUFG_I0_INV
    );
  u1_s15_temp1_cmp_eq0000_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X1Y10"
    )
    port map (
      I0 => u1_s15_temp1_cmp_eq0000_BUFG_I0_INV,
      I1 => GND,
      S => u1_s15_temp1_cmp_eq0000_BUFG_S_INVNOT,
      O => u1_s15_temp1_cmp_eq0000
    );
  u1_s15_temp1_cmp_eq0000_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X1Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => u1_s15_temp1_cmp_eq0000_BUFG_S_INVNOT
    );
  u1_s15_temp1_cmp_eq0000_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X1Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq00001_4175,
      O => u1_s15_temp1_cmp_eq0000_BUFG_I0_INV
    );
  u2_uu8_ci_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu8_ci_3_F5MUX_3452,
      O => u2_uu8_ci(3)
    );
  u2_uu8_ci_3_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X48Y80"
    )
    port map (
      IA => N6,
      IB => N7,
      SEL => u2_uu8_ci_3_BXINV_3445,
      O => u2_uu8_ci_3_F5MUX_3452
    );
  u2_uu8_ci_3_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_GEN_REG_2_sum_loop_Si,
      O => u2_uu8_ci_3_BXINV_3445
    );
  u2_uu8_GEN_REG_3_u_loop_co_F : X_LUT4
    generic map(
      INIT => X"A880",
      LOC => "SLICE_X48Y80"
    )
    port map (
      ADR0 => u2_sout_3_0,
      ADR1 => N4_0,
      ADR2 => u2_uu7_tout(1),
      ADR3 => u2_sout2_2_2_0,
      O => N6
    );
  u2_uu8_GEN_REG_3_u_loop_co_G : X_LUT4
    generic map(
      INIT => X"EAA8",
      LOC => "SLICE_X48Y80"
    )
    port map (
      ADR0 => u2_sout_3_0,
      ADR1 => N4_0,
      ADR2 => u2_uu7_tout(1),
      ADR3 => u2_sout2_2_2_0,
      O => N7
    );
  u2_uu7_tout_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_tout_1_F5MUX_3477,
      O => u2_uu7_tout(1)
    );
  u2_uu7_tout_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X49Y80"
    )
    port map (
      IA => u2_uu7_GEN_REG_1_sum_loop_sum1_co11_3468,
      IB => u2_uu7_GEN_REG_1_sum_loop_sum1_co1,
      SEL => u2_uu7_tout_1_BXINV_3470,
      O => u2_uu7_tout_1_F5MUX_3477
    );
  u2_uu7_tout_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout4_0_0,
      O => u2_uu7_tout_1_BXINV_3470
    );
  u2_uu7_GEN_REG_1_sum_loop_sum1_co12 : X_LUT4
    generic map(
      INIT => X"A000",
      LOC => "SLICE_X49Y80"
    )
    port map (
      ADR0 => u2_sout1_0_0,
      ADR1 => VCC,
      ADR2 => u2_sout2_0_Q,
      ADR3 => u2_sout2_1_1_0,
      O => u2_uu7_GEN_REG_1_sum_loop_sum1_co11_3468
    );
  u2_uu7_GEN_REG_1_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y81",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_GEN_REG_1_sum_loop_Si_F5MUX_3502,
      O => u2_uu7_GEN_REG_1_sum_loop_Si
    );
  u2_uu7_GEN_REG_1_sum_loop_Si_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X49Y81"
    )
    port map (
      IA => u2_uu7_GEN_REG_1_sum_loop_sum1_Mxor_s_Result11_3493,
      IB => u2_uu7_GEN_REG_1_sum_loop_sum1_Mxor_s_Result1,
      SEL => u2_uu7_GEN_REG_1_sum_loop_Si_BXINV_3495,
      O => u2_uu7_GEN_REG_1_sum_loop_Si_F5MUX_3502
    );
  u2_uu7_GEN_REG_1_sum_loop_Si_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y81",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout4_0_0,
      O => u2_uu7_GEN_REG_1_sum_loop_Si_BXINV_3495
    );
  u2_uu7_GEN_REG_1_sum_loop_sum1_Mxor_s_Result12 : X_LUT4
    generic map(
      INIT => X"5FA0",
      LOC => "SLICE_X49Y81"
    )
    port map (
      ADR0 => u2_sout1_0_0,
      ADR1 => VCC,
      ADR2 => u2_sout2_0_Q,
      ADR3 => u2_sout2_1_1_0,
      O => u2_uu7_GEN_REG_1_sum_loop_sum1_Mxor_s_Result11_3493
    );
  u1_count_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X43Y91",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_Result(3),
      O => u1_count_3_DXMUX_3539
    );
  u1_count_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X43Y91",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_Result(2),
      O => u1_count_3_DYMUX_3525
    );
  u1_count_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X43Y91",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_count_3_SRINV_3516
    );
  u1_count_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X43Y91",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_count_3_CLKINV_3515
    );
  u1_Mcount_count_xor_2_11 : X_LUT4
    generic map(
      INIT => X"3FC0",
      LOC => "SLICE_X43Y91"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_count(1),
      ADR2 => u1_count(0),
      ADR3 => u1_count(2),
      O => u1_Result(2)
    );
  sout_10_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu8_ci_13_pack_1,
      O => u2_uu8_ci(13)
    );
  u2_uu8_GEN_REG_13_u_loop_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X15Y24"
    )
    port map (
      ADR0 => u2_c_12_0,
      ADR1 => VCC,
      ADR2 => u2_sout_13_0,
      ADR3 => u2_uu8_ci_12_0,
      O => u2_uu8_ci_13_pack_1
    );
  u1_s3_temp1_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(10),
      O => u1_s3_temp1_10_DYMUX_3575
    );
  u1_s3_temp1_10_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X14Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s3_temp1_10_CLKINVNOT
    );
  u2_uu7_GEN_REG_7_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_GEN_REG_7_sum_loop_Si,
      O => u2_uu7_GEN_REG_7_sum_loop_Si_0
    );
  u2_uu7_GEN_REG_7_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_2_6_pack_1,
      O => u2_c2_2(6)
    );
  u2_uu6_GEN_REG_6_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X25Y59"
    )
    port map (
      ADR0 => u2_uu6_tout_5_0,
      ADR1 => VCC,
      ADR2 => u2_sout4_6_0,
      ADR3 => u2_uu6_GEN_REG_6_sum_loop_Si_0,
      O => u2_c2_2_6_pack_1
    );
  u2_sout1_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout1(8),
      O => u2_sout1_8_0
    );
  u2_sout1_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu1_tout_7_pack_1,
      O => u2_uu1_tout(7)
    );
  u2_uu1_GEN_REG_7_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X0Y34"
    )
    port map (
      ADR0 => u1_s0_temp1(7),
      ADR1 => VCC,
      ADR2 => u1_s1_temp1(7),
      ADR3 => u1_s2_temp1(7),
      O => u2_uu1_tout_7_pack_1
    );
  u2_c1_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y43",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c1(7),
      O => u2_c1_7_0
    );
  u2_uu1_GEN_REG_7_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X1Y43"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu1_GEN_REG_7_sum_loop_Si_0,
      ADR2 => u2_uu1_tout(6),
      ADR3 => u1_s3_temp1(7),
      O => u2_c1(7)
    );
  u2_sout4_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout4(9),
      O => u2_sout4_9_0
    );
  u2_sout4_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu4_tout_8_pack_1,
      O => u2_uu4_tout(8)
    );
  u2_uu4_GEN_REG_8_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X29Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s12_temp1(8),
      ADR2 => u1_s13_temp1(8),
      ADR3 => u1_s14_temp1(8),
      O => u2_uu4_tout_8_pack_1
    );
  u2_uu6_GEN_REG_9_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_GEN_REG_9_sum_loop_Si,
      O => u2_uu6_GEN_REG_9_sum_loop_Si_0
    );
  u2_uu6_GEN_REG_9_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c4_8_pack_1,
      O => u2_c4(8)
    );
  u2_uu4_GEN_REG_8_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X26Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu4_GEN_REG_8_sum_loop_Si_0,
      ADR2 => u1_s15_temp1(8),
      ADR3 => u2_uu4_tout(7),
      O => u2_c4_8_pack_1
    );
  u2_uu8_ci_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu8_ci(9),
      O => u2_uu8_ci_9_0
    );
  u2_uu8_ci_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu8_ci_8_pack_1,
      O => u2_uu8_ci(8)
    );
  u2_uu8_GEN_REG_8_u_loop_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X13Y57"
    )
    port map (
      ADR0 => u2_c_7_0,
      ADR1 => u2_uu8_ci_7_0,
      ADR2 => VCC,
      ADR3 => u2_sout_8_0,
      O => u2_uu8_ci_8_pack_1
    );
  u2_uu8_GEN_REG_8_u_loop_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X13Y56"
    )
    port map (
      ADR0 => u2_c_7_0,
      ADR1 => u2_uu8_ci_7_0,
      ADR2 => VCC,
      ADR3 => u2_sout_8_0,
      O => sout_4_OBUF_3720
    );
  u2_c1_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y88",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c1(3),
      O => u2_c1_3_0
    );
  u2_c1_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y88",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu1_tout_2_pack_1,
      O => u2_uu1_tout(2)
    );
  u2_uu1_GEN_REG_2_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X8Y88"
    )
    port map (
      ADR0 => u1_s0_temp1(2),
      ADR1 => u1_s2_temp1(2),
      ADR2 => u1_s1_temp1(2),
      ADR3 => VCC,
      O => u2_uu1_tout_2_pack_1
    );
  u2_sout4_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout4(4),
      O => u2_sout4_4_0
    );
  u2_sout4_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu4_tout_3_pack_1,
      O => u2_uu4_tout(3)
    );
  u2_uu4_GEN_REG_3_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X44Y61"
    )
    port map (
      ADR0 => u1_s13_temp1(3),
      ADR1 => u1_s12_temp1(3),
      ADR2 => u1_s14_temp1(3),
      ADR3 => VCC,
      O => u2_uu4_tout_3_pack_1
    );
  u2_uu6_GEN_REG_4_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y63",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_GEN_REG_4_sum_loop_Si,
      O => u2_uu6_GEN_REG_4_sum_loop_Si_0
    );
  u2_uu6_GEN_REG_4_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y63",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c4_3_pack_1,
      O => u2_c4(3)
    );
  u2_uu4_GEN_REG_3_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X47Y63"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s15_temp1(3),
      ADR2 => u2_uu4_GEN_REG_3_sum_loop_Si_0,
      ADR3 => u2_uu4_tout_2_0,
      O => u2_c4_3_pack_1
    );
  u2_uu8_GEN_REG_10_u_loop_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X3Y49"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout_10_0,
      ADR2 => u2_uu8_ci_9_0,
      ADR3 => u2_c_9_0,
      O => sout_6_OBUF_3804
    );
  u2_uu6_GEN_REG_12_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_GEN_REG_12_sum_loop_Si,
      O => u2_uu6_GEN_REG_12_sum_loop_Si_0
    );
  u2_uu6_GEN_REG_12_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c4_11_pack_1,
      O => u2_c4(11)
    );
  u2_uu4_GEN_REG_13_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"ECC8",
      LOC => "SLICE_X24Y18"
    )
    port map (
      ADR0 => u1_s13_temp1(10),
      ADR1 => u1_s15_temp1(10),
      ADR2 => u1_s12_temp1(10),
      ADR3 => u1_s14_temp1(10),
      O => u2_c4_11_pack_1
    );
  u1_s4_temp1_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(10),
      O => u1_s4_temp1_10_DYMUX_3836
    );
  u1_s4_temp1_10_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X15Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s4_temp1_10_CLKINVNOT
    );
  u2_sout3_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout3(8),
      O => u2_sout3_8_0
    );
  u2_sout3_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu3_tout_7_pack_1,
      O => u2_uu3_tout(7)
    );
  u2_uu3_GEN_REG_7_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X29Y44"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s9_temp1(7),
      ADR2 => u1_s10_temp1(7),
      ADR3 => u1_s8_temp1(7),
      O => u2_uu3_tout_7_pack_1
    );
  u2_uu6_tout_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_tout(8),
      O => u2_uu6_tout_8_0
    );
  u2_uu6_tout_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c3_7_pack_1,
      O => u2_c3(7)
    );
  u2_uu3_GEN_REG_7_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X28Y44"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu3_GEN_REG_7_sum_loop_Si_0,
      ADR2 => u1_s11_temp1(7),
      ADR3 => u2_uu3_tout(6),
      O => u2_c3_7_pack_1
    );
  u1_s10_temp1_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(10),
      O => u1_s10_temp1_10_DYMUX_3893
    );
  u1_s10_temp1_10_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X28Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s10_temp1_10_CLKINVNOT
    );
  u1_s5_temp1_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(10),
      O => u1_s5_temp1_10_DYMUX_3902
    );
  u1_s5_temp1_10_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X17Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s5_temp1_10_CLKINVNOT
    );
  u2_sout3_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout3(3),
      O => u2_sout3_3_0
    );
  u2_sout3_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu3_tout_2_pack_1,
      O => u2_uu3_tout(2)
    );
  u2_uu3_GEN_REG_2_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X54Y61"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s10_temp1(2),
      ADR2 => u1_s9_temp1(2),
      ADR3 => u1_s8_temp1(2),
      O => u2_uu3_tout_2_pack_1
    );
  u2_uu7_GEN_REG_12_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_GEN_REG_12_sum_loop_Si,
      O => u2_uu7_GEN_REG_12_sum_loop_Si_0
    );
  u2_uu7_GEN_REG_12_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_2_11_pack_1,
      O => u2_c2_2(11)
    );
  u2_uu6_GEN_REG_11_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X19Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu6_GEN_REG_11_sum_loop_Si_0,
      ADR2 => u2_sout4_11_0,
      ADR3 => u2_uu6_tout_10_0,
      O => u2_c2_2_11_pack_1
    );
  u2_c4_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c4(1),
      O => u2_c4_1_0
    );
  u2_c4_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu4_tout_0_pack_1,
      O => u2_uu4_tout(0)
    );
  u2_uu4_sum_start_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X54Y78"
    )
    port map (
      ADR0 => u1_s14_temp1(0),
      ADR1 => VCC,
      ADR2 => u1_s12_temp1(0),
      ADR3 => u1_s13_temp1(0),
      O => u2_uu4_tout_0_pack_1
    );
  u2_sout2_1_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_1(13),
      O => u2_sout2_1_13_0
    );
  u2_sout2_1_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_tout_12_pack_1,
      O => u2_uu5_tout(12)
    );
  u2_uu5_GEN_REG_13_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FE80",
      LOC => "SLICE_X15Y8"
    )
    port map (
      ADR0 => u1_s3_temp1(10),
      ADR1 => u2_uu1_tout_10_0,
      ADR2 => u2_uu1_GEN_REG_10_sum_loop_Si_0,
      ADR3 => u2_c2(11),
      O => u2_uu5_tout_12_pack_1
    );
  u2_uu1_GEN_REG_10_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu1_GEN_REG_10_sum_loop_Si,
      O => u2_uu1_GEN_REG_10_sum_loop_Si_0
    );
  u2_uu1_GEN_REG_10_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu1_tout(10),
      O => u2_uu1_tout_10_0
    );
  u2_uu1_GEN_REG_13_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X12Y8"
    )
    port map (
      ADR0 => u1_s1_temp1(10),
      ADR1 => u1_s0_temp1(10),
      ADR2 => VCC,
      ADR3 => u1_s2_temp1(10),
      O => u2_uu1_tout(10)
    );
  u1_s11_temp1_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(10),
      O => u1_s11_temp1_10_DYMUX_4031
    );
  u1_s11_temp1_10_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X28Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s11_temp1_10_CLKINVNOT
    );
  u2_sout_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y69",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout(6),
      O => u2_sout_6_0
    );
  u2_sout_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y69",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_tout_5_pack_1,
      O => u2_uu7_tout(5)
    );
  u2_uu7_GEN_REG_5_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X22Y69"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout2_1_5_0,
      ADR2 => u2_c2_2(4),
      ADR3 => u2_c2_1_4_0,
      O => u2_uu7_tout_5_pack_1
    );
  u2_uu2_GEN_REG_6_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu2_GEN_REG_6_sum_loop_Si,
      O => u2_uu2_GEN_REG_6_sum_loop_Si_0
    );
  u2_uu2_GEN_REG_6_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu2_tout(6),
      O => u2_uu2_tout_6_0
    );
  u2_uu2_GEN_REG_6_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X13Y40"
    )
    port map (
      ADR0 => u1_s6_temp1(6),
      ADR1 => u1_s5_temp1(6),
      ADR2 => VCC,
      ADR3 => u1_s4_temp1(6),
      O => u2_uu2_tout(6)
    );
  u2_uu5_GEN_REG_7_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_GEN_REG_7_sum_loop_Si,
      O => u2_uu5_GEN_REG_7_sum_loop_Si_0
    );
  u2_uu5_GEN_REG_7_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_6_pack_1,
      O => u2_c2(6)
    );
  u2_uu2_GEN_REG_6_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X2Y42"
    )
    port map (
      ADR0 => u1_s7_temp1(6),
      ADR1 => u2_uu2_tout_5_0,
      ADR2 => VCC,
      ADR3 => u2_uu2_GEN_REG_6_sum_loop_Si_0,
      O => u2_c2_6_pack_1
    );
  u2_sout2_1_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_1(8),
      O => u2_sout2_1_8_0
    );
  u2_sout2_1_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_tout_7_pack_1,
      O => u2_uu5_tout(7)
    );
  u2_uu5_GEN_REG_7_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X3Y42"
    )
    port map (
      ADR0 => u2_c2(6),
      ADR1 => u2_c1_6_0,
      ADR2 => u2_sout1_7_0,
      ADR3 => VCC,
      O => u2_uu5_tout_7_pack_1
    );
  u1_s6_temp1_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(10),
      O => u1_s6_temp1_10_DYMUX_4136
    );
  u1_s6_temp1_10_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X16Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s6_temp1_10_CLKINVNOT
    );
  u1_count_0_DXMUX : X_INV
    generic map(
      LOC => "SLICE_X43Y88",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_count(0),
      O => u1_count_0_DXMUX_4178
    );
  u1_count_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X43Y88",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_Result(1),
      O => u1_count_0_DYMUX_4163
    );
  u1_count_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X43Y88",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_count_0_SRINV_4153
    );
  u1_count_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X43Y88",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_count_0_CLKINV_4152
    );
  u1_Mcount_count_xor_1_11 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X43Y88"
    )
    port map (
      ADR0 => u1_count(0),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => u1_count(1),
      O => u1_Result(1)
    );
  u2_sout1_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout1(0),
      O => u2_sout1_0_0
    );
  u2_sout1_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c1(0),
      O => u2_c1_0_0
    );
  u2_uu1_sum_start_sum2_co_and00001 : X_LUT4
    generic map(
      INIT => X"9600",
      LOC => "SLICE_X31Y83"
    )
    port map (
      ADR0 => u1_s2_temp1(0),
      ADR1 => u1_s1_temp1(0),
      ADR2 => u1_s0_temp1(0),
      ADR3 => u1_s3_temp1(0),
      O => u2_c1(0)
    );
  u2_uu7_GEN_REG_10_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_GEN_REG_10_sum_loop_Si,
      O => u2_uu7_GEN_REG_10_sum_loop_Si_0
    );
  u2_uu7_GEN_REG_10_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_2_9_pack_1,
      O => u2_c2_2(9)
    );
  u2_uu6_GEN_REG_9_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X17Y37"
    )
    port map (
      ADR0 => u2_sout4_9_0,
      ADR1 => u2_uu6_GEN_REG_9_sum_loop_Si_0,
      ADR2 => VCC,
      ADR3 => u2_uu6_tout_8_0,
      O => u2_c2_2_9_pack_1
    );
  u1_s12_temp1_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(10),
      O => u1_s12_temp1_10_DYMUX_4238
    );
  u1_s12_temp1_10_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X28Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s12_temp1_10_CLKINVNOT
    );
  u2_c2_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y82",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2(2),
      O => u2_c2_2_0
    );
  u2_c2_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y82",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu2_tout_1_pack_1,
      O => u2_uu2_tout(1)
    );
  u2_uu2_GEN_REG_1_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X32Y82"
    )
    port map (
      ADR0 => u1_s4_temp1(1),
      ADR1 => VCC,
      ADR2 => u1_s5_temp1(1),
      ADR3 => u1_s6_temp1(1),
      O => u2_uu2_tout_1_pack_1
    );
  u2_uu8_ci_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu8_ci(7),
      O => u2_uu8_ci_7_0
    );
  u2_uu8_ci_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu8_ci_6_pack_1,
      O => u2_uu8_ci(6)
    );
  u2_uu8_GEN_REG_6_u_loop_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X23Y74"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu8_ci_5_0,
      ADR2 => u2_c_5_0,
      ADR3 => u2_sout_6_0,
      O => u2_uu8_ci_6_pack_1
    );
  u2_sout_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout(12),
      O => u2_sout_12_0
    );
  u2_sout_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_tout_11_pack_1,
      O => u2_uu7_tout(11)
    );
  u2_uu7_GEN_REG_11_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X16Y25"
    )
    port map (
      ADR0 => u2_sout2_1_11_0,
      ADR1 => u2_c2_1_10_0,
      ADR2 => VCC,
      ADR3 => u2_c2_2(10),
      O => u2_uu7_tout_11_pack_1
    );
  u2_uu8_ci_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y31",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu8_ci(12),
      O => u2_uu8_ci_12_0
    );
  u2_uu8_ci_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y31",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c_11_pack_1,
      O => u2_c(11)
    );
  u2_uu7_GEN_REG_11_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X12Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout2_2_11_0,
      ADR2 => u2_uu7_GEN_REG_11_sum_loop_Si_0,
      ADR3 => u2_uu7_tout(10),
      O => u2_c_11_pack_1
    );
  u1_s7_temp1_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(10),
      O => u1_s7_temp1_10_DYMUX_4343
    );
  u1_s7_temp1_10_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X17Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s7_temp1_10_CLKINVNOT
    );
  u2_uu8_GEN_REG_5_u_loop_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X28Y81"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu8_ci(4),
      ADR2 => u2_c_4_0,
      ADR3 => u2_sout_5_0,
      O => sout_1_OBUF_4356
    );
  u2_uu7_GEN_REG_5_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y69",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_GEN_REG_5_sum_loop_Si,
      O => u2_uu7_GEN_REG_5_sum_loop_Si_0
    );
  u2_uu7_GEN_REG_5_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y69",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_2_4_pack_1,
      O => u2_c2_2(4)
    );
  u2_uu6_GEN_REG_4_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X32Y69"
    )
    port map (
      ADR0 => u2_uu6_tout(3),
      ADR1 => u2_uu6_GEN_REG_4_sum_loop_Si_0,
      ADR2 => u2_sout4_4_0,
      ADR3 => VCC,
      O => u2_c2_2_4_pack_1
    );
  u2_sout1_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout1(6),
      O => u2_sout1_6_0
    );
  u2_sout1_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu1_tout_5_pack_1,
      O => u2_uu1_tout(5)
    );
  u2_uu1_GEN_REG_5_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X3Y57"
    )
    port map (
      ADR0 => u1_s0_temp1(5),
      ADR1 => VCC,
      ADR2 => u1_s1_temp1(5),
      ADR3 => u1_s2_temp1(5),
      O => u2_uu1_tout_5_pack_1
    );
  u2_c1_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y73",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c1(5),
      O => u2_c1_5_0
    );
  u2_uu1_GEN_REG_5_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X2Y73"
    )
    port map (
      ADR0 => u2_uu1_tout(4),
      ADR1 => u2_uu1_GEN_REG_5_sum_loop_Si_0,
      ADR2 => VCC,
      ADR3 => u1_s3_temp1(5),
      O => u2_c1(5)
    );
  u2_sout4_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y48",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout4(7),
      O => u2_sout4_7_0
    );
  u2_sout4_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y48",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu4_tout_6_pack_1,
      O => u2_uu4_tout(6)
    );
  u2_uu4_GEN_REG_6_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X29Y48"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s12_temp1(6),
      ADR2 => u1_s13_temp1(6),
      ADR3 => u1_s14_temp1(6),
      O => u2_uu4_tout_6_pack_1
    );
  u2_uu6_GEN_REG_7_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y53",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_GEN_REG_7_sum_loop_Si,
      O => u2_uu6_GEN_REG_7_sum_loop_Si_0
    );
  u2_uu6_GEN_REG_7_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y53",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c4_6_pack_1,
      O => u2_c4(6)
    );
  u2_uu4_GEN_REG_6_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X30Y53"
    )
    port map (
      ADR0 => u2_uu4_tout(5),
      ADR1 => VCC,
      ADR2 => u2_uu4_GEN_REG_6_sum_loop_Si_0,
      ADR3 => u1_s15_temp1(6),
      O => u2_c4_6_pack_1
    );
  u1_s13_temp1_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(10),
      O => u1_s13_temp1_10_DYMUX_4472
    );
  u1_s13_temp1_10_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X27Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s13_temp1_10_CLKINVNOT
    );
  u1_s8_temp1_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(10),
      O => u1_s8_temp1_10_DYMUX_4481
    );
  u1_s8_temp1_10_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X27Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s8_temp1_10_CLKINVNOT
    );
  u2_sout4_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y75",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout4(2),
      O => u2_sout4_2_0
    );
  u2_sout4_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y75",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu4_tout_1_pack_1,
      O => u2_uu4_tout(1)
    );
  u2_uu4_GEN_REG_1_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X53Y75"
    )
    port map (
      ADR0 => u1_s13_temp1(1),
      ADR1 => u1_s14_temp1(1),
      ADR2 => VCC,
      ADR3 => u1_s12_temp1(1),
      O => u2_uu4_tout_1_pack_1
    );
  u1_s14_temp1_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(10),
      O => u1_s14_temp1_10_DYMUX_4514
    );
  u1_s14_temp1_10_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X26Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s14_temp1_10_CLKINVNOT
    );
  u2_sout3_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X35Y52",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout3(6),
      O => u2_sout3_6_0
    );
  u2_sout3_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X35Y52",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu3_tout_5_pack_1,
      O => u2_uu3_tout(5)
    );
  u2_uu3_GEN_REG_5_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X35Y52"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s8_temp1(5),
      ADR2 => u1_s9_temp1(5),
      ADR3 => u1_s10_temp1(5),
      O => u2_uu3_tout_5_pack_1
    );
  u2_uu6_tout_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_tout(6),
      O => u2_uu6_tout_6_0
    );
  u2_uu6_tout_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c3_5_pack_1,
      O => u2_c3(5)
    );
  u2_uu3_GEN_REG_5_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X32Y56"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu3_GEN_REG_5_sum_loop_Si_0,
      ADR2 => u1_s11_temp1(5),
      ADR3 => u2_uu3_tout(4),
      O => u2_c3_5_pack_1
    );
  u2_uu1_GEN_REG_4_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y72",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu1_GEN_REG_4_sum_loop_Si,
      O => u2_uu1_GEN_REG_4_sum_loop_Si_0
    );
  u2_uu1_GEN_REG_4_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X2Y72"
    )
    port map (
      ADR0 => u1_s1_temp1(4),
      ADR1 => u1_s2_temp1(4),
      ADR2 => VCC,
      ADR3 => u1_s0_temp1(4),
      O => u2_uu1_GEN_REG_4_sum_loop_Si
    );
  u2_sout_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y75",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout(4),
      O => u2_sout_4_0
    );
  u2_sout_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y75",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_GEN_REG_4_sum_loop_Si_pack_1,
      O => u2_uu7_GEN_REG_4_sum_loop_Si
    );
  u2_uu7_GEN_REG_4_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X32Y75"
    )
    port map (
      ADR0 => u2_c2_1_3_0,
      ADR1 => VCC,
      ADR2 => u2_c2_2_3_0,
      ADR3 => u2_sout2_1_4_0,
      O => u2_uu7_GEN_REG_4_sum_loop_Si_pack_1
    );
  u2_uu2_tout_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y68",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu2_tout(4),
      O => u2_uu2_tout_4_0
    );
  u2_uu2_tout_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y68",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu2_GEN_REG_4_sum_loop_Si,
      O => u2_uu2_GEN_REG_4_sum_loop_Si_0
    );
  u2_uu2_GEN_REG_4_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X16Y68"
    )
    port map (
      ADR0 => u1_s5_temp1(4),
      ADR1 => u1_s4_temp1(4),
      ADR2 => u1_s6_temp1(4),
      ADR3 => VCC,
      O => u2_uu2_GEN_REG_4_sum_loop_Si
    );
  u2_uu3_GEN_REG_4_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X41Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu3_GEN_REG_4_sum_loop_Si,
      O => u2_uu3_GEN_REG_4_sum_loop_Si_0
    );
  u2_uu3_GEN_REG_4_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X41Y57"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s8_temp1(4),
      ADR2 => u1_s10_temp1(4),
      ADR3 => u1_s9_temp1(4),
      O => u2_uu3_GEN_REG_4_sum_loop_Si
    );
  u2_uu4_GEN_REG_4_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X38Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu4_GEN_REG_4_sum_loop_Si,
      O => u2_uu4_GEN_REG_4_sum_loop_Si_0
    );
  u2_uu4_GEN_REG_4_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X38Y59"
    )
    port map (
      ADR0 => u1_s13_temp1(4),
      ADR1 => u1_s12_temp1(4),
      ADR2 => VCC,
      ADR3 => u1_s14_temp1(4),
      O => u2_uu4_GEN_REG_4_sum_loop_Si
    );
  u2_uu1_GEN_REG_8_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu1_GEN_REG_8_sum_loop_Si,
      O => u2_uu1_GEN_REG_8_sum_loop_Si_0
    );
  u2_uu1_GEN_REG_8_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X1Y15"
    )
    port map (
      ADR0 => u1_s1_temp1(8),
      ADR1 => u1_s2_temp1(8),
      ADR2 => VCC,
      ADR3 => u1_s0_temp1(8),
      O => u2_uu1_GEN_REG_8_sum_loop_Si
    );
  u2_uu2_tout_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y2",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu2_tout(8),
      O => u2_uu2_tout_8_0
    );
  u2_uu2_tout_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y2",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu2_GEN_REG_8_sum_loop_Si,
      O => u2_uu2_GEN_REG_8_sum_loop_Si_0
    );
  u2_uu2_GEN_REG_8_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X3Y2"
    )
    port map (
      ADR0 => u1_s5_temp1(8),
      ADR1 => u1_s4_temp1(8),
      ADR2 => VCC,
      ADR3 => u1_s6_temp1(8),
      O => u2_uu2_GEN_REG_8_sum_loop_Si
    );
  u2_uu3_GEN_REG_8_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu3_GEN_REG_8_sum_loop_Si,
      O => u2_uu3_GEN_REG_8_sum_loop_Si_0
    );
  u2_uu3_GEN_REG_8_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X27Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s8_temp1(8),
      ADR2 => u1_s10_temp1(8),
      ADR3 => u1_s9_temp1(8),
      O => u2_uu3_GEN_REG_8_sum_loop_Si
    );
  u2_uu4_GEN_REG_8_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu4_GEN_REG_8_sum_loop_Si,
      O => u2_uu4_GEN_REG_8_sum_loop_Si_0
    );
  u2_uu4_GEN_REG_8_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X29Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s13_temp1(8),
      ADR2 => u1_s14_temp1(8),
      ADR3 => u1_s12_temp1(8),
      O => u2_uu4_GEN_REG_8_sum_loop_Si
    );
  u2_uu2_GEN_REG_10_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu2_GEN_REG_10_sum_loop_Si,
      O => u2_uu2_GEN_REG_10_sum_loop_Si_0
    );
  u2_uu2_GEN_REG_14_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X15Y11"
    )
    port map (
      ADR0 => u1_s4_temp1(10),
      ADR1 => VCC,
      ADR2 => u1_s6_temp1(10),
      ADR3 => u1_s5_temp1(10),
      O => u2_uu2_GEN_REG_10_sum_loop_Si
    );
  u2_uu3_tout_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu3_tout(10),
      O => u2_uu3_tout_10_0
    );
  u2_uu3_tout_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu3_GEN_REG_10_sum_loop_Si,
      O => u2_uu3_GEN_REG_10_sum_loop_Si_0
    );
  u2_uu3_GEN_REG_14_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X26Y18"
    )
    port map (
      ADR0 => u1_s8_temp1(10),
      ADR1 => u1_s9_temp1(10),
      ADR2 => VCC,
      ADR3 => u1_s10_temp1(10),
      O => u2_uu3_GEN_REG_10_sum_loop_Si
    );
  u2_sout4_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout4(11),
      O => u2_sout4_11_0
    );
  u2_sout4_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu4_GEN_REG_10_sum_loop_Si,
      O => u2_uu4_GEN_REG_10_sum_loop_Si_0
    );
  u2_uu4_GEN_REG_14_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X25Y20"
    )
    port map (
      ADR0 => u1_s12_temp1(10),
      ADR1 => u1_s14_temp1(10),
      ADR2 => VCC,
      ADR3 => u1_s13_temp1(10),
      O => u2_uu4_GEN_REG_10_sum_loop_Si
    );
  u2_uu8_GEN_REG_9_u_loop_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X12Y56"
    )
    port map (
      ADR0 => u2_uu8_ci(8),
      ADR1 => u2_sout_9_0,
      ADR2 => u2_c_8_0,
      ADR3 => VCC,
      O => sout_5_OBUF_4779
    );
  u1_s9_temp1_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(10),
      O => u1_s9_temp1_10_DYMUX_4787
    );
  u1_s9_temp1_10_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X27Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s9_temp1_10_CLKINVNOT
    );
  u2_uu8_GEN_REG_11_u_loop_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X3Y48"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout_11_0,
      ADR2 => u2_uu8_ci(10),
      ADR3 => u2_c_10_0,
      O => sout_7_OBUF_4800
    );
  u2_sout_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y49",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout(9),
      O => u2_sout_9_0
    );
  u2_sout_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y49",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_tout_8_pack_1,
      O => u2_uu7_tout(8)
    );
  u2_uu7_GEN_REG_8_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X16Y49"
    )
    port map (
      ADR0 => u2_c2_1_7_0,
      ADR1 => u2_c2_2(7),
      ADR2 => u2_sout2_1_8_0,
      ADR3 => VCC,
      O => u2_uu7_tout_8_pack_1
    );
  u2_sout4_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y79",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout4(0),
      O => u2_sout4_0_0
    );
  u2_sout4_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y79",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c4(0),
      O => u2_c4_0_0
    );
  u2_uu4_sum_start_sum2_co_and00001 : X_LUT4
    generic map(
      INIT => X"8448",
      LOC => "SLICE_X54Y79"
    )
    port map (
      ADR0 => u1_s14_temp1(0),
      ADR1 => u1_s15_temp1(0),
      ADR2 => u1_s12_temp1(0),
      ADR3 => u1_s13_temp1(0),
      O => u2_c4(0)
    );
  u2_uu2_GEN_REG_9_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu2_GEN_REG_9_sum_loop_Si,
      O => u2_uu2_GEN_REG_9_sum_loop_Si_0
    );
  u2_uu2_GEN_REG_9_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X4Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu2_tout(9),
      O => u2_uu2_tout_9_0
    );
  u2_uu2_GEN_REG_9_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X4Y3"
    )
    port map (
      ADR0 => u1_s5_temp1(9),
      ADR1 => u1_s4_temp1(9),
      ADR2 => VCC,
      ADR3 => u1_s6_temp1(9),
      O => u2_uu2_tout(9)
    );
  u2_uu5_GEN_REG_10_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_GEN_REG_10_sum_loop_Si,
      O => u2_uu5_GEN_REG_10_sum_loop_Si_0
    );
  u2_uu5_GEN_REG_10_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_9_pack_1,
      O => u2_c2(9)
    );
  u2_uu2_GEN_REG_9_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X2Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu2_GEN_REG_9_sum_loop_Si_0,
      ADR2 => u2_uu2_tout_8_0,
      ADR3 => u1_s7_temp1(9),
      O => u2_c2_9_pack_1
    );
  u2_c2_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X42Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2(1),
      O => u2_c2_1_0
    );
  u2_c2_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X42Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu2_tout_0_pack_1,
      O => u2_uu2_tout(0)
    );
  u2_uu2_sum_start_sum1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X42Y83"
    )
    port map (
      ADR0 => u1_s4_temp1(0),
      ADR1 => u1_s5_temp1(0),
      ADR2 => VCC,
      ADR3 => u1_s6_temp1(0),
      O => u2_uu2_tout_0_pack_1
    );
  u2_sout2_1_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_1(12),
      O => u2_sout2_1_12_0
    );
  u2_sout2_1_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_tout_11_pack_1,
      O => u2_uu5_tout(11)
    );
  u2_uu5_GEN_REG_11_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X17Y13"
    )
    port map (
      ADR0 => u2_sout1_11_0,
      ADR1 => u2_c1_10_0,
      ADR2 => VCC,
      ADR3 => u2_c2(10),
      O => u2_uu5_tout_11_pack_1
    );
  u1_s15_temp1_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u16_q(10),
      O => u1_s15_temp1_10_DYMUX_4952
    );
  u1_s15_temp1_10_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X25Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s15_temp1_10_CLKINVNOT
    );
  u2_uu5_GEN_REG_5_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y68",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_GEN_REG_5_sum_loop_Si,
      O => u2_uu5_GEN_REG_5_sum_loop_Si_0
    );
  u2_uu5_GEN_REG_5_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y68",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_4_pack_1,
      O => u2_c2(4)
    );
  u2_uu2_GEN_REG_4_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X14Y68"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu2_tout_3_0,
      ADR2 => u2_uu2_GEN_REG_4_sum_loop_Si_0,
      ADR3 => u1_s7_temp1(4),
      O => u2_c2_4_pack_1
    );
  u2_sout2_1_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y69",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_1(6),
      O => u2_sout2_1_6_0
    );
  u2_sout2_1_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y69",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_tout_5_pack_1,
      O => u2_uu5_tout(5)
    );
  u2_uu5_GEN_REG_5_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X12Y69"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_c1_4_0,
      ADR2 => u2_c2(4),
      ADR3 => u2_sout1_5_0,
      O => u2_uu5_tout_5_pack_1
    );
  u2_uu1_GEN_REG_1_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y87",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu1_GEN_REG_1_sum_loop_Si,
      O => u2_uu1_GEN_REG_1_sum_loop_Si_0
    );
  u2_uu1_GEN_REG_1_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X25Y87"
    )
    port map (
      ADR0 => u1_s0_temp1(1),
      ADR1 => VCC,
      ADR2 => u1_s1_temp1(1),
      ADR3 => u1_s2_temp1(1),
      O => u2_uu1_GEN_REG_1_sum_loop_Si
    );
  u2_uu2_GEN_REG_1_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X43Y82",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu2_GEN_REG_1_sum_loop_Si,
      O => u2_uu2_GEN_REG_1_sum_loop_Si_0
    );
  u2_uu2_GEN_REG_1_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X43Y82"
    )
    port map (
      ADR0 => u1_s5_temp1(1),
      ADR1 => VCC,
      ADR2 => u1_s4_temp1(1),
      ADR3 => u1_s6_temp1(1),
      O => u2_uu2_GEN_REG_1_sum_loop_Si
    );
  u2_uu3_GEN_REG_1_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y72",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu3_GEN_REG_1_sum_loop_Si,
      O => u2_uu3_GEN_REG_1_sum_loop_Si_0
    );
  u2_uu3_GEN_REG_1_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X54Y72"
    )
    port map (
      ADR0 => u1_s8_temp1(1),
      ADR1 => u1_s9_temp1(1),
      ADR2 => u1_s10_temp1(1),
      ADR3 => VCC,
      O => u2_uu3_GEN_REG_1_sum_loop_Si
    );
  u2_sout2_1_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X42Y82",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_1(1),
      O => u2_sout2_1_1_0
    );
  u2_sout2_1_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X42Y82",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_GEN_REG_1_sum_loop_Si_pack_1,
      O => u2_uu5_GEN_REG_1_sum_loop_Si
    );
  u2_uu5_GEN_REG_1_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X42Y82"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_c2_0_0,
      ADR2 => u2_sout1(1),
      ADR3 => u2_c1_0_0,
      O => u2_uu5_GEN_REG_1_sum_loop_Si_pack_1
    );
  u2_uu7_GEN_REG_2_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y81",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_GEN_REG_1_sum_loop_Si_pack_1,
      O => u2_uu6_GEN_REG_1_sum_loop_Si
    );
  u2_uu6_GEN_REG_1_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X55Y81"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_c4_0_0,
      ADR2 => u2_sout3(1),
      ADR3 => u2_c3_0_0,
      O => u2_uu6_GEN_REG_1_sum_loop_Si_pack_1
    );
  u2_uu4_GEN_REG_1_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y77",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu4_GEN_REG_1_sum_loop_Si,
      O => u2_uu4_GEN_REG_1_sum_loop_Si_0
    );
  u2_uu4_GEN_REG_1_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X64Y77"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s13_temp1(1),
      ADR2 => u1_s14_temp1(1),
      ADR3 => u1_s12_temp1(1),
      O => u2_uu4_GEN_REG_1_sum_loop_Si
    );
  u2_uu1_GEN_REG_5_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y66",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu1_GEN_REG_5_sum_loop_Si,
      O => u2_uu1_GEN_REG_5_sum_loop_Si_0
    );
  u2_uu1_GEN_REG_5_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X3Y66"
    )
    port map (
      ADR0 => u1_s0_temp1(5),
      ADR1 => u1_s2_temp1(5),
      ADR2 => u1_s1_temp1(5),
      ADR3 => VCC,
      O => u2_uu1_GEN_REG_5_sum_loop_Si
    );
  u2_uu2_tout_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y67",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu2_tout(5),
      O => u2_uu2_tout_5_0
    );
  u2_uu2_tout_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y67",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu2_GEN_REG_5_sum_loop_Si,
      O => u2_uu2_GEN_REG_5_sum_loop_Si_0
    );
  u2_uu2_GEN_REG_5_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X14Y67"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s4_temp1(5),
      ADR2 => u1_s6_temp1(5),
      ADR3 => u1_s5_temp1(5),
      O => u2_uu2_GEN_REG_5_sum_loop_Si
    );
  u2_uu3_GEN_REG_5_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X39Y55",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu3_GEN_REG_5_sum_loop_Si,
      O => u2_uu3_GEN_REG_5_sum_loop_Si_0
    );
  u2_uu3_GEN_REG_5_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X39Y55"
    )
    port map (
      ADR0 => u1_s9_temp1(5),
      ADR1 => VCC,
      ADR2 => u1_s10_temp1(5),
      ADR3 => u1_s8_temp1(5),
      O => u2_uu3_GEN_REG_5_sum_loop_Si
    );
  u2_uu4_GEN_REG_5_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X41Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu4_GEN_REG_5_sum_loop_Si,
      O => u2_uu4_GEN_REG_5_sum_loop_Si_0
    );
  u2_uu4_GEN_REG_5_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X41Y56"
    )
    port map (
      ADR0 => u1_s12_temp1(5),
      ADR1 => VCC,
      ADR2 => u1_s13_temp1(5),
      ADR3 => u1_s14_temp1(5),
      O => u2_uu4_GEN_REG_5_sum_loop_Si
    );
  u2_uu1_GEN_REG_9_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu1_GEN_REG_9_sum_loop_Si,
      O => u2_uu1_GEN_REG_9_sum_loop_Si_0
    );
  u2_uu1_GEN_REG_9_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X1Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s0_temp1(9),
      ADR2 => u1_s1_temp1(9),
      ADR3 => u1_s2_temp1(9),
      O => u2_uu1_GEN_REG_9_sum_loop_Si
    );
  u2_uu3_GEN_REG_9_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu3_GEN_REG_9_sum_loop_Si,
      O => u2_uu3_GEN_REG_9_sum_loop_Si_0
    );
  u2_uu3_GEN_REG_9_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X26Y29"
    )
    port map (
      ADR0 => u1_s8_temp1(9),
      ADR1 => u1_s10_temp1(9),
      ADR2 => VCC,
      ADR3 => u1_s9_temp1(9),
      O => u2_uu3_GEN_REG_9_sum_loop_Si
    );
  u2_uu4_GEN_REG_9_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y31",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu4_GEN_REG_9_sum_loop_Si,
      O => u2_uu4_GEN_REG_9_sum_loop_Si_0
    );
  u2_uu4_GEN_REG_9_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X25Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s12_temp1(9),
      ADR2 => u1_s13_temp1(9),
      ADR3 => u1_s14_temp1(9),
      O => u2_uu4_GEN_REG_9_sum_loop_Si
    );
  u2_uu8_ci_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu8_ci(5),
      O => u2_uu8_ci_5_0
    );
  u2_uu8_ci_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu8_ci_4_pack_1,
      O => u2_uu8_ci(4)
    );
  u2_uu8_GEN_REG_4_u_loop_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X29Y80"
    )
    port map (
      ADR0 => u2_sout_4_0,
      ADR1 => u2_uu8_ci(3),
      ADR2 => VCC,
      ADR3 => u2_c_3_0,
      O => u2_uu8_ci_4_pack_1
    );
  u2_uu7_GEN_REG_8_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y52",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_GEN_REG_8_sum_loop_Si,
      O => u2_uu7_GEN_REG_8_sum_loop_Si_0
    );
  u2_uu7_GEN_REG_8_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y52",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_2_7_pack_1,
      O => u2_c2_2(7)
    );
  u2_uu6_GEN_REG_7_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X21Y52"
    )
    port map (
      ADR0 => u2_uu6_GEN_REG_7_sum_loop_Si_0,
      ADR1 => u2_uu6_tout_6_0,
      ADR2 => VCC,
      ADR3 => u2_sout4_7_0,
      O => u2_c2_2_7_pack_1
    );
  u2_sout1_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout1(9),
      O => u2_sout1_9_0
    );
  u2_sout1_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu1_tout_8_pack_1,
      O => u2_uu1_tout(8)
    );
  u2_uu1_GEN_REG_8_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X1Y14"
    )
    port map (
      ADR0 => u1_s1_temp1(8),
      ADR1 => u1_s2_temp1(8),
      ADR2 => VCC,
      ADR3 => u1_s0_temp1(8),
      O => u2_uu1_tout_8_pack_1
    );
  u2_c1_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c1(8),
      O => u2_c1_8_0
    );
  u2_uu1_GEN_REG_8_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X0Y16"
    )
    port map (
      ADR0 => u1_s3_temp1(8),
      ADR1 => VCC,
      ADR2 => u2_uu1_GEN_REG_8_sum_loop_Si_0,
      ADR3 => u2_uu1_tout(7),
      O => u2_c1(8)
    );
  u2_sout4_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout4(10),
      O => u2_sout4_10_0
    );
  u2_sout4_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y30",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu4_tout_9_pack_1,
      O => u2_uu4_tout(9)
    );
  u2_uu4_GEN_REG_9_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X25Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s12_temp1(9),
      ADR2 => u1_s13_temp1(9),
      ADR3 => u1_s14_temp1(9),
      O => u2_uu4_tout_9_pack_1
    );
  u2_uu6_GEN_REG_10_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y31",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_GEN_REG_10_sum_loop_Si,
      O => u2_uu6_GEN_REG_10_sum_loop_Si_0
    );
  u2_uu6_GEN_REG_10_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y31",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c4_9_pack_1,
      O => u2_c4(9)
    );
  u2_uu4_GEN_REG_9_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X24Y31"
    )
    port map (
      ADR0 => u1_s15_temp1(9),
      ADR1 => u2_uu4_tout(8),
      ADR2 => VCC,
      ADR3 => u2_uu4_GEN_REG_9_sum_loop_Si_0,
      O => u2_c4_9_pack_1
    );
  u1_s0_temp1_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y86",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(1),
      O => u1_s0_temp1_1_DXMUX_5340
    );
  u1_s0_temp1_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y86",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(0),
      O => u1_s0_temp1_1_DYMUX_5335
    );
  u1_s0_temp1_1_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X22Y86",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s0_temp1_1_CLKINVNOT
    );
  u1_s0_temp1_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(3),
      O => u1_s0_temp1_3_DXMUX_5356
    );
  u1_s0_temp1_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(2),
      O => u1_s0_temp1_3_DYMUX_5351
    );
  u1_s0_temp1_3_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X3Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s0_temp1_3_CLKINVNOT
    );
  u1_s0_temp1_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y66",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(5),
      O => u1_s0_temp1_5_DXMUX_5372
    );
  u1_s0_temp1_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y66",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(4),
      O => u1_s0_temp1_5_DYMUX_5367
    );
  u1_s0_temp1_5_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X2Y66",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s0_temp1_5_CLKINVNOT
    );
  u1_s0_temp1_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(7),
      O => u1_s0_temp1_7_DXMUX_5388
    );
  u1_s0_temp1_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(6),
      O => u1_s0_temp1_7_DYMUX_5383
    );
  u1_s0_temp1_7_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X1Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s0_temp1_7_CLKINVNOT
    );
  u1_s0_temp1_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(9),
      O => u1_s0_temp1_9_DXMUX_5404
    );
  u1_s0_temp1_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(8),
      O => u1_s0_temp1_9_DYMUX_5399
    );
  u1_s0_temp1_9_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X0Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s0_temp1_9_CLKINVNOT
    );
  u2_uu8_GEN_REG_2_u_loop_co39_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y82",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu8_GEN_REG_2_u_loop_co39_5429,
      O => u2_uu8_GEN_REG_2_u_loop_co39_0
    );
  u2_uu8_GEN_REG_2_u_loop_co39_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y82",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_0_pack_1,
      O => u2_sout2_0_Q
    );
  u2_uu2_sum_start_sum2_Mxor_co_xor0000_Result1 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X49Y82"
    )
    port map (
      ADR0 => u1_s5_temp1(0),
      ADR1 => u1_s7_temp1(0),
      ADR2 => u1_s6_temp1(0),
      ADR3 => u1_s4_temp1(0),
      O => u2_sout2_0_pack_1
    );
  u2_c3_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c3(0),
      O => u2_c3_0_0
    );
  u2_c3_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout3(0),
      O => u2_sout3_0_0
    );
  u2_uu3_sum_start_sum2_Mxor_co_xor0000_Result1 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X66Y74"
    )
    port map (
      ADR0 => u1_s8_temp1(0),
      ADR1 => u1_s11_temp1(0),
      ADR2 => u1_s10_temp1(0),
      ADR3 => u1_s9_temp1(0),
      O => u2_sout3(0)
    );
  u2_sout1_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout1(4),
      O => u2_sout1_4_0
    );
  u2_sout1_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu1_tout_3_pack_1,
      O => u2_uu1_tout(3)
    );
  u2_uu1_GEN_REG_3_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X3Y78"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s2_temp1(3),
      ADR2 => u1_s0_temp1(3),
      ADR3 => u1_s1_temp1(3),
      O => u2_uu1_tout_3_pack_1
    );
  u2_sout4_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X39Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout4(5),
      O => u2_sout4_5_0
    );
  u2_sout4_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X39Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu4_tout_4_pack_1,
      O => u2_uu4_tout(4)
    );
  u2_uu4_GEN_REG_4_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X39Y58"
    )
    port map (
      ADR0 => u1_s14_temp1(4),
      ADR1 => VCC,
      ADR2 => u1_s12_temp1(4),
      ADR3 => u1_s13_temp1(4),
      O => u2_uu4_tout_4_pack_1
    );
  u2_uu6_GEN_REG_5_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X37Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_GEN_REG_5_sum_loop_Si,
      O => u2_uu6_GEN_REG_5_sum_loop_Si_0
    );
  u2_uu6_GEN_REG_5_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X37Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c4_4_pack_1,
      O => u2_c4(4)
    );
  u2_uu4_GEN_REG_4_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X37Y59"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu4_tout(3),
      ADR2 => u2_uu4_GEN_REG_4_sum_loop_Si_0,
      ADR3 => u1_s15_temp1(4),
      O => u2_c4_4_pack_1
    );
  u1_s1_temp1_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y86",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(1),
      O => u1_s1_temp1_1_DXMUX_5540
    );
  u1_s1_temp1_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y86",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(0),
      O => u1_s1_temp1_1_DYMUX_5535
    );
  u1_s1_temp1_1_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X24Y86",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s1_temp1_1_CLKINVNOT
    );
  u1_s1_temp1_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X5Y88",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(3),
      O => u1_s1_temp1_3_DXMUX_5556
    );
  u1_s1_temp1_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X5Y88",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(2),
      O => u1_s1_temp1_3_DYMUX_5551
    );
  u1_s1_temp1_3_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X5Y88",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s1_temp1_3_CLKINVNOT
    );
  u1_s1_temp1_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y68",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(5),
      O => u1_s1_temp1_5_DXMUX_5572
    );
  u1_s1_temp1_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y68",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(4),
      O => u1_s1_temp1_5_DYMUX_5567
    );
  u1_s1_temp1_5_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X2Y68",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s1_temp1_5_CLKINVNOT
    );
  u1_s1_temp1_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y45",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(7),
      O => u1_s1_temp1_7_DXMUX_5588
    );
  u1_s1_temp1_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y45",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(6),
      O => u1_s1_temp1_7_DYMUX_5583
    );
  u1_s1_temp1_7_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X1Y45",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s1_temp1_7_CLKINVNOT
    );
  u1_s1_temp1_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(9),
      O => u1_s1_temp1_9_DXMUX_5604
    );
  u1_s1_temp1_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(8),
      O => u1_s1_temp1_9_DYMUX_5599
    );
  u1_s1_temp1_9_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X0Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s1_temp1_9_CLKINVNOT
    );
  u2_uu1_GEN_REG_2_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y89",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu1_GEN_REG_2_sum_loop_Si,
      O => u2_uu1_GEN_REG_2_sum_loop_Si_0
    );
  u2_uu1_GEN_REG_2_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X8Y89"
    )
    port map (
      ADR0 => u1_s0_temp1(2),
      ADR1 => u1_s2_temp1(2),
      ADR2 => u1_s1_temp1(2),
      ADR3 => VCC,
      O => u2_uu1_GEN_REG_2_sum_loop_Si
    );
  u2_c2_1_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y82",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_1(2),
      O => u2_c2_1_2_0
    );
  u2_c2_1_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y82",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_GEN_REG_2_sum_loop_Si_pack_1,
      O => u2_uu5_GEN_REG_2_sum_loop_Si
    );
  u2_uu5_GEN_REG_2_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X33Y82"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_c1(1),
      ADR2 => u2_c2_1_0,
      ADR3 => u2_sout1_2_0,
      O => u2_uu5_GEN_REG_2_sum_loop_Si_pack_1
    );
  u2_uu2_tout_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu2_tout(2),
      O => u2_uu2_tout_2_0
    );
  u2_uu2_tout_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu2_GEN_REG_2_sum_loop_Si,
      O => u2_uu2_GEN_REG_2_sum_loop_Si_0
    );
  u2_uu2_GEN_REG_2_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X23Y80"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s4_temp1(2),
      ADR2 => u1_s5_temp1(2),
      ADR3 => u1_s6_temp1(2),
      O => u2_uu2_GEN_REG_2_sum_loop_Si
    );
  u2_uu3_GEN_REG_2_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu3_GEN_REG_2_sum_loop_Si,
      O => u2_uu3_GEN_REG_2_sum_loop_Si_0
    );
  u2_uu3_GEN_REG_2_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X55Y61"
    )
    port map (
      ADR0 => u1_s8_temp1(2),
      ADR1 => u1_s9_temp1(2),
      ADR2 => u1_s10_temp1(2),
      ADR3 => VCC,
      O => u2_uu3_GEN_REG_2_sum_loop_Si
    );
  u2_c2_2_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y75",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_2(2),
      O => u2_c2_2_2_0
    );
  u2_c2_2_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y75",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_GEN_REG_2_sum_loop_Si_pack_1,
      O => u2_uu6_GEN_REG_2_sum_loop_Si
    );
  u2_uu6_GEN_REG_2_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X54Y75"
    )
    port map (
      ADR0 => u2_c4_1_0,
      ADR1 => u2_c3(1),
      ADR2 => VCC,
      ADR3 => u2_sout3_2_0,
      O => u2_uu6_GEN_REG_2_sum_loop_Si_pack_1
    );
  u2_uu4_tout_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y62",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu4_tout(2),
      O => u2_uu4_tout_2_0
    );
  u2_uu4_tout_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y62",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu4_GEN_REG_2_sum_loop_Si,
      O => u2_uu4_GEN_REG_2_sum_loop_Si_0
    );
  u2_uu4_GEN_REG_2_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X53Y62"
    )
    port map (
      ADR0 => u1_s12_temp1(2),
      ADR1 => u1_s14_temp1(2),
      ADR2 => VCC,
      ADR3 => u1_s13_temp1(2),
      O => u2_uu4_GEN_REG_2_sum_loop_Si
    );
  u2_uu1_GEN_REG_6_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu1_GEN_REG_6_sum_loop_Si,
      O => u2_uu1_GEN_REG_6_sum_loop_Si_0
    );
  u2_uu1_GEN_REG_6_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X0Y42"
    )
    port map (
      ADR0 => u1_s2_temp1(6),
      ADR1 => u1_s0_temp1(6),
      ADR2 => u1_s1_temp1(6),
      ADR3 => VCC,
      O => u2_uu1_GEN_REG_6_sum_loop_Si
    );
  u2_uu3_GEN_REG_6_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X35Y45",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu3_GEN_REG_6_sum_loop_Si,
      O => u2_uu3_GEN_REG_6_sum_loop_Si_0
    );
  u2_uu3_GEN_REG_6_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X35Y45"
    )
    port map (
      ADR0 => u1_s9_temp1(6),
      ADR1 => u1_s8_temp1(6),
      ADR2 => VCC,
      ADR3 => u1_s10_temp1(6),
      O => u2_uu3_GEN_REG_6_sum_loop_Si
    );
  u2_uu4_GEN_REG_6_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y49",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu4_GEN_REG_6_sum_loop_Si,
      O => u2_uu4_GEN_REG_6_sum_loop_Si_0
    );
  u2_uu4_GEN_REG_6_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X30Y49"
    )
    port map (
      ADR0 => u1_s12_temp1(6),
      ADR1 => u1_s13_temp1(6),
      ADR2 => u1_s14_temp1(6),
      ADR3 => VCC,
      O => u2_uu4_GEN_REG_6_sum_loop_Si
    );
  u1_s2_temp1_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y88",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(1),
      O => u1_s2_temp1_1_DXMUX_5776
    );
  u1_s2_temp1_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y88",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(0),
      O => u1_s2_temp1_1_DYMUX_5771
    );
  u1_s2_temp1_1_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X25Y88",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s2_temp1_1_CLKINVNOT
    );
  u1_s2_temp1_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y86",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(3),
      O => u1_s2_temp1_3_DXMUX_5792
    );
  u1_s2_temp1_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y86",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(2),
      O => u1_s2_temp1_3_DYMUX_5787
    );
  u1_s2_temp1_3_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X2Y86",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s2_temp1_3_CLKINVNOT
    );
  u1_s2_temp1_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y70",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(5),
      O => u1_s2_temp1_5_DXMUX_5808
    );
  u1_s2_temp1_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y70",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(4),
      O => u1_s2_temp1_5_DYMUX_5803
    );
  u1_s2_temp1_5_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X2Y70",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s2_temp1_5_CLKINVNOT
    );
  u1_s2_temp1_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(7),
      O => u1_s2_temp1_7_DXMUX_5824
    );
  u1_s2_temp1_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(6),
      O => u1_s2_temp1_7_DYMUX_5819
    );
  u1_s2_temp1_7_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X0Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s2_temp1_7_CLKINVNOT
    );
  u1_s2_temp1_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(9),
      O => u1_s2_temp1_9_DXMUX_5840
    );
  u1_s2_temp1_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(8),
      O => u1_s2_temp1_9_DYMUX_5835
    );
  u1_s2_temp1_9_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X0Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s2_temp1_9_CLKINVNOT
    );
  u1_u1_q_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y87",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin_1_INBUF,
      O => u1_u1_q_1_DXMUX_5861
    );
  u1_u1_q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y87",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin_0_INBUF,
      O => u1_u1_q_1_DYMUX_5853
    );
  u1_u1_q_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y87",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u1_q_1_SRINV_5851
    );
  u1_u1_q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y87",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u1_q_1_CLKINV_5850
    );
  u1_u1_q_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin_3_INBUF,
      O => u1_u1_q_3_DXMUX_5885
    );
  u1_u1_q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin_2_INBUF,
      O => u1_u1_q_3_DYMUX_5877
    );
  u1_u1_q_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u1_q_3_SRINV_5875
    );
  u1_u1_q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u1_q_3_CLKINV_5874
    );
  u1_u1_q_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y67",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin_5_INBUF,
      O => u1_u1_q_5_DXMUX_5909
    );
  u1_u1_q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y67",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin_4_INBUF,
      O => u1_u1_q_5_DYMUX_5901
    );
  u1_u1_q_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y67",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u1_q_5_SRINV_5899
    );
  u1_u1_q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y67",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u1_q_5_CLKINV_5898
    );
  u1_u1_q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y52",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin_7_INBUF,
      O => u1_u1_q_7_DXMUX_5933
    );
  u1_u1_q_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y52",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin_6_INBUF,
      O => u1_u1_q_7_DYMUX_5925
    );
  u1_u1_q_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y52",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u1_q_7_SRINV_5923
    );
  u1_u1_q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y52",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u1_q_7_CLKINV_5922
    );
  u1_u1_q_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin_9_INBUF,
      O => u1_u1_q_9_DXMUX_5957
    );
  u1_u1_q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin_8_INBUF,
      O => u1_u1_q_9_DYMUX_5949
    );
  u1_u1_q_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u1_q_9_SRINV_5947
    );
  u1_u1_q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u1_q_9_CLKINV_5946
    );
  u2_sout3_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout3(9),
      O => u2_sout3_9_0
    );
  u2_sout3_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu3_tout_8_pack_1,
      O => u2_uu3_tout(8)
    );
  u2_uu3_GEN_REG_8_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X26Y28"
    )
    port map (
      ADR0 => u1_s9_temp1(8),
      ADR1 => u1_s10_temp1(8),
      ADR2 => u1_s8_temp1(8),
      ADR3 => VCC,
      O => u2_uu3_tout_8_pack_1
    );
  u1_u2_q_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y87",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(1),
      O => u1_u2_q_1_DXMUX_6005
    );
  u1_u2_q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y87",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(0),
      O => u1_u2_q_1_DYMUX_5997
    );
  u1_u2_q_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y87",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u2_q_1_SRINV_5995
    );
  u1_u2_q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y87",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u2_q_1_CLKINV_5994
    );
  u1_u2_q_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(3),
      O => u1_u2_q_3_DXMUX_6029
    );
  u1_u2_q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(2),
      O => u1_u2_q_3_DYMUX_6021
    );
  u1_u2_q_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u2_q_3_SRINV_6019
    );
  u1_u2_q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u2_q_3_CLKINV_6018
    );
  u1_u2_q_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y67",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(5),
      O => u1_u2_q_5_DXMUX_6053
    );
  u1_u2_q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y67",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(4),
      O => u1_u2_q_5_DYMUX_6045
    );
  u1_u2_q_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y67",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u2_q_5_SRINV_6043
    );
  u1_u2_q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y67",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u2_q_5_CLKINV_6042
    );
  u1_u2_q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y45",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(7),
      O => u1_u2_q_7_DXMUX_6077
    );
  u1_u2_q_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y45",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(6),
      O => u1_u2_q_7_DYMUX_6069
    );
  u1_u2_q_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y45",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u2_q_7_SRINV_6067
    );
  u1_u2_q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y45",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u2_q_7_CLKINV_6066
    );
  u1_u2_q_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(9),
      O => u1_u2_q_9_DXMUX_6101
    );
  u1_u2_q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(8),
      O => u1_u2_q_9_DYMUX_6093
    );
  u1_u2_q_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u2_q_9_SRINV_6091
    );
  u1_u2_q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u2_q_9_CLKINV_6090
    );
  u2_uu6_tout_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_tout(9),
      O => u2_uu6_tout_9_0
    );
  u2_uu6_tout_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c3_8_pack_1,
      O => u2_c3(8)
    );
  u2_uu3_GEN_REG_8_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X27Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu3_tout(7),
      ADR2 => u2_uu3_GEN_REG_8_sum_loop_Si_0,
      ADR3 => u1_s11_temp1(8),
      O => u2_c3_8_pack_1
    );
  u1_u3_q_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y89",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(1),
      O => u1_u3_q_1_DXMUX_6149
    );
  u1_u3_q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y89",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(0),
      O => u1_u3_q_1_DYMUX_6141
    );
  u1_u3_q_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y89",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u3_q_1_SRINV_6139
    );
  u1_u3_q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y89",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u3_q_1_CLKINV_6138
    );
  u1_u3_q_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y87",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(3),
      O => u1_u3_q_3_DXMUX_6173
    );
  u1_u3_q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y87",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(2),
      O => u1_u3_q_3_DYMUX_6165
    );
  u1_u3_q_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y87",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u3_q_3_SRINV_6163
    );
  u1_u3_q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y87",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u3_q_3_CLKINV_6162
    );
  u1_u3_q_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y70",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(5),
      O => u1_u3_q_5_DXMUX_6197
    );
  u1_u3_q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y70",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(4),
      O => u1_u3_q_5_DYMUX_6189
    );
  u1_u3_q_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y70",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u3_q_5_SRINV_6187
    );
  u1_u3_q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y70",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u3_q_5_CLKINV_6186
    );
  u1_u3_q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(7),
      O => u1_u3_q_7_DXMUX_6221
    );
  u1_u3_q_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(6),
      O => u1_u3_q_7_DYMUX_6213
    );
  u1_u3_q_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u3_q_7_SRINV_6211
    );
  u1_u3_q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u3_q_7_CLKINV_6210
    );
  u1_u3_q_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(9),
      O => u1_u3_q_9_DXMUX_6245
    );
  u1_u3_q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(8),
      O => u1_u3_q_9_DYMUX_6237
    );
  u1_u3_q_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u3_q_9_SRINV_6235
    );
  u1_u3_q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u3_q_9_CLKINV_6234
    );
  u1_u4_q_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(1),
      O => u1_u4_q_1_DXMUX_6269
    );
  u1_u4_q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(0),
      O => u1_u4_q_1_DYMUX_6261
    );
  u1_u4_q_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u4_q_1_SRINV_6259
    );
  u1_u4_q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u4_q_1_CLKINV_6258
    );
  u1_u4_q_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y85",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(3),
      O => u1_u4_q_3_DXMUX_6293
    );
  u1_u4_q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y85",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(2),
      O => u1_u4_q_3_DYMUX_6285
    );
  u1_u4_q_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y85",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u4_q_3_SRINV_6283
    );
  u1_u4_q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y85",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u4_q_3_CLKINV_6282
    );
  u1_u4_q_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y71",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(5),
      O => u1_u4_q_5_DXMUX_6317
    );
  u1_u4_q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y71",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(4),
      O => u1_u4_q_5_DYMUX_6309
    );
  u1_u4_q_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y71",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u4_q_5_SRINV_6307
    );
  u1_u4_q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y71",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u4_q_5_CLKINV_6306
    );
  u1_u4_q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(7),
      O => u1_u4_q_7_DXMUX_6341
    );
  u1_u4_q_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(6),
      O => u1_u4_q_7_DYMUX_6333
    );
  u1_u4_q_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u4_q_7_SRINV_6331
    );
  u1_u4_q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u4_q_7_CLKINV_6330
    );
  u1_u4_q_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(9),
      O => u1_u4_q_9_DXMUX_6365
    );
  u1_u4_q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(8),
      O => u1_u4_q_9_DYMUX_6357
    );
  u1_u4_q_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u4_q_9_SRINV_6355
    );
  u1_u4_q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u4_q_9_CLKINV_6354
    );
  u1_u5_q_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X31Y82",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(1),
      O => u1_u5_q_1_DXMUX_6389
    );
  u1_u5_q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X31Y82",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(0),
      O => u1_u5_q_1_DYMUX_6381
    );
  u1_u5_q_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y82",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u5_q_1_SRINV_6379
    );
  u1_u5_q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y82",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u5_q_1_CLKINV_6378
    );
  u1_u5_q_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y84",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(3),
      O => u1_u5_q_3_DXMUX_6413
    );
  u1_u5_q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y84",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(2),
      O => u1_u5_q_3_DYMUX_6405
    );
  u1_u5_q_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y84",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u5_q_3_SRINV_6403
    );
  u1_u5_q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y84",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u5_q_3_CLKINV_6402
    );
  u1_u5_q_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y69",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(5),
      O => u1_u5_q_5_DXMUX_6437
    );
  u1_u5_q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y69",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(4),
      O => u1_u5_q_5_DYMUX_6429
    );
  u1_u5_q_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y69",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u5_q_5_SRINV_6427
    );
  u1_u5_q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y69",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u5_q_5_CLKINV_6426
    );
  u1_u5_q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(7),
      O => u1_u5_q_7_DXMUX_6461
    );
  u1_u5_q_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(6),
      O => u1_u5_q_7_DYMUX_6453
    );
  u1_u5_q_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u5_q_7_SRINV_6451
    );
  u1_u5_q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u5_q_7_CLKINV_6450
    );
  u1_u5_q_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(9),
      O => u1_u5_q_9_DXMUX_6485
    );
  u1_u5_q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(8),
      O => u1_u5_q_9_DYMUX_6477
    );
  u1_u5_q_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u5_q_9_SRINV_6475
    );
  u1_u5_q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u5_q_9_CLKINV_6474
    );
  u1_u6_q_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X41Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(1),
      O => u1_u6_q_1_DXMUX_6509
    );
  u1_u6_q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X41Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(0),
      O => u1_u6_q_1_DYMUX_6501
    );
  u1_u6_q_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X41Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u6_q_1_SRINV_6499
    );
  u1_u6_q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X41Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u6_q_1_CLKINV_6498
    );
  u1_u6_q_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(3),
      O => u1_u6_q_3_DXMUX_6533
    );
  u1_u6_q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(2),
      O => u1_u6_q_3_DYMUX_6525
    );
  u1_u6_q_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u6_q_3_SRINV_6523
    );
  u1_u6_q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u6_q_3_CLKINV_6522
    );
  u1_u6_q_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y70",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(5),
      O => u1_u6_q_5_DXMUX_6557
    );
  u1_u6_q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y70",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(4),
      O => u1_u6_q_5_DYMUX_6549
    );
  u1_u6_q_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y70",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u6_q_5_SRINV_6547
    );
  u1_u6_q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y70",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u6_q_5_CLKINV_6546
    );
  u1_u6_q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(7),
      O => u1_u6_q_7_DXMUX_6581
    );
  u1_u6_q_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(6),
      O => u1_u6_q_7_DYMUX_6573
    );
  u1_u6_q_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u6_q_7_SRINV_6571
    );
  u1_u6_q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u6_q_7_CLKINV_6570
    );
  u1_u6_q_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X11Y1",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(9),
      O => u1_u6_q_9_DXMUX_6605
    );
  u1_u6_q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X11Y1",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(8),
      O => u1_u6_q_9_DYMUX_6597
    );
  u1_u6_q_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y1",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u6_q_9_SRINV_6595
    );
  u1_u6_q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y1",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u6_q_9_CLKINV_6594
    );
  u1_u7_q_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X42Y85",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(1),
      O => u1_u7_q_1_DXMUX_6629
    );
  u1_u7_q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X42Y85",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(0),
      O => u1_u7_q_1_DYMUX_6621
    );
  u1_u7_q_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X42Y85",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u7_q_1_SRINV_6619
    );
  u1_u7_q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X42Y85",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u7_q_1_CLKINV_6618
    );
  u1_u7_q_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(3),
      O => u1_u7_q_3_DXMUX_6653
    );
  u1_u7_q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(2),
      O => u1_u7_q_3_DYMUX_6645
    );
  u1_u7_q_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u7_q_3_SRINV_6643
    );
  u1_u7_q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u7_q_3_CLKINV_6642
    );
  u1_u7_q_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y73",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(5),
      O => u1_u7_q_5_DXMUX_6677
    );
  u1_u7_q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y73",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(4),
      O => u1_u7_q_5_DYMUX_6669
    );
  u1_u7_q_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y73",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u7_q_5_SRINV_6667
    );
  u1_u7_q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y73",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u7_q_5_CLKINV_6666
    );
  u1_u7_q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(7),
      O => u1_u7_q_7_DXMUX_6701
    );
  u1_u7_q_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(6),
      O => u1_u7_q_7_DYMUX_6693
    );
  u1_u7_q_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u7_q_7_SRINV_6691
    );
  u1_u7_q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u7_q_7_CLKINV_6690
    );
  u1_u7_q_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(9),
      O => u1_u7_q_9_DXMUX_6725
    );
  u1_u7_q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(8),
      O => u1_u7_q_9_DYMUX_6717
    );
  u1_u7_q_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u7_q_9_SRINV_6715
    );
  u1_u7_q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u7_q_9_CLKINV_6714
    );
  u1_u8_q_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X43Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(1),
      O => u1_u8_q_1_DXMUX_6749
    );
  u1_u8_q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X43Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(0),
      O => u1_u8_q_1_DYMUX_6741
    );
  u1_u8_q_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X43Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u8_q_1_SRINV_6739
    );
  u1_u8_q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X43Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u8_q_1_CLKINV_6738
    );
  u1_u8_q_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(3),
      O => u1_u8_q_3_DXMUX_6773
    );
  u1_u8_q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(2),
      O => u1_u8_q_3_DYMUX_6765
    );
  u1_u8_q_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u8_q_3_SRINV_6763
    );
  u1_u8_q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u8_q_3_CLKINV_6762
    );
  u1_u8_q_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y66",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(5),
      O => u1_u8_q_5_DXMUX_6797
    );
  u1_u8_q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y66",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(4),
      O => u1_u8_q_5_DYMUX_6789
    );
  u1_u8_q_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y66",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u8_q_5_SRINV_6787
    );
  u1_u8_q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y66",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u8_q_5_CLKINV_6786
    );
  u1_u8_q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(7),
      O => u1_u8_q_7_DXMUX_6821
    );
  u1_u8_q_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(6),
      O => u1_u8_q_7_DYMUX_6813
    );
  u1_u8_q_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u8_q_7_SRINV_6811
    );
  u1_u8_q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u8_q_7_CLKINV_6810
    );
  u1_u8_q_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(9),
      O => u1_u8_q_9_DXMUX_6845
    );
  u1_u8_q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(8),
      O => u1_u8_q_9_DYMUX_6837
    );
  u1_u8_q_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u8_q_9_SRINV_6835
    );
  u1_u8_q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u8_q_9_CLKINV_6834
    );
  u1_u9_q_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y79",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(1),
      O => u1_u9_q_1_DXMUX_6869
    );
  u1_u9_q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y79",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(0),
      O => u1_u9_q_1_DYMUX_6861
    );
  u1_u9_q_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y79",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u9_q_1_SRINV_6859
    );
  u1_u9_q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y79",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u9_q_1_CLKINV_6858
    );
  u1_u9_q_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(3),
      O => u1_u9_q_3_DXMUX_6893
    );
  u1_u9_q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(2),
      O => u1_u9_q_3_DYMUX_6885
    );
  u1_u9_q_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u9_q_3_SRINV_6883
    );
  u1_u9_q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u9_q_3_CLKINV_6882
    );
  u1_u9_q_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y64",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(5),
      O => u1_u9_q_5_DXMUX_6917
    );
  u1_u9_q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y64",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(4),
      O => u1_u9_q_5_DYMUX_6909
    );
  u1_u9_q_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y64",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u9_q_5_SRINV_6907
    );
  u1_u9_q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y64",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u9_q_5_CLKINV_6906
    );
  u1_u9_q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(7),
      O => u1_u9_q_7_DXMUX_6941
    );
  u1_u9_q_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(6),
      O => u1_u9_q_7_DYMUX_6933
    );
  u1_u9_q_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u9_q_7_SRINV_6931
    );
  u1_u9_q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u9_q_7_CLKINV_6930
    );
  u1_u9_q_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(9),
      O => u1_u9_q_9_DXMUX_6965
    );
  u1_u9_q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(8),
      O => u1_u9_q_9_DYMUX_6957
    );
  u1_u9_q_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u9_q_9_SRINV_6955
    );
  u1_u9_q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u9_q_9_CLKINV_6954
    );
  u2_uu8_GEN_REG_6_u_loop_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X22Y75"
    )
    port map (
      ADR0 => u2_sout_6_0,
      ADR1 => u2_c_5_0,
      ADR2 => u2_uu8_ci_5_0,
      ADR3 => VCC,
      O => sout_2_OBUF_6981
    );
  u1_s3_temp1_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X33Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(1),
      O => u1_s3_temp1_1_DXMUX_6996
    );
  u1_s3_temp1_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X33Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(0),
      O => u1_s3_temp1_1_DYMUX_6991
    );
  u1_s3_temp1_1_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X33Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s3_temp1_1_CLKINVNOT
    );
  u1_s3_temp1_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y85",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(3),
      O => u1_s3_temp1_3_DXMUX_7012
    );
  u1_s3_temp1_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y85",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(2),
      O => u1_s3_temp1_3_DYMUX_7007
    );
  u1_s3_temp1_3_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X12Y85",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s3_temp1_3_CLKINVNOT
    );
  u1_s3_temp1_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y72",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(5),
      O => u1_s3_temp1_5_DXMUX_7028
    );
  u1_s3_temp1_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y72",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(4),
      O => u1_s3_temp1_5_DYMUX_7023
    );
  u1_s3_temp1_5_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X3Y72",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s3_temp1_5_CLKINVNOT
    );
  u1_s3_temp1_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y43",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(7),
      O => u1_s3_temp1_7_DXMUX_7044
    );
  u1_s3_temp1_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y43",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(6),
      O => u1_s3_temp1_7_DYMUX_7039
    );
  u1_s3_temp1_7_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X0Y43",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s3_temp1_7_CLKINVNOT
    );
  u1_s3_temp1_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(9),
      O => u1_s3_temp1_9_DXMUX_7060
    );
  u1_s3_temp1_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(8),
      O => u1_s3_temp1_9_DYMUX_7055
    );
  u1_s3_temp1_9_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X0Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s3_temp1_9_CLKINVNOT
    );
  u2_sout3_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout3(4),
      O => u2_sout3_4_0
    );
  u2_sout3_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu3_tout_3_pack_1,
      O => u2_uu3_tout(3)
    );
  u2_uu3_GEN_REG_3_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X47Y59"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s8_temp1(3),
      ADR2 => u1_s10_temp1(3),
      ADR3 => u1_s9_temp1(3),
      O => u2_uu3_tout_3_pack_1
    );
  u2_uu6_tout_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_tout(4),
      O => u2_uu6_tout_4_0
    );
  u2_uu6_tout_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c3_3_pack_1,
      O => u2_c3(3)
    );
  u2_uu3_GEN_REG_3_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X46Y61"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu3_GEN_REG_3_sum_loop_Si_0,
      ADR2 => u2_uu3_tout(2),
      ADR3 => u1_s11_temp1(3),
      O => u2_c3_3_pack_1
    );
  u2_uu7_GEN_REG_13_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_GEN_REG_13_sum_loop_Si,
      O => u2_uu7_GEN_REG_13_sum_loop_Si_0
    );
  u2_uu7_GEN_REG_13_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_2_12_pack_1,
      O => u2_c2_2(12)
    );
  u2_uu6_GEN_REG_12_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X17Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu6_GEN_REG_12_sum_loop_Si_0,
      ADR2 => u2_sout4_11_0,
      ADR3 => u2_uu6_tout_11_0,
      O => u2_c2_2_12_pack_1
    );
  u1_s4_temp1_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X43Y84",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(1),
      O => u1_s4_temp1_1_DXMUX_7148
    );
  u1_s4_temp1_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X43Y84",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(0),
      O => u1_s4_temp1_1_DYMUX_7143
    );
  u1_s4_temp1_1_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X43Y84",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s4_temp1_1_CLKINVNOT
    );
  u1_s4_temp1_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y81",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(3),
      O => u1_s4_temp1_3_DXMUX_7164
    );
  u1_s4_temp1_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y81",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(2),
      O => u1_s4_temp1_3_DYMUX_7159
    );
  u1_s4_temp1_3_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X18Y81",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s4_temp1_3_CLKINVNOT
    );
  u1_s4_temp1_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y69",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(5),
      O => u1_s4_temp1_5_DXMUX_7180
    );
  u1_s4_temp1_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y69",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(4),
      O => u1_s4_temp1_5_DYMUX_7175
    );
  u1_s4_temp1_5_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X14Y69",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s4_temp1_5_CLKINVNOT
    );
  u2_uu1_GEN_REG_3_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y85",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu1_GEN_REG_3_sum_loop_Si,
      O => u2_uu1_GEN_REG_3_sum_loop_Si_0
    );
  u2_uu1_GEN_REG_3_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X3Y85"
    )
    port map (
      ADR0 => u1_s2_temp1(3),
      ADR1 => u1_s1_temp1(3),
      ADR2 => VCC,
      ADR3 => u1_s0_temp1(3),
      O => u2_uu1_GEN_REG_3_sum_loop_Si
    );
  u2_uu5_GEN_REG_3_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_GEN_REG_3_sum_loop_Si,
      O => u2_uu5_GEN_REG_3_sum_loop_Si_0
    );
  u2_uu5_GEN_REG_3_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X27Y78"
    )
    port map (
      ADR0 => u2_sout1_3_0,
      ADR1 => VCC,
      ADR2 => u2_c1_2_0,
      ADR3 => u2_c2_2_0,
      O => u2_uu5_GEN_REG_3_sum_loop_Si
    );
  u2_uu7_GEN_REG_3_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X41Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_GEN_REG_3_sum_loop_Si,
      O => u2_uu7_GEN_REG_3_sum_loop_Si_0
    );
  u2_uu7_GEN_REG_3_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X41Y78"
    )
    port map (
      ADR0 => u2_sout2_1(3),
      ADR1 => u2_c2_2_2_0,
      ADR2 => u2_c2_1_2_0,
      ADR3 => VCC,
      O => u2_uu7_GEN_REG_3_sum_loop_Si
    );
  u2_uu2_tout_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y79",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu2_tout(3),
      O => u2_uu2_tout_3_0
    );
  u2_uu2_tout_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y79",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu2_GEN_REG_3_sum_loop_Si,
      O => u2_uu2_GEN_REG_3_sum_loop_Si_0
    );
  u2_uu2_GEN_REG_3_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X20Y79"
    )
    port map (
      ADR0 => u1_s4_temp1(3),
      ADR1 => u1_s5_temp1(3),
      ADR2 => VCC,
      ADR3 => u1_s6_temp1(3),
      O => u2_uu2_GEN_REG_3_sum_loop_Si
    );
  u2_uu3_GEN_REG_3_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu3_GEN_REG_3_sum_loop_Si,
      O => u2_uu3_GEN_REG_3_sum_loop_Si_0
    );
  u2_uu3_GEN_REG_3_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X55Y58"
    )
    port map (
      ADR0 => u1_s10_temp1(3),
      ADR1 => u1_s9_temp1(3),
      ADR2 => u1_s8_temp1(3),
      ADR3 => VCC,
      O => u2_uu3_GEN_REG_3_sum_loop_Si
    );
  u2_uu4_GEN_REG_3_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu4_GEN_REG_3_sum_loop_Si,
      O => u2_uu4_GEN_REG_3_sum_loop_Si_0
    );
  u2_uu4_GEN_REG_3_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X51Y61"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s13_temp1(3),
      ADR2 => u1_s12_temp1(3),
      ADR3 => u1_s14_temp1(3),
      O => u2_uu4_GEN_REG_3_sum_loop_Si
    );
  u2_uu1_GEN_REG_7_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y40",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu1_GEN_REG_7_sum_loop_Si,
      O => u2_uu1_GEN_REG_7_sum_loop_Si_0
    );
  u2_uu1_GEN_REG_7_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X1Y40"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s2_temp1(7),
      ADR2 => u1_s0_temp1(7),
      ADR3 => u1_s1_temp1(7),
      O => u2_uu1_GEN_REG_7_sum_loop_Si
    );
  u2_uu2_tout_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu2_tout(7),
      O => u2_uu2_tout_7_0
    );
  u2_uu2_tout_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu2_GEN_REG_7_sum_loop_Si,
      O => u2_uu2_GEN_REG_7_sum_loop_Si_0
    );
  u2_uu2_GEN_REG_7_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X2Y39"
    )
    port map (
      ADR0 => u1_s6_temp1(7),
      ADR1 => u1_s5_temp1(7),
      ADR2 => u1_s4_temp1(7),
      ADR3 => VCC,
      O => u2_uu2_GEN_REG_7_sum_loop_Si
    );
  u2_uu3_GEN_REG_7_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu3_GEN_REG_7_sum_loop_Si,
      O => u2_uu3_GEN_REG_7_sum_loop_Si_0
    );
  u2_uu3_GEN_REG_7_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X31Y44"
    )
    port map (
      ADR0 => u1_s8_temp1(7),
      ADR1 => u1_s9_temp1(7),
      ADR2 => u1_s10_temp1(7),
      ADR3 => VCC,
      O => u2_uu3_GEN_REG_7_sum_loop_Si
    );
  u2_uu4_GEN_REG_7_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu4_GEN_REG_7_sum_loop_Si,
      O => u2_uu4_GEN_REG_7_sum_loop_Si_0
    );
  u2_uu4_GEN_REG_7_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X33Y44"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s14_temp1(7),
      ADR2 => u1_s12_temp1(7),
      ADR3 => u1_s13_temp1(7),
      O => u2_uu4_GEN_REG_7_sum_loop_Si
    );
  u1_s4_temp1_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(7),
      O => u1_s4_temp1_7_DXMUX_7340
    );
  u1_s4_temp1_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(6),
      O => u1_s4_temp1_7_DYMUX_7335
    );
  u1_s4_temp1_7_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X3Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s4_temp1_7_CLKINVNOT
    );
  u1_s4_temp1_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(9),
      O => u1_s4_temp1_9_DXMUX_7356
    );
  u1_s4_temp1_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(8),
      O => u1_s4_temp1_9_DYMUX_7351
    );
  u1_s4_temp1_9_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X3Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s4_temp1_9_CLKINVNOT
    );
  u1_s10_temp1_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(1),
      O => u1_s10_temp1_1_DXMUX_7372
    );
  u1_s10_temp1_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(0),
      O => u1_s10_temp1_1_DYMUX_7367
    );
  u1_s10_temp1_1_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X65Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s10_temp1_1_CLKINVNOT
    );
  u1_s10_temp1_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(3),
      O => u1_s10_temp1_3_DXMUX_7388
    );
  u1_s10_temp1_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(2),
      O => u1_s10_temp1_3_DYMUX_7383
    );
  u1_s10_temp1_3_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X54Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s10_temp1_3_CLKINVNOT
    );
  u1_s10_temp1_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X39Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(5),
      O => u1_s10_temp1_5_DXMUX_7404
    );
  u1_s10_temp1_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X39Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(4),
      O => u1_s10_temp1_5_DYMUX_7399
    );
  u1_s10_temp1_5_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X39Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s10_temp1_5_CLKINVNOT
    );
  u1_s10_temp1_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X33Y45",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(7),
      O => u1_s10_temp1_7_DXMUX_7420
    );
  u1_s10_temp1_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X33Y45",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(6),
      O => u1_s10_temp1_7_DYMUX_7415
    );
  u1_s10_temp1_7_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X33Y45",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s10_temp1_7_CLKINVNOT
    );
  u1_s10_temp1_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(9),
      O => u1_s10_temp1_9_DXMUX_7436
    );
  u1_s10_temp1_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(8),
      O => u1_s10_temp1_9_DYMUX_7431
    );
  u1_s10_temp1_9_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X28Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s10_temp1_9_CLKINVNOT
    );
  u2_sout_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y69",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout(7),
      O => u2_sout_7_0
    );
  u2_sout_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y69",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_tout_6_pack_1,
      O => u2_uu7_tout(6)
    );
  u2_uu7_GEN_REG_6_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X24Y69"
    )
    port map (
      ADR0 => u2_c2_1_5_0,
      ADR1 => u2_c2_2(5),
      ADR2 => VCC,
      ADR3 => u2_sout2_1_6_0,
      O => u2_uu7_tout_6_pack_1
    );
  u2_uu5_GEN_REG_8_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_GEN_REG_8_sum_loop_Si,
      O => u2_uu5_GEN_REG_8_sum_loop_Si_0
    );
  u2_uu5_GEN_REG_8_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_7_pack_1,
      O => u2_c2(7)
    );
  u2_uu2_GEN_REG_7_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X2Y41"
    )
    port map (
      ADR0 => u2_uu2_GEN_REG_7_sum_loop_Si_0,
      ADR1 => u1_s7_temp1(7),
      ADR2 => u2_uu2_tout_6_0,
      ADR3 => VCC,
      O => u2_c2_7_pack_1
    );
  u2_sout2_1_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_1(9),
      O => u2_sout2_1_9_0
    );
  u2_sout2_1_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_tout_8_pack_1,
      O => u2_uu5_tout(8)
    );
  u2_uu5_GEN_REG_8_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X2Y35"
    )
    port map (
      ADR0 => u2_c1_7_0,
      ADR1 => u2_sout1_8_0,
      ADR2 => VCC,
      ADR3 => u2_c2(7),
      O => u2_uu5_tout_8_pack_1
    );
  u1_s5_temp1_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X43Y85",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(1),
      O => u1_s5_temp1_1_DXMUX_7524
    );
  u1_s5_temp1_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X43Y85",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(0),
      O => u1_s5_temp1_1_DYMUX_7519
    );
  u1_s5_temp1_1_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X43Y85",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s5_temp1_1_CLKINVNOT
    );
  u1_s5_temp1_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(3),
      O => u1_s5_temp1_3_DXMUX_7540
    );
  u1_s5_temp1_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(2),
      O => u1_s5_temp1_3_DYMUX_7535
    );
  u1_s5_temp1_3_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X21Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s5_temp1_3_CLKINVNOT
    );
  u1_s5_temp1_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y67",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(5),
      O => u1_s5_temp1_5_DXMUX_7556
    );
  u1_s5_temp1_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y67",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(4),
      O => u1_s5_temp1_5_DYMUX_7551
    );
  u1_s5_temp1_5_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X16Y67",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s5_temp1_5_CLKINVNOT
    );
  u1_s5_temp1_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(7),
      O => u1_s5_temp1_7_DXMUX_7572
    );
  u1_s5_temp1_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(6),
      O => u1_s5_temp1_7_DYMUX_7567
    );
  u1_s5_temp1_7_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X13Y38",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s5_temp1_7_CLKINVNOT
    );
  u1_s5_temp1_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X4Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(9),
      O => u1_s5_temp1_9_DXMUX_7588
    );
  u1_s5_temp1_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X4Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(8),
      O => u1_s5_temp1_9_DYMUX_7583
    );
  u1_s5_temp1_9_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X4Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s5_temp1_9_CLKINVNOT
    );
  u2_c2_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y82",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2(0),
      O => u2_c2_0_0
    );
  u2_uu2_sum_start_sum2_co_and00001 : X_LUT4
    generic map(
      INIT => X"8448",
      LOC => "SLICE_X44Y82"
    )
    port map (
      ADR0 => u1_s5_temp1(0),
      ADR1 => u1_s7_temp1(0),
      ADR2 => u1_s4_temp1(0),
      ADR3 => u1_s6_temp1(0),
      O => u2_c2(0)
    );
  u1_s11_temp1_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y75",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(1),
      O => u1_s11_temp1_1_DXMUX_7616
    );
  u1_s11_temp1_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y75",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(0),
      O => u1_s11_temp1_1_DYMUX_7611
    );
  u1_s11_temp1_1_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X64Y75",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s11_temp1_1_CLKINVNOT
    );
  u1_s11_temp1_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(3),
      O => u1_s11_temp1_3_DXMUX_7632
    );
  u1_s11_temp1_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(2),
      O => u1_s11_temp1_3_DYMUX_7627
    );
  u1_s11_temp1_3_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X52Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s11_temp1_3_CLKINVNOT
    );
  u1_s11_temp1_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X43Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(5),
      O => u1_s11_temp1_5_DXMUX_7648
    );
  u1_s11_temp1_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X43Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(4),
      O => u1_s11_temp1_5_DYMUX_7643
    );
  u1_s11_temp1_5_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X43Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s11_temp1_5_CLKINVNOT
    );
  u1_s11_temp1_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X34Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(7),
      O => u1_s11_temp1_7_DXMUX_7664
    );
  u1_s11_temp1_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X34Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(6),
      O => u1_s11_temp1_7_DYMUX_7659
    );
  u1_s11_temp1_7_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X34Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s11_temp1_7_CLKINVNOT
    );
  u1_s11_temp1_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(9),
      O => u1_s11_temp1_9_DXMUX_7680
    );
  u1_s11_temp1_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(8),
      O => u1_s11_temp1_9_DYMUX_7675
    );
  u1_s11_temp1_9_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X28Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s11_temp1_9_CLKINVNOT
    );
  u1_s6_temp1_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X40Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(1),
      O => u1_s6_temp1_1_DXMUX_7696
    );
  u1_s6_temp1_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X40Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(0),
      O => u1_s6_temp1_1_DYMUX_7691
    );
  u1_s6_temp1_1_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X40Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s6_temp1_1_CLKINVNOT
    );
  u1_s6_temp1_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y81",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(3),
      O => u1_s6_temp1_3_DXMUX_7712
    );
  u1_s6_temp1_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y81",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(2),
      O => u1_s6_temp1_3_DYMUX_7707
    );
  u1_s6_temp1_3_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X21Y81",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s6_temp1_3_CLKINVNOT
    );
  u1_s6_temp1_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y66",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(5),
      O => u1_s6_temp1_5_DXMUX_7728
    );
  u1_s6_temp1_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y66",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(4),
      O => u1_s6_temp1_5_DYMUX_7723
    );
  u1_s6_temp1_5_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X16Y66",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s6_temp1_5_CLKINVNOT
    );
  u1_s6_temp1_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(7),
      O => u1_s6_temp1_7_DXMUX_7744
    );
  u1_s6_temp1_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(6),
      O => u1_s6_temp1_7_DYMUX_7739
    );
  u1_s6_temp1_7_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X12Y41",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s6_temp1_7_CLKINVNOT
    );
  u1_s6_temp1_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X6Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(9),
      O => u1_s6_temp1_9_DXMUX_7760
    );
  u1_s6_temp1_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X6Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(8),
      O => u1_s6_temp1_9_DYMUX_7755
    );
  u1_s6_temp1_9_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X6Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s6_temp1_9_CLKINVNOT
    );
  u2_c1_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c1(10),
      O => u2_c1_10_0
    );
  u2_c1_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout1(11),
      O => u2_sout1_11_0
    );
  u2_uu1_GEN_REG_14_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9556",
      LOC => "SLICE_X12Y11"
    )
    port map (
      ADR0 => u1_s3_temp1(10),
      ADR1 => u1_s0_temp1(10),
      ADR2 => u1_s1_temp1(10),
      ADR3 => u1_s2_temp1(10),
      O => u2_sout1(11)
    );
  u2_sout3_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout3(11),
      O => u2_sout3_11_0
    );
  u2_uu3_GEN_REG_14_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"871E",
      LOC => "SLICE_X26Y19"
    )
    port map (
      ADR0 => u1_s8_temp1(10),
      ADR1 => u1_s9_temp1(10),
      ADR2 => u1_s11_temp1(10),
      ADR3 => u1_s10_temp1(10),
      O => u2_sout3(11)
    );
  u2_c2_1_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_1(11),
      O => u2_c2_1_11_0
    );
  u2_c2_1_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_11_pack_1,
      O => u2_sout2_11_Q
    );
  u2_uu2_GEN_REG_14_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9556",
      LOC => "SLICE_X15Y12"
    )
    port map (
      ADR0 => u1_s7_temp1(10),
      ADR1 => u1_s5_temp1(10),
      ADR2 => u1_s6_temp1(10),
      ADR3 => u1_s4_temp1(10),
      O => u2_sout2_11_pack_1
    );
  u2_c2_1_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y79",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_1(4),
      O => u2_c2_1_4_0
    );
  u2_c2_1_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y79",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_4_pack_1,
      O => u2_sout2_4_Q
    );
  u2_uu2_GEN_REG_4_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X21Y79"
    )
    port map (
      ADR0 => u1_s7_temp1(4),
      ADR1 => VCC,
      ADR2 => u2_uu2_tout_3_0,
      ADR3 => u2_uu2_GEN_REG_4_sum_loop_Si_0,
      O => u2_sout2_4_pack_1
    );
  u2_c2_1_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_1(8),
      O => u2_c2_1_8_0
    );
  u2_c2_1_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_8_pack_1,
      O => u2_sout2_8_Q
    );
  u2_uu2_GEN_REG_8_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X2Y37"
    )
    port map (
      ADR0 => u2_uu2_GEN_REG_8_sum_loop_Si_0,
      ADR1 => u2_uu2_tout_7_0,
      ADR2 => u1_s7_temp1(8),
      ADR3 => VCC,
      O => u2_sout2_8_pack_1
    );
  u2_c_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y52",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c(8),
      O => u2_c_8_0
    );
  u2_c_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y52",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_2_8_pack_1,
      O => u2_sout2_2(8)
    );
  u2_uu6_GEN_REG_8_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X19Y52"
    )
    port map (
      ADR0 => u2_uu6_GEN_REG_8_sum_loop_Si_0,
      ADR1 => u2_uu6_tout_7_0,
      ADR2 => VCC,
      ADR3 => u2_sout4_8_0,
      O => u2_sout2_2_8_pack_1
    );
  u2_c2_1_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_1(10),
      O => u2_c2_1_10_0
    );
  u2_c2_1_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_10_pack_1,
      O => u2_sout2_10_Q
    );
  u2_uu2_GEN_REG_10_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X13Y13"
    )
    port map (
      ADR0 => u2_uu2_GEN_REG_10_sum_loop_Si_0,
      ADR1 => u2_uu2_tout_9_0,
      ADR2 => u1_s7_temp1(10),
      ADR3 => VCC,
      O => u2_sout2_10_pack_1
    );
  u2_c_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c(10),
      O => u2_c_10_0
    );
  u2_c_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_2_10_pack_1,
      O => u2_sout2_2(10)
    );
  u2_uu6_GEN_REG_10_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X16Y36"
    )
    port map (
      ADR0 => u2_sout4_10_0,
      ADR1 => u2_uu6_GEN_REG_10_sum_loop_Si_0,
      ADR2 => u2_uu6_tout_9_0,
      ADR3 => VCC,
      O => u2_sout2_2_10_pack_1
    );
  u2_sout2_1_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y79",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_1(4),
      O => u2_sout2_1_4_0
    );
  u2_sout2_1_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y79",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_tout_3_pack_1,
      O => u2_uu5_tout(3)
    );
  u2_uu5_GEN_REG_3_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X25Y79"
    )
    port map (
      ADR0 => u2_sout1_3_0,
      ADR1 => u2_c1_2_0,
      ADR2 => VCC,
      ADR3 => u2_c2_2_0,
      O => u2_uu5_tout_3_pack_1
    );
  u2_sout_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout(13),
      O => u2_sout_13_0
    );
  u2_sout_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_tout_12_pack_1,
      O => u2_uu7_tout(12)
    );
  u2_uu7_GEN_REG_12_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X17Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_c2_1_11_0,
      ADR2 => u2_sout2_1_12_0,
      ADR3 => u2_c2_2(11),
      O => u2_uu7_tout_12_pack_1
    );
  u1_s12_temp1_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y79",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(1),
      O => u1_s12_temp1_1_DXMUX_8004
    );
  u1_s12_temp1_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y79",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(0),
      O => u1_s12_temp1_1_DYMUX_7999
    );
  u1_s12_temp1_1_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X64Y79",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s12_temp1_1_CLKINVNOT
    );
  u1_s12_temp1_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(3),
      O => u1_s12_temp1_3_DXMUX_8020
    );
  u1_s12_temp1_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(2),
      O => u1_s12_temp1_3_DYMUX_8015
    );
  u1_s12_temp1_3_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X53Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s12_temp1_3_CLKINVNOT
    );
  u1_s12_temp1_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X40Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(5),
      O => u1_s12_temp1_5_DXMUX_8036
    );
  u1_s12_temp1_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X40Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(4),
      O => u1_s12_temp1_5_DYMUX_8031
    );
  u1_s12_temp1_5_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X40Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s12_temp1_5_CLKINVNOT
    );
  u1_s12_temp1_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X33Y46",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(7),
      O => u1_s12_temp1_7_DXMUX_8052
    );
  u1_s12_temp1_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X33Y46",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(6),
      O => u1_s12_temp1_7_DYMUX_8047
    );
  u1_s12_temp1_7_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X33Y46",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s12_temp1_7_CLKINVNOT
    );
  u1_s12_temp1_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(9),
      O => u1_s12_temp1_9_DXMUX_8068
    );
  u1_s12_temp1_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(8),
      O => u1_s12_temp1_9_DYMUX_8063
    );
  u1_s12_temp1_9_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X28Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s12_temp1_9_CLKINVNOT
    );
  u1_s7_temp1_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y82",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(1),
      O => u1_s7_temp1_1_DXMUX_8084
    );
  u1_s7_temp1_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y82",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(0),
      O => u1_s7_temp1_1_DYMUX_8079
    );
  u1_s7_temp1_1_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X47Y82",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s7_temp1_1_CLKINVNOT
    );
  u1_s7_temp1_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(3),
      O => u1_s7_temp1_3_DXMUX_8100
    );
  u1_s7_temp1_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(2),
      O => u1_s7_temp1_3_DYMUX_8095
    );
  u1_s7_temp1_3_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X32Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s7_temp1_3_CLKINVNOT
    );
  u1_s7_temp1_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y68",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(5),
      O => u1_s7_temp1_5_DXMUX_8116
    );
  u1_s7_temp1_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y68",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(4),
      O => u1_s7_temp1_5_DYMUX_8111
    );
  u1_s7_temp1_5_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X19Y68",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s7_temp1_5_CLKINVNOT
    );
  u1_s7_temp1_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(7),
      O => u1_s7_temp1_7_DXMUX_8132
    );
  u1_s7_temp1_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(6),
      O => u1_s7_temp1_7_DYMUX_8127
    );
  u1_s7_temp1_7_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X12Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s7_temp1_7_CLKINVNOT
    );
  u1_s7_temp1_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(9),
      O => u1_s7_temp1_9_DXMUX_8148
    );
  u1_s7_temp1_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(8),
      O => u1_s7_temp1_9_DYMUX_8143
    );
  u1_s7_temp1_9_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X14Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s7_temp1_9_CLKINVNOT
    );
  u2_uu8_GEN_REG_12_u_loop_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X3Y46"
    )
    port map (
      ADR0 => u2_sout_12_0,
      ADR1 => u2_c(11),
      ADR2 => VCC,
      ADR3 => u2_uu8_ci_11_0,
      O => sout_8_OBUF_8161
    );
  u1_s13_temp1_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(1),
      O => u1_s13_temp1_1_DXMUX_8176
    );
  u1_s13_temp1_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(0),
      O => u1_s13_temp1_1_DYMUX_8171
    );
  u1_s13_temp1_1_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X64Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s13_temp1_1_CLKINVNOT
    );
  u1_s13_temp1_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y60",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(3),
      O => u1_s13_temp1_3_DXMUX_8192
    );
  u1_s13_temp1_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y60",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(2),
      O => u1_s13_temp1_3_DYMUX_8187
    );
  u1_s13_temp1_3_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X53Y60",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s13_temp1_3_CLKINVNOT
    );
  u1_s13_temp1_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X41Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(5),
      O => u1_s13_temp1_5_DXMUX_8208
    );
  u1_s13_temp1_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X41Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(4),
      O => u1_s13_temp1_5_DYMUX_8203
    );
  u1_s13_temp1_5_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X41Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s13_temp1_5_CLKINVNOT
    );
  u1_s13_temp1_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X35Y46",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(7),
      O => u1_s13_temp1_7_DXMUX_8224
    );
  u1_s13_temp1_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X35Y46",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(6),
      O => u1_s13_temp1_7_DYMUX_8219
    );
  u1_s13_temp1_7_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X35Y46",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s13_temp1_7_CLKINVNOT
    );
  u1_s13_temp1_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(9),
      O => u1_s13_temp1_9_DXMUX_8240
    );
  u1_s13_temp1_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(8),
      O => u1_s13_temp1_9_DYMUX_8235
    );
  u1_s13_temp1_9_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X29Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s13_temp1_9_CLKINVNOT
    );
  u2_uu7_GEN_REG_6_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y68",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_GEN_REG_6_sum_loop_Si,
      O => u2_uu7_GEN_REG_6_sum_loop_Si_0
    );
  u2_uu7_GEN_REG_6_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y68",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_2_5_pack_1,
      O => u2_c2_2(5)
    );
  u2_uu6_GEN_REG_5_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X27Y68"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu6_GEN_REG_5_sum_loop_Si_0,
      ADR2 => u2_uu6_tout_4_0,
      ADR3 => u2_sout4_5_0,
      O => u2_c2_2_5_pack_1
    );
  u2_sout1_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout1(7),
      O => u2_sout1_7_0
    );
  u2_sout1_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu1_tout_6_pack_1,
      O => u2_uu1_tout(6)
    );
  u2_uu1_GEN_REG_6_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X1Y42"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s1_temp1(6),
      ADR2 => u1_s0_temp1(6),
      ADR3 => u1_s2_temp1(6),
      O => u2_uu1_tout_6_pack_1
    );
  u2_c1_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c1(6),
      O => u2_c1_6_0
    );
  u2_uu1_GEN_REG_6_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X2Y57"
    )
    port map (
      ADR0 => u2_uu1_tout(5),
      ADR1 => u1_s3_temp1(6),
      ADR2 => u2_uu1_GEN_REG_6_sum_loop_Si_0,
      ADR3 => VCC,
      O => u2_c1(6)
    );
  u2_sout4_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout4(8),
      O => u2_sout4_8_0
    );
  u2_sout4_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu4_tout_7_pack_1,
      O => u2_uu4_tout(7)
    );
  u2_uu4_GEN_REG_7_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X27Y44"
    )
    port map (
      ADR0 => u1_s14_temp1(7),
      ADR1 => u1_s13_temp1(7),
      ADR2 => VCC,
      ADR3 => u1_s12_temp1(7),
      O => u2_uu4_tout_7_pack_1
    );
  u2_uu6_GEN_REG_8_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y45",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_GEN_REG_8_sum_loop_Si,
      O => u2_uu6_GEN_REG_8_sum_loop_Si_0
    );
  u2_uu6_GEN_REG_8_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y45",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c4_7_pack_1,
      O => u2_c4(7)
    );
  u2_uu4_GEN_REG_7_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X28Y45"
    )
    port map (
      ADR0 => u1_s15_temp1(7),
      ADR1 => VCC,
      ADR2 => u2_uu4_tout(6),
      ADR3 => u2_uu4_GEN_REG_7_sum_loop_Si_0,
      O => u2_c4_7_pack_1
    );
  u1_s8_temp1_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y76",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(1),
      O => u1_s8_temp1_1_DXMUX_8364
    );
  u1_s8_temp1_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y76",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(0),
      O => u1_s8_temp1_1_DYMUX_8359
    );
  u1_s8_temp1_1_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X65Y76",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s8_temp1_1_CLKINVNOT
    );
  u1_s8_temp1_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y60",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(3),
      O => u1_s8_temp1_3_DXMUX_8380
    );
  u1_s8_temp1_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y60",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(2),
      O => u1_s8_temp1_3_DYMUX_8375
    );
  u1_s8_temp1_3_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X55Y60",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s8_temp1_3_CLKINVNOT
    );
  u1_s8_temp1_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X38Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(5),
      O => u1_s8_temp1_5_DXMUX_8396
    );
  u1_s8_temp1_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X38Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(4),
      O => u1_s8_temp1_5_DYMUX_8391
    );
  u1_s8_temp1_5_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X38Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s8_temp1_5_CLKINVNOT
    );
  u1_s8_temp1_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y43",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(7),
      O => u1_s8_temp1_7_DXMUX_8412
    );
  u1_s8_temp1_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y43",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(6),
      O => u1_s8_temp1_7_DYMUX_8407
    );
  u1_s8_temp1_7_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X29Y43",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s8_temp1_7_CLKINVNOT
    );
  u1_s8_temp1_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(9),
      O => u1_s8_temp1_9_DXMUX_8428
    );
  u1_s8_temp1_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(8),
      O => u1_s8_temp1_9_DYMUX_8423
    );
  u1_s8_temp1_9_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X27Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s8_temp1_9_CLKINVNOT
    );
  u1_s14_temp1_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y81",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(1),
      O => u1_s14_temp1_1_DXMUX_8444
    );
  u1_s14_temp1_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y81",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(0),
      O => u1_s14_temp1_1_DYMUX_8439
    );
  u1_s14_temp1_1_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X64Y81",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s14_temp1_1_CLKINVNOT
    );
  u1_s14_temp1_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y60",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(3),
      O => u1_s14_temp1_3_DXMUX_8460
    );
  u1_s14_temp1_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y60",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(2),
      O => u1_s14_temp1_3_DYMUX_8455
    );
  u1_s14_temp1_3_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X52Y60",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s14_temp1_3_CLKINVNOT
    );
  u1_s14_temp1_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X43Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(5),
      O => u1_s14_temp1_5_DXMUX_8476
    );
  u1_s14_temp1_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X43Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(4),
      O => u1_s14_temp1_5_DYMUX_8471
    );
  u1_s14_temp1_5_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X43Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s14_temp1_5_CLKINVNOT
    );
  u1_s14_temp1_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y48",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(7),
      O => u1_s14_temp1_7_DXMUX_8492
    );
  u1_s14_temp1_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y48",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(6),
      O => u1_s14_temp1_7_DYMUX_8487
    );
  u1_s14_temp1_7_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X32Y48",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s14_temp1_7_CLKINVNOT
    );
  u1_s14_temp1_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(9),
      O => u1_s14_temp1_9_DXMUX_8508
    );
  u1_s14_temp1_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(8),
      O => u1_s14_temp1_9_DYMUX_8503
    );
  u1_s14_temp1_9_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X27Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s14_temp1_9_CLKINVNOT
    );
  u1_s9_temp1_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y73",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(1),
      O => u1_s9_temp1_1_DXMUX_8524
    );
  u1_s9_temp1_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y73",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(0),
      O => u1_s9_temp1_1_DYMUX_8519
    );
  u1_s9_temp1_1_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X65Y73",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s9_temp1_1_CLKINVNOT
    );
  u1_s9_temp1_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(3),
      O => u1_s9_temp1_3_DXMUX_8540
    );
  u1_s9_temp1_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(2),
      O => u1_s9_temp1_3_DYMUX_8535
    );
  u1_s9_temp1_3_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X54Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s9_temp1_3_CLKINVNOT
    );
  u1_s9_temp1_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X39Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(5),
      O => u1_s9_temp1_5_DXMUX_8556
    );
  u1_s9_temp1_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X39Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(4),
      O => u1_s9_temp1_5_DYMUX_8551
    );
  u1_s9_temp1_5_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X39Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s9_temp1_5_CLKINVNOT
    );
  u1_s9_temp1_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(7),
      O => u1_s9_temp1_7_DXMUX_8572
    );
  u1_s9_temp1_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(6),
      O => u1_s9_temp1_7_DYMUX_8567
    );
  u1_s9_temp1_7_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X30Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s9_temp1_7_CLKINVNOT
    );
  u1_s9_temp1_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(9),
      O => u1_s9_temp1_9_DXMUX_8588
    );
  u1_s9_temp1_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(8),
      O => u1_s9_temp1_9_DYMUX_8583
    );
  u1_s9_temp1_9_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X27Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s9_temp1_9_CLKINVNOT
    );
  N4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => N4,
      O => N4_0
    );
  N4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_2_1_pack_1,
      O => u2_sout2_2(1)
    );
  u2_uu6_GEN_REG_1_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X51Y80"
    )
    port map (
      ADR0 => u2_uu6_GEN_REG_1_sum_loop_Si,
      ADR1 => u2_uu4_tout(0),
      ADR2 => u2_uu4_GEN_REG_1_sum_loop_Si_0,
      ADR3 => u1_s15_temp1(1),
      O => u2_sout2_2_1_pack_1
    );
  u2_uu5_tout_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X34Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_tout(1),
      O => u2_uu5_tout_1_0
    );
  u2_uu5_tout_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X34Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout1_1_pack_1,
      O => u2_sout1(1)
    );
  u2_uu1_GEN_REG_1_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X34Y83"
    )
    port map (
      ADR0 => u2_uu1_GEN_REG_1_sum_loop_Si_0,
      ADR1 => u1_s3_temp1(1),
      ADR2 => VCC,
      ADR3 => u2_uu1_tout_0_0,
      O => u2_sout1_1_pack_1
    );
  u2_uu6_tout_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y76",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_tout(1),
      O => u2_uu6_tout_1_0
    );
  u2_uu6_tout_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y76",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout3_1_pack_1,
      O => u2_sout3(1)
    );
  u2_uu3_GEN_REG_1_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X54Y76"
    )
    port map (
      ADR0 => u2_uu3_GEN_REG_1_sum_loop_Si_0,
      ADR1 => VCC,
      ADR2 => u2_uu3_tout_0_0,
      ADR3 => u1_s11_temp1(1),
      O => u2_sout3_1_pack_1
    );
  u2_sout4_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout4(1),
      O => u2_sout4_1_0
    );
  u2_uu4_GEN_REG_1_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X55Y80"
    )
    port map (
      ADR0 => u2_uu4_GEN_REG_1_sum_loop_Si_0,
      ADR1 => u1_s15_temp1(1),
      ADR2 => VCC,
      ADR3 => u2_uu4_tout(0),
      O => u2_sout4(1)
    );
  u2_c2_1_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y69",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_1(5),
      O => u2_c2_1_5_0
    );
  u2_c2_1_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y69",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_5_pack_1,
      O => u2_sout2_5_Q
    );
  u2_uu2_GEN_REG_5_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X17Y69"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s7_temp1(5),
      ADR2 => u2_uu2_GEN_REG_5_sum_loop_Si_0,
      ADR3 => u2_uu2_tout_4_0,
      O => u2_sout2_5_pack_1
    );
  u2_c_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y69",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c(5),
      O => u2_c_5_0
    );
  u2_c_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y69",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_2_5_pack_1,
      O => u2_sout2_2(5)
    );
  u2_uu6_GEN_REG_5_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X33Y69"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu6_tout_4_0,
      ADR2 => u2_uu6_GEN_REG_5_sum_loop_Si_0,
      ADR3 => u2_sout4_5_0,
      O => u2_sout2_2_5_pack_1
    );
  u2_c2_1_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_1(9),
      O => u2_c2_1_9_0
    );
  u2_c2_1_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y16",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_9_pack_1,
      O => u2_sout2_9_Q
    );
  u2_uu2_GEN_REG_9_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X2Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu2_GEN_REG_9_sum_loop_Si_0,
      ADR2 => u2_uu2_tout_8_0,
      ADR3 => u1_s7_temp1(9),
      O => u2_sout2_9_pack_1
    );
  u2_c_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c(9),
      O => u2_c_9_0
    );
  u2_c_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_2_9_pack_1,
      O => u2_sout2_2(9)
    );
  u2_uu6_GEN_REG_9_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X16Y44"
    )
    port map (
      ADR0 => u2_sout4_9_0,
      ADR1 => VCC,
      ADR2 => u2_uu6_GEN_REG_9_sum_loop_Si_0,
      ADR3 => u2_uu6_tout_8_0,
      O => u2_sout2_2_9_pack_1
    );
  u2_sout2_2_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_2(11),
      O => u2_sout2_2_11_0
    );
  u2_uu6_GEN_REG_11_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X18Y24"
    )
    port map (
      ADR0 => u2_uu6_tout_10_0,
      ADR1 => u2_uu6_GEN_REG_11_sum_loop_Si_0,
      ADR2 => VCC,
      ADR3 => u2_sout4_11_0,
      O => u2_sout2_2(11)
    );
  u2_c1_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y87",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c1(2),
      O => u2_c1_2_0
    );
  u2_c1_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y87",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu1_tout_1_pack_1,
      O => u2_uu1_tout(1)
    );
  u2_uu1_GEN_REG_1_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X22Y87"
    )
    port map (
      ADR0 => u1_s2_temp1(1),
      ADR1 => u1_s1_temp1(1),
      ADR2 => VCC,
      ADR3 => u1_s0_temp1(1),
      O => u2_uu1_tout_1_pack_1
    );
  u2_uu5_tout_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y82",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_tout(2),
      O => u2_uu5_tout_2_0
    );
  u2_uu5_tout_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y82",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c1_1_pack_1,
      O => u2_c1(1)
    );
  u2_uu1_GEN_REG_1_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X30Y82"
    )
    port map (
      ADR0 => u2_uu1_tout_0_0,
      ADR1 => VCC,
      ADR2 => u2_uu1_GEN_REG_1_sum_loop_Si_0,
      ADR3 => u1_s3_temp1(1),
      O => u2_c1_1_pack_1
    );
  u2_uu6_GEN_REG_3_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y66",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_GEN_REG_3_sum_loop_Si,
      O => u2_uu6_GEN_REG_3_sum_loop_Si_0
    );
  u2_uu6_GEN_REG_3_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y66",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c4_2_pack_1,
      O => u2_c4(2)
    );
  u2_uu4_GEN_REG_2_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X52Y66"
    )
    port map (
      ADR0 => u1_s15_temp1(2),
      ADR1 => u2_uu4_GEN_REG_2_sum_loop_Si_0,
      ADR2 => u2_uu4_tout(1),
      ADR3 => VCC,
      O => u2_c4_2_pack_1
    );
  u1_s15_temp1_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u16_q(1),
      O => u1_s15_temp1_1_DXMUX_8868
    );
  u1_s15_temp1_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u16_q(0),
      O => u1_s15_temp1_1_DYMUX_8863
    );
  u1_s15_temp1_1_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X54Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s15_temp1_1_CLKINVNOT
    );
  u1_s15_temp1_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y63",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u16_q(3),
      O => u1_s15_temp1_3_DXMUX_8884
    );
  u1_s15_temp1_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y63",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u16_q(2),
      O => u1_s15_temp1_3_DYMUX_8879
    );
  u1_s15_temp1_3_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X52Y63",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s15_temp1_3_CLKINVNOT
    );
  u1_s15_temp1_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X38Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u16_q(5),
      O => u1_s15_temp1_5_DXMUX_8900
    );
  u1_s15_temp1_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X38Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u16_q(4),
      O => u1_s15_temp1_5_DYMUX_8895
    );
  u1_s15_temp1_5_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X38Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s15_temp1_5_CLKINVNOT
    );
  u1_s15_temp1_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y48",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u16_q(7),
      O => u1_s15_temp1_7_DXMUX_8916
    );
  u1_s15_temp1_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y48",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u16_q(6),
      O => u1_s15_temp1_7_DYMUX_8911
    );
  u1_s15_temp1_7_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X30Y48",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s15_temp1_7_CLKINVNOT
    );
  u1_s15_temp1_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u16_q(9),
      O => u1_s15_temp1_9_DXMUX_8932
    );
  u1_s15_temp1_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u16_q(8),
      O => u1_s15_temp1_9_DYMUX_8927
    );
  u1_s15_temp1_9_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X27Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s15_temp1_9_CLKINVNOT
    );
  u2_sout3_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y45",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout3(7),
      O => u2_sout3_7_0
    );
  u2_sout3_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y45",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu3_tout_6_pack_1,
      O => u2_uu3_tout(6)
    );
  u2_uu3_GEN_REG_6_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X30Y45"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s8_temp1(6),
      ADR2 => u1_s10_temp1(6),
      ADR3 => u1_s9_temp1(6),
      O => u2_uu3_tout_6_pack_1
    );
  u2_uu6_tout_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y52",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_tout(7),
      O => u2_uu6_tout_7_0
    );
  u2_uu6_tout_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y52",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c3_6_pack_1,
      O => u2_c3(6)
    );
  u2_uu3_GEN_REG_6_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X30Y52"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu3_GEN_REG_6_sum_loop_Si_0,
      ADR2 => u2_uu3_tout(5),
      ADR3 => u1_s11_temp1(6),
      O => u2_c3_6_pack_1
    );
  u2_sout_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout(10),
      O => u2_sout_10_0
    );
  u2_sout_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_tout_9_pack_1,
      O => u2_uu7_tout(9)
    );
  u2_uu7_GEN_REG_9_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X17Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout2_1_9_0,
      ADR2 => u2_c2_1_8_0,
      ADR3 => u2_c2_2(8),
      O => u2_uu7_tout_9_pack_1
    );
  u2_sout1_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y86",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout1(2),
      O => u2_sout1_2_0
    );
  u2_uu1_GEN_REG_2_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X23Y86"
    )
    port map (
      ADR0 => u2_uu1_GEN_REG_2_sum_loop_Si_0,
      ADR1 => u2_uu1_tout(1),
      ADR2 => u1_s3_temp1(2),
      ADR3 => VCC,
      O => u2_sout1(2)
    );
  u2_sout2_1_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X39Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_1(2),
      O => u2_sout2_1_2_0
    );
  u2_uu5_GEN_REG_2_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X39Y83"
    )
    port map (
      ADR0 => u2_sout2_2_0,
      ADR1 => u2_uu5_GEN_REG_2_sum_loop_Si,
      ADR2 => u2_uu5_tout_1_0,
      ADR3 => VCC,
      O => u2_sout2_1(2)
    );
  u2_sout2_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_2_Q,
      O => u2_sout2_2_0
    );
  u2_uu2_GEN_REG_2_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X32Y83"
    )
    port map (
      ADR0 => u1_s7_temp1(2),
      ADR1 => u2_uu2_GEN_REG_2_sum_loop_Si_0,
      ADR2 => VCC,
      ADR3 => u2_uu2_tout(1),
      O => u2_sout2_2_Q
    );
  u2_sout3_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y66",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout3(2),
      O => u2_sout3_2_0
    );
  u2_uu3_GEN_REG_2_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X54Y66"
    )
    port map (
      ADR0 => u2_uu3_GEN_REG_2_sum_loop_Si_0,
      ADR1 => u2_uu3_tout(1),
      ADR2 => VCC,
      ADR3 => u1_s11_temp1(2),
      O => u2_sout3(2)
    );
  u2_sout2_2_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_2(2),
      O => u2_sout2_2_2_0
    );
  u2_uu6_GEN_REG_2_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X54Y74"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu6_tout_1_0,
      ADR2 => u2_uu6_GEN_REG_2_sum_loop_Si,
      ADR3 => u2_sout4_2_0,
      O => u2_sout2_2(2)
    );
  u2_c2_1_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y63",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_1(6),
      O => u2_c2_1_6_0
    );
  u2_c2_1_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y63",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_6_pack_1,
      O => u2_sout2_6_Q
    );
  u2_uu2_GEN_REG_6_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X12Y63"
    )
    port map (
      ADR0 => u2_uu2_GEN_REG_6_sum_loop_Si_0,
      ADR1 => VCC,
      ADR2 => u2_uu2_tout_5_0,
      ADR3 => u1_s7_temp1(6),
      O => u2_sout2_6_pack_1
    );
  u2_c_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y68",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c(6),
      O => u2_c_6_0
    );
  u2_c_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y68",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_2_6_pack_1,
      O => u2_sout2_2(6)
    );
  u2_uu6_GEN_REG_6_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X23Y68"
    )
    port map (
      ADR0 => u2_sout4_6_0,
      ADR1 => u2_uu6_GEN_REG_6_sum_loop_Si_0,
      ADR2 => VCC,
      ADR3 => u2_uu6_tout_5_0,
      O => u2_sout2_2_6_pack_1
    );
  u2_c_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c(12),
      O => u2_c_12_0
    );
  u2_c_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_2_12_pack_1,
      O => u2_sout2_2(12)
    );
  u2_uu6_GEN_REG_12_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X16Y23"
    )
    port map (
      ADR0 => u2_uu6_GEN_REG_12_sum_loop_Si_0,
      ADR1 => u2_sout4_11_0,
      ADR2 => VCC,
      ADR3 => u2_uu6_tout_11_0,
      O => u2_sout2_2_12_pack_1
    );
  u2_c3_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y66",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c3(2),
      O => u2_c3_2_0
    );
  u2_c3_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y66",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu3_tout_1_pack_1,
      O => u2_uu3_tout(1)
    );
  u2_uu3_GEN_REG_1_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X55Y66"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s10_temp1(1),
      ADR2 => u1_s9_temp1(1),
      ADR3 => u1_s8_temp1(1),
      O => u2_uu3_tout_1_pack_1
    );
  u2_uu6_tout_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_tout(2),
      O => u2_uu6_tout_2_0
    );
  u2_uu6_tout_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c3_1_pack_1,
      O => u2_c3(1)
    );
  u2_uu3_GEN_REG_1_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X55Y74"
    )
    port map (
      ADR0 => u1_s11_temp1(1),
      ADR1 => u2_uu3_tout_0_0,
      ADR2 => VCC,
      ADR3 => u2_uu3_GEN_REG_1_sum_loop_Si_0,
      O => u2_c3_1_pack_1
    );
  u2_uu5_GEN_REG_11_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_GEN_REG_11_sum_loop_Si,
      O => u2_uu5_GEN_REG_11_sum_loop_Si_0
    );
  u2_uu5_GEN_REG_11_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_10_pack_1,
      O => u2_c2(10)
    );
  u2_uu2_GEN_REG_10_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X15Y13"
    )
    port map (
      ADR0 => u2_uu2_GEN_REG_10_sum_loop_Si_0,
      ADR1 => u2_uu2_tout_9_0,
      ADR2 => VCC,
      ADR3 => u1_s7_temp1(10),
      O => u2_c2_10_pack_1
    );
  u2_uu7_GEN_REG_11_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y30",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_GEN_REG_11_sum_loop_Si,
      O => u2_uu7_GEN_REG_11_sum_loop_Si_0
    );
  u2_uu7_GEN_REG_11_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y30",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_2_10_pack_1,
      O => u2_c2_2(10)
    );
  u2_uu6_GEN_REG_10_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X17Y30"
    )
    port map (
      ADR0 => u2_sout4_10_0,
      ADR1 => u2_uu6_tout_9_0,
      ADR2 => u2_uu6_GEN_REG_10_sum_loop_Si_0,
      ADR3 => VCC,
      O => u2_c2_2_10_pack_1
    );
  u2_uu3_tout_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu3_tout(0),
      O => u2_uu3_tout_0_0
    );
  u2_uu3_sum_start_sum1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X67Y74"
    )
    port map (
      ADR0 => u1_s9_temp1(0),
      ADR1 => u1_s10_temp1(0),
      ADR2 => VCC,
      ADR3 => u1_s8_temp1(0),
      O => u2_uu3_tout(0)
    );
  u2_c2_1_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_1(12),
      O => u2_c2_1_12_0
    );
  u2_uu5_GEN_REG_12_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X16Y13"
    )
    port map (
      ADR0 => u2_uu5_tout(11),
      ADR1 => u2_uu5_GEN_REG_12_sum_loop_Si_0,
      ADR2 => u2_sout2_11_Q,
      ADR3 => VCC,
      O => u2_c2_1(12)
    );
  u2_sout_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y70",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout(5),
      O => u2_sout_5_0
    );
  u2_sout_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X32Y70",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_tout_4_pack_1,
      O => u2_uu7_tout(4)
    );
  u2_uu7_GEN_REG_4_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X32Y70"
    )
    port map (
      ADR0 => u2_c2_1_3_0,
      ADR1 => VCC,
      ADR2 => u2_c2_2_3_0,
      ADR3 => u2_sout2_1_4_0,
      O => u2_uu7_tout_4_pack_1
    );
  u2_c_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c(4),
      O => u2_c_4_0
    );
  u2_uu7_GEN_REG_4_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X33Y74"
    )
    port map (
      ADR0 => u2_uu7_tout_3_0,
      ADR1 => u2_uu7_GEN_REG_4_sum_loop_Si,
      ADR2 => VCC,
      ADR3 => u2_sout2_2_4_0,
      O => u2_c(4)
    );
  u2_uu8_GEN_REG_7_u_loop_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X22Y74"
    )
    port map (
      ADR0 => u2_sout_7_0,
      ADR1 => u2_uu8_ci(6),
      ADR2 => u2_c_6_0,
      ADR3 => VCC,
      O => sout_3_OBUF_9305
    );
  u2_uu5_GEN_REG_6_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y67",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_GEN_REG_6_sum_loop_Si,
      O => u2_uu5_GEN_REG_6_sum_loop_Si_0
    );
  u2_uu5_GEN_REG_6_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y67",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_5_pack_1,
      O => u2_c2(5)
    );
  u2_uu2_GEN_REG_5_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X13Y67"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu2_GEN_REG_5_sum_loop_Si_0,
      ADR2 => u2_uu2_tout_4_0,
      ADR3 => u1_s7_temp1(5),
      O => u2_c2_5_pack_1
    );
  u2_sout2_1_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_1(7),
      O => u2_sout2_1_7_0
    );
  u2_sout2_1_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_tout_6_pack_1,
      O => u2_uu5_tout(6)
    );
  u2_uu5_GEN_REG_6_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X12Y57"
    )
    port map (
      ADR0 => u2_c2(5),
      ADR1 => u2_c1_5_0,
      ADR2 => u2_sout1_6_0,
      ADR3 => VCC,
      O => u2_uu5_tout_6_pack_1
    );
  u2_uu8_ci_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y48",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu8_ci(11),
      O => u2_uu8_ci_11_0
    );
  u2_uu8_ci_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y48",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu8_ci_10_pack_1,
      O => u2_uu8_ci(10)
    );
  u2_uu8_GEN_REG_10_u_loop_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X12Y48"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu8_ci_9_0,
      ADR2 => u2_sout_10_0,
      ADR3 => u2_c_9_0,
      O => u2_uu8_ci_10_pack_1
    );
  u2_uu7_GEN_REG_9_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y45",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_GEN_REG_9_sum_loop_Si,
      O => u2_uu7_GEN_REG_9_sum_loop_Si_0
    );
  u2_uu7_GEN_REG_9_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y45",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_2_8_pack_1,
      O => u2_c2_2(8)
    );
  u2_uu6_GEN_REG_8_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X19Y45"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout4_8_0,
      ADR2 => u2_uu6_GEN_REG_8_sum_loop_Si_0,
      ADR3 => u2_uu6_tout_7_0,
      O => u2_c2_2_8_pack_1
    );
  u2_sout1_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout1(10),
      O => u2_sout1_10_0
    );
  u2_sout1_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y13",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu1_tout_9_pack_1,
      O => u2_uu1_tout(9)
    );
  u2_uu1_GEN_REG_9_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X3Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s1_temp1(9),
      ADR2 => u1_s0_temp1(9),
      ADR3 => u1_s2_temp1(9),
      O => u2_uu1_tout_9_pack_1
    );
  u2_c1_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c1(9),
      O => u2_c1_9_0
    );
  u2_uu1_GEN_REG_9_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X0Y14"
    )
    port map (
      ADR0 => u2_uu1_GEN_REG_9_sum_loop_Si_0,
      ADR1 => u2_uu1_tout(8),
      ADR2 => u1_s3_temp1(9),
      ADR3 => VCC,
      O => u2_c1(9)
    );
  u2_sout1_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y89",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout1(3),
      O => u2_sout1_3_0
    );
  u2_uu1_GEN_REG_3_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X15Y89"
    )
    port map (
      ADR0 => u2_uu1_tout(2),
      ADR1 => u1_s3_temp1(3),
      ADR2 => u2_uu1_GEN_REG_3_sum_loop_Si_0,
      ADR3 => VCC,
      O => u2_sout1(3)
    );
  u2_uu7_tout_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_tout(3),
      O => u2_uu7_tout_3_0
    );
  u2_uu7_tout_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_1_3_pack_1,
      O => u2_sout2_1(3)
    );
  u2_uu5_GEN_REG_3_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X33Y78"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout2_3_Q,
      ADR2 => u2_uu5_GEN_REG_3_sum_loop_Si_0,
      ADR3 => u2_uu5_tout_2_0,
      O => u2_sout2_1_3_pack_1
    );
  u2_sout_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y75",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout(3),
      O => u2_sout_3_0
    );
  u2_uu7_GEN_REG_3_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X44Y75"
    )
    port map (
      ADR0 => u2_uu7_tout_2_0,
      ADR1 => u2_sout2_2(3),
      ADR2 => u2_uu7_GEN_REG_3_sum_loop_Si_0,
      ADR3 => VCC,
      O => u2_sout(3)
    );
  u2_c2_1_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_1(3),
      O => u2_c2_1_3_0
    );
  u2_c2_1_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_3_pack_1,
      O => u2_sout2_3_Q
    );
  u2_uu2_GEN_REG_3_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X30Y78"
    )
    port map (
      ADR0 => u2_uu2_tout_2_0,
      ADR1 => VCC,
      ADR2 => u2_uu2_GEN_REG_3_sum_loop_Si_0,
      ADR3 => u1_s7_temp1(3),
      O => u2_sout2_3_pack_1
    );
  u2_c_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c(3),
      O => u2_c_3_0
    );
  u2_c_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X45Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_2_3_pack_1,
      O => u2_sout2_2(3)
    );
  u2_uu6_GEN_REG_3_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X45Y74"
    )
    port map (
      ADR0 => u2_uu6_GEN_REG_3_sum_loop_Si_0,
      ADR1 => u2_uu6_tout_2_0,
      ADR2 => u2_sout4(3),
      ADR3 => VCC,
      O => u2_sout2_2_3_pack_1
    );
  u2_c2_2_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y71",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_2(3),
      O => u2_c2_2_3_0
    );
  u2_c2_2_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X46Y71",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout4_3_pack_1,
      O => u2_sout4(3)
    );
  u2_uu4_GEN_REG_3_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X46Y71"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s15_temp1(3),
      ADR2 => u2_uu4_GEN_REG_3_sum_loop_Si_0,
      ADR3 => u2_uu4_tout_2_0,
      O => u2_sout4_3_pack_1
    );
  u2_c2_1_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y49",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_1(7),
      O => u2_c2_1_7_0
    );
  u2_c2_1_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y49",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_7_pack_1,
      O => u2_sout2_7_Q
    );
  u2_uu2_GEN_REG_7_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X13Y49"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu2_GEN_REG_7_sum_loop_Si_0,
      ADR2 => u2_uu2_tout_6_0,
      ADR3 => u1_s7_temp1(7),
      O => u2_sout2_7_pack_1
    );
  u2_c_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y55",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c(7),
      O => u2_c_7_0
    );
  u2_c_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y55",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_2_7_pack_1,
      O => u2_sout2_2(7)
    );
  u2_uu6_GEN_REG_7_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X24Y55"
    )
    port map (
      ADR0 => u2_sout4_7_0,
      ADR1 => u2_uu6_tout_6_0,
      ADR2 => VCC,
      ADR3 => u2_uu6_GEN_REG_7_sum_loop_Si_0,
      O => u2_sout2_2_7_pack_1
    );
  u2_sout_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y30",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout(11),
      O => u2_sout_11_0
    );
  u2_sout_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y30",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_tout_10_pack_1,
      O => u2_uu7_tout(10)
    );
  u2_uu7_GEN_REG_10_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X12Y30"
    )
    port map (
      ADR0 => u2_c2_1_9_0,
      ADR1 => u2_sout2_1_10_0,
      ADR2 => u2_c2_2(9),
      ADR3 => VCC,
      O => u2_uu7_tout_10_pack_1
    );
  u2_uu7_tout_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_tout(2),
      O => u2_uu7_tout_2_0
    );
  u2_uu7_tout_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y83",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_1_1_pack_1,
      O => u2_c2_1(1)
    );
  u2_uu5_GEN_REG_1_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"8448",
      LOC => "SLICE_X44Y83"
    )
    port map (
      ADR0 => u1_s7_temp1(1),
      ADR1 => u2_uu5_GEN_REG_1_sum_loop_Si,
      ADR2 => u2_uu2_tout(0),
      ADR3 => u2_uu2_GEN_REG_1_sum_loop_Si_0,
      O => u2_c2_1_1_pack_1
    );
  u2_uu6_tout_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_tout(11),
      O => u2_uu6_tout_11_0
    );
  u2_uu6_tout_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c3_10_pack_1,
      O => u2_c3(10)
    );
  u2_uu3_GEN_REG_10_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X24Y25"
    )
    port map (
      ADR0 => u2_uu3_GEN_REG_10_sum_loop_Si_0,
      ADR1 => u2_uu3_tout(9),
      ADR2 => u1_s11_temp1(10),
      ADR3 => VCC,
      O => u2_c3_10_pack_1
    );
  u2_sout2_2_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y66",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_2(4),
      O => u2_sout2_2_4_0
    );
  u2_sout2_2_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y66",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_tout_3_pack_1,
      O => u2_uu6_tout(3)
    );
  u2_uu6_GEN_REG_3_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X44Y66"
    )
    port map (
      ADR0 => u2_sout3_3_0,
      ADR1 => u2_c3_2_0,
      ADR2 => u2_c4(2),
      ADR3 => VCC,
      O => u2_uu6_tout_3_pack_1
    );
  u2_sout1_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y73",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout1(5),
      O => u2_sout1_5_0
    );
  u2_sout1_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y73",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu1_tout_4_pack_1,
      O => u2_uu1_tout(4)
    );
  u2_uu1_GEN_REG_4_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X3Y73"
    )
    port map (
      ADR0 => u1_s0_temp1(4),
      ADR1 => VCC,
      ADR2 => u1_s2_temp1(4),
      ADR3 => u1_s1_temp1(4),
      O => u2_uu1_tout_4_pack_1
    );
  u2_c1_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y77",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c1(4),
      O => u2_c1_4_0
    );
  u2_uu1_GEN_REG_4_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X3Y77"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu1_GEN_REG_4_sum_loop_Si_0,
      ADR2 => u2_uu1_tout(3),
      ADR3 => u1_s3_temp1(4),
      O => u2_c1(4)
    );
  u2_sout4_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout4(6),
      O => u2_sout4_6_0
    );
  u2_sout4_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu4_tout_5_pack_1,
      O => u2_uu4_tout(5)
    );
  u2_uu4_GEN_REG_5_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X31Y57"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s12_temp1(5),
      ADR2 => u1_s14_temp1(5),
      ADR3 => u1_s13_temp1(5),
      O => u2_uu4_tout_5_pack_1
    );
  u2_uu6_GEN_REG_6_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_GEN_REG_6_sum_loop_Si,
      O => u2_uu6_GEN_REG_6_sum_loop_Si_0
    );
  u2_uu6_GEN_REG_6_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X33Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c4_5_pack_1,
      O => u2_c4(5)
    );
  u2_uu4_GEN_REG_5_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X33Y58"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu4_GEN_REG_5_sum_loop_Si_0,
      ADR2 => u2_uu4_tout(4),
      ADR3 => u1_s15_temp1(5),
      O => u2_c4_5_pack_1
    );
  u1_s0_temp1_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(10),
      O => u1_s0_temp1_10_DYMUX_9793
    );
  u1_s0_temp1_10_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X10Y3",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s0_temp1_10_CLKINVNOT
    );
  u1_u10_q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(10),
      O => u1_u10_q_10_DYMUX_9804
    );
  u1_u10_q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u10_q_10_CLKINV_9801
    );
  u1_u11_q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(10),
      O => u1_u11_q_10_DYMUX_9818
    );
  u1_u11_q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u11_q_10_CLKINV_9815
    );
  u1_u12_q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(10),
      O => u1_u12_q_10_DYMUX_9832
    );
  u1_u12_q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u12_q_10_CLKINV_9829
    );
  u1_u13_q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y21",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(10),
      O => u1_u13_q_10_DYMUX_9846
    );
  u1_u13_q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y21",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u13_q_10_CLKINV_9843
    );
  u2_sout3_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout3(10),
      O => u2_sout3_10_0
    );
  u2_sout3_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu3_tout_9_pack_1,
      O => u2_uu3_tout(9)
    );
  u2_uu3_GEN_REG_9_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X25Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s10_temp1(9),
      ADR2 => u1_s8_temp1(9),
      ADR3 => u1_s9_temp1(9),
      O => u2_uu3_tout_9_pack_1
    );
  u2_uu6_tout_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_tout(10),
      O => u2_uu6_tout_10_0
    );
  u2_uu6_tout_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c3_9_pack_1,
      O => u2_c3(9)
    );
  u2_uu3_GEN_REG_9_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X25Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s11_temp1(9),
      ADR2 => u2_uu3_tout(8),
      ADR3 => u2_uu3_GEN_REG_9_sum_loop_Si_0,
      O => u2_c3_9_pack_1
    );
  u1_u14_q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(10),
      O => u1_u14_q_10_DYMUX_9908
    );
  u1_u14_q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u14_q_10_CLKINV_9905
    );
  u1_u15_q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(10),
      O => u1_u15_q_10_DYMUX_9922
    );
  u1_u15_q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u15_q_10_CLKINV_9919
    );
  u2_uu8_GEN_REG_13_u_loop_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X12Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_c_12_0,
      ADR2 => u2_sout_13_0,
      ADR3 => u2_uu8_ci_12_0,
      O => sout_9_OBUF_9938
    );
  u1_u16_q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(10),
      O => u1_u16_q_10_DYMUX_9948
    );
  u1_u16_q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u16_q_10_CLKINV_9945
    );
  u2_uu6_GEN_REG_11_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_GEN_REG_11_sum_loop_Si,
      O => u2_uu6_GEN_REG_11_sum_loop_Si_0
    );
  u2_uu6_GEN_REG_11_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c4_10_pack_1,
      O => u2_c4(10)
    );
  u2_uu4_GEN_REG_10_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X24Y24"
    )
    port map (
      ADR0 => u1_s15_temp1(10),
      ADR1 => u2_uu4_GEN_REG_10_sum_loop_Si_0,
      ADR2 => VCC,
      ADR3 => u2_uu4_tout(9),
      O => u2_c4_10_pack_1
    );
  u1_s1_temp1_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X11Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(10),
      O => u1_s1_temp1_10_DYMUX_9984
    );
  u1_s1_temp1_10_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X11Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s1_temp1_10_CLKINVNOT
    );
  u2_sout3_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X38Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout3(5),
      O => u2_sout3_5_0
    );
  u2_sout3_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X38Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu3_tout_4_pack_1,
      O => u2_uu3_tout(4)
    );
  u2_uu3_GEN_REG_4_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X38Y56"
    )
    port map (
      ADR0 => u1_s9_temp1(4),
      ADR1 => u1_s10_temp1(4),
      ADR2 => VCC,
      ADR3 => u1_s8_temp1(4),
      O => u2_uu3_tout_4_pack_1
    );
  u2_sout2_2_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_2(13),
      O => u2_sout2_2_13_0
    );
  u2_sout2_2_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_tout_12_pack_1,
      O => u2_uu6_tout(12)
    );
  u2_uu6_GEN_REG_13_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"ECC8",
      LOC => "SLICE_X22Y19"
    )
    port map (
      ADR0 => u2_uu3_GEN_REG_10_sum_loop_Si_0,
      ADR1 => u2_c4(11),
      ADR2 => u1_s11_temp1(10),
      ADR3 => u2_uu3_tout_10_0,
      O => u2_uu6_tout_12_pack_1
    );
  u2_uu6_tout_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X36Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu6_tout(5),
      O => u2_uu6_tout_5_0
    );
  u2_uu6_tout_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X36Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c3_4_pack_1,
      O => u2_c3(4)
    );
  u2_uu3_GEN_REG_4_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X36Y59"
    )
    port map (
      ADR0 => u2_uu3_GEN_REG_4_sum_loop_Si_0,
      ADR1 => u1_s11_temp1(4),
      ADR2 => u2_uu3_tout(3),
      ADR3 => VCC,
      O => u2_c3_4_pack_1
    );
  u2_uu5_GEN_REG_12_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_GEN_REG_12_sum_loop_Si,
      O => u2_uu5_GEN_REG_12_sum_loop_Si_0
    );
  u2_uu5_GEN_REG_12_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_11_pack_1,
      O => u2_c2(11)
    );
  u2_uu2_GEN_REG_13_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"F8E0",
      LOC => "SLICE_X15Y9"
    )
    port map (
      ADR0 => u1_s4_temp1(10),
      ADR1 => u1_s6_temp1(10),
      ADR2 => u1_s7_temp1(10),
      ADR3 => u1_s5_temp1(10),
      O => u2_c2_11_pack_1
    );
  u2_uu7_GEN_REG_14_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_GEN_REG_14_sum_loop_Si,
      O => u2_uu7_GEN_REG_14_sum_loop_Si_0
    );
  u2_uu7_GEN_REG_14_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_2_13_pack_1,
      O => u2_c2_2(13)
    );
  u2_uu6_GEN_REG_13_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X17Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu6_GEN_REG_12_sum_loop_Si_0,
      ADR2 => u2_sout4_11_0,
      ADR3 => u2_uu6_tout(12),
      O => u2_c2_2_13_pack_1
    );
  u1_u10_q_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y77",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(1),
      O => u1_u10_q_1_DXMUX_10125
    );
  u1_u10_q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y77",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(0),
      O => u1_u10_q_1_DYMUX_10117
    );
  u1_u10_q_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y77",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u10_q_1_SRINV_10115
    );
  u1_u10_q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y77",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u10_q_1_CLKINV_10114
    );
  u1_u10_q_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X33Y67",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(3),
      O => u1_u10_q_3_DXMUX_10149
    );
  u1_u10_q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X33Y67",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(2),
      O => u1_u10_q_3_DYMUX_10141
    );
  u1_u10_q_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X33Y67",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u10_q_3_SRINV_10139
    );
  u1_u10_q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X33Y67",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u10_q_3_CLKINV_10138
    );
  u1_u10_q_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y63",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(5),
      O => u1_u10_q_5_DXMUX_10173
    );
  u1_u10_q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y63",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(4),
      O => u1_u10_q_5_DYMUX_10165
    );
  u1_u10_q_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y63",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u10_q_5_SRINV_10163
    );
  u1_u10_q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y63",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u10_q_5_CLKINV_10162
    );
  u1_u10_q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(7),
      O => u1_u10_q_7_DXMUX_10197
    );
  u1_u10_q_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(6),
      O => u1_u10_q_7_DYMUX_10189
    );
  u1_u10_q_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u10_q_7_SRINV_10187
    );
  u1_u10_q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u10_q_7_CLKINV_10186
    );
  u1_u10_q_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(9),
      O => u1_u10_q_9_DXMUX_10221
    );
  u1_u10_q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u9_q(8),
      O => u1_u10_q_9_DYMUX_10213
    );
  u1_u10_q_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u10_q_9_SRINV_10211
    );
  u1_u10_q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u10_q_9_CLKINV_10210
    );
  u1_u11_q_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y75",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(1),
      O => u1_u11_q_1_DXMUX_10245
    );
  u1_u11_q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y75",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(0),
      O => u1_u11_q_1_DYMUX_10237
    );
  u1_u11_q_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y75",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u11_q_1_SRINV_10235
    );
  u1_u11_q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y75",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u11_q_1_CLKINV_10234
    );
  u1_u11_q_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X36Y63",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(3),
      O => u1_u11_q_3_DXMUX_10269
    );
  u1_u11_q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X36Y63",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(2),
      O => u1_u11_q_3_DYMUX_10261
    );
  u1_u11_q_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X36Y63",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u11_q_3_SRINV_10259
    );
  u1_u11_q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X36Y63",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u11_q_3_CLKINV_10258
    );
  u1_u11_q_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(5),
      O => u1_u11_q_5_DXMUX_10293
    );
  u1_u11_q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X30Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(4),
      O => u1_u11_q_5_DYMUX_10285
    );
  u1_u11_q_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u11_q_5_SRINV_10283
    );
  u1_u11_q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u11_q_5_CLKINV_10282
    );
  u1_u11_q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(7),
      O => u1_u11_q_7_DXMUX_10317
    );
  u1_u11_q_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(6),
      O => u1_u11_q_7_DYMUX_10309
    );
  u1_u11_q_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u11_q_7_SRINV_10307
    );
  u1_u11_q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y42",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u11_q_7_CLKINV_10306
    );
  u1_u11_q_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(9),
      O => u1_u11_q_9_DXMUX_10341
    );
  u1_u11_q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u10_q(8),
      O => u1_u11_q_9_DYMUX_10333
    );
  u1_u11_q_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u11_q_9_SRINV_10331
    );
  u1_u11_q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u11_q_9_CLKINV_10330
    );
  u1_u12_q_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(1),
      O => u1_u12_q_1_DXMUX_10365
    );
  u1_u12_q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(0),
      O => u1_u12_q_1_DYMUX_10357
    );
  u1_u12_q_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u12_q_1_SRINV_10355
    );
  u1_u12_q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y74",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u12_q_1_CLKINV_10354
    );
  u1_u12_q_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X41Y63",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(3),
      O => u1_u12_q_3_DXMUX_10389
    );
  u1_u12_q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X41Y63",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(2),
      O => u1_u12_q_3_DYMUX_10381
    );
  u1_u12_q_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X41Y63",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u12_q_3_SRINV_10379
    );
  u1_u12_q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X41Y63",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u12_q_3_CLKINV_10378
    );
  u1_u12_q_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X39Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(5),
      O => u1_u12_q_5_DXMUX_10413
    );
  u1_u12_q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X39Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(4),
      O => u1_u12_q_5_DYMUX_10405
    );
  u1_u12_q_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X39Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u12_q_5_SRINV_10403
    );
  u1_u12_q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X39Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u12_q_5_CLKINV_10402
    );
  u1_u12_q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(7),
      O => u1_u12_q_7_DXMUX_10437
    );
  u1_u12_q_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(6),
      O => u1_u12_q_7_DYMUX_10429
    );
  u1_u12_q_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u12_q_7_SRINV_10427
    );
  u1_u12_q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y44",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u12_q_7_CLKINV_10426
    );
  u1_u12_q_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(9),
      O => u1_u12_q_9_DXMUX_10461
    );
  u1_u12_q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u11_q(8),
      O => u1_u12_q_9_DYMUX_10453
    );
  u1_u12_q_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u12_q_9_SRINV_10451
    );
  u1_u12_q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u12_q_9_CLKINV_10450
    );
  u1_u13_q_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y76",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(1),
      O => u1_u13_q_1_DXMUX_10485
    );
  u1_u13_q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y76",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(0),
      O => u1_u13_q_1_DYMUX_10477
    );
  u1_u13_q_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y76",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u13_q_1_SRINV_10475
    );
  u1_u13_q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y76",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u13_q_1_CLKINV_10474
    );
  u1_u13_q_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(3),
      O => u1_u13_q_3_DXMUX_10509
    );
  u1_u13_q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(2),
      O => u1_u13_q_3_DYMUX_10501
    );
  u1_u13_q_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u13_q_3_SRINV_10499
    );
  u1_u13_q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u13_q_3_CLKINV_10498
    );
  u1_u13_q_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X42Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(5),
      O => u1_u13_q_5_DXMUX_10533
    );
  u1_u13_q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X42Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(4),
      O => u1_u13_q_5_DYMUX_10525
    );
  u1_u13_q_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X42Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u13_q_5_SRINV_10523
    );
  u1_u13_q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X42Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u13_q_5_CLKINV_10522
    );
  u1_u13_q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y46",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(7),
      O => u1_u13_q_7_DXMUX_10557
    );
  u1_u13_q_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y46",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(6),
      O => u1_u13_q_7_DYMUX_10549
    );
  u1_u13_q_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y46",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u13_q_7_SRINV_10547
    );
  u1_u13_q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y46",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u13_q_7_CLKINV_10546
    );
  u1_u13_q_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(9),
      O => u1_u13_q_9_DXMUX_10581
    );
  u1_u13_q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u12_q(8),
      O => u1_u13_q_9_DYMUX_10573
    );
  u1_u13_q_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u13_q_9_SRINV_10571
    );
  u1_u13_q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u13_q_9_CLKINV_10570
    );
  u1_u14_q_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y79",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(1),
      O => u1_u14_q_1_DXMUX_10605
    );
  u1_u14_q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y79",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(0),
      O => u1_u14_q_1_DYMUX_10597
    );
  u1_u14_q_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y79",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u14_q_1_SRINV_10595
    );
  u1_u14_q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y79",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u14_q_1_CLKINV_10594
    );
  u1_u14_q_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(3),
      O => u1_u14_q_3_DXMUX_10629
    );
  u1_u14_q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(2),
      O => u1_u14_q_3_DYMUX_10621
    );
  u1_u14_q_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u14_q_3_SRINV_10619
    );
  u1_u14_q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u14_q_3_CLKINV_10618
    );
  u1_u14_q_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X40Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(5),
      O => u1_u14_q_5_DXMUX_10653
    );
  u1_u14_q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X40Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(4),
      O => u1_u14_q_5_DYMUX_10645
    );
  u1_u14_q_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X40Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u14_q_5_SRINV_10643
    );
  u1_u14_q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X40Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u14_q_5_CLKINV_10642
    );
  u1_u14_q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X33Y47",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(7),
      O => u1_u14_q_7_DXMUX_10677
    );
  u1_u14_q_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X33Y47",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(6),
      O => u1_u14_q_7_DYMUX_10669
    );
  u1_u14_q_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X33Y47",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u14_q_7_SRINV_10667
    );
  u1_u14_q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X33Y47",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u14_q_7_CLKINV_10666
    );
  u1_u14_q_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(9),
      O => u1_u14_q_9_DXMUX_10701
    );
  u1_u14_q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u13_q(8),
      O => u1_u14_q_9_DYMUX_10693
    );
  u1_u14_q_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u14_q_9_SRINV_10691
    );
  u1_u14_q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y33",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u14_q_9_CLKINV_10690
    );
  u1_u15_q_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(1),
      O => u1_u15_q_1_DXMUX_10725
    );
  u1_u15_q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(0),
      O => u1_u15_q_1_DYMUX_10717
    );
  u1_u15_q_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u15_q_1_SRINV_10715
    );
  u1_u15_q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y78",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u15_q_1_CLKINV_10714
    );
  u1_u15_q_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(3),
      O => u1_u15_q_3_DXMUX_10749
    );
  u1_u15_q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(2),
      O => u1_u15_q_3_DYMUX_10741
    );
  u1_u15_q_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u15_q_3_SRINV_10739
    );
  u1_u15_q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y61",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u15_q_3_CLKINV_10738
    );
  u1_u15_q_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X40Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(5),
      O => u1_u15_q_5_DXMUX_10773
    );
  u1_u15_q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X40Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(4),
      O => u1_u15_q_5_DYMUX_10765
    );
  u1_u15_q_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X40Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u15_q_5_SRINV_10763
    );
  u1_u15_q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X40Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u15_q_5_CLKINV_10762
    );
  u1_u15_q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y47",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(7),
      O => u1_u15_q_7_DXMUX_10797
    );
  u1_u15_q_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X32Y47",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(6),
      O => u1_u15_q_7_DYMUX_10789
    );
  u1_u15_q_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y47",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u15_q_7_SRINV_10787
    );
  u1_u15_q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X32Y47",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u15_q_7_CLKINV_10786
    );
  u1_u15_q_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(9),
      O => u1_u15_q_9_DXMUX_10821
    );
  u1_u15_q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u14_q(8),
      O => u1_u15_q_9_DYMUX_10813
    );
  u1_u15_q_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u15_q_9_SRINV_10811
    );
  u1_u15_q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y32",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u15_q_9_CLKINV_10810
    );
  u1_u16_q_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(1),
      O => u1_u16_q_1_DXMUX_10845
    );
  u1_u16_q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(0),
      O => u1_u16_q_1_DYMUX_10837
    );
  u1_u16_q_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u16_q_1_SRINV_10835
    );
  u1_u16_q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y80",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u16_q_1_CLKINV_10834
    );
  u1_u16_q_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y62",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(3),
      O => u1_u16_q_3_DXMUX_10869
    );
  u1_u16_q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y62",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(2),
      O => u1_u16_q_3_DYMUX_10861
    );
  u1_u16_q_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y62",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u16_q_3_SRINV_10859
    );
  u1_u16_q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y62",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u16_q_3_CLKINV_10858
    );
  u1_u16_q_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X41Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(5),
      O => u1_u16_q_5_DXMUX_10893
    );
  u1_u16_q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X41Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(4),
      O => u1_u16_q_5_DYMUX_10885
    );
  u1_u16_q_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X41Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u16_q_5_SRINV_10883
    );
  u1_u16_q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X41Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u16_q_5_CLKINV_10882
    );
  u1_u16_q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X33Y49",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(7),
      O => u1_u16_q_7_DXMUX_10917
    );
  u1_u16_q_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X33Y49",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(6),
      O => u1_u16_q_7_DYMUX_10909
    );
  u1_u16_q_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X33Y49",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u16_q_7_SRINV_10907
    );
  u1_u16_q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X33Y49",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u16_q_7_CLKINV_10906
    );
  u1_u16_q_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(9),
      O => u1_u16_q_9_DXMUX_10941
    );
  u1_u16_q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u15_q(8),
      O => u1_u16_q_9_DYMUX_10933
    );
  u1_u16_q_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u16_q_9_SRINV_10931
    );
  u1_u16_q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y35",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u16_q_9_CLKINV_10930
    );
  u2_sout_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout(8),
      O => u2_sout_8_0
    );
  u2_sout_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_tout_7_pack_1,
      O => u2_uu7_tout(7)
    );
  u2_uu7_GEN_REG_7_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X18Y57"
    )
    port map (
      ADR0 => u2_c2_2(6),
      ADR1 => u2_c2_1_6_0,
      ADR2 => u2_sout2_1_7_0,
      ADR3 => VCC,
      O => u2_uu7_tout_7_pack_1
    );
  u2_uu5_GEN_REG_9_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_GEN_REG_9_sum_loop_Si,
      O => u2_uu5_GEN_REG_9_sum_loop_Si_0
    );
  u2_uu5_GEN_REG_9_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y17",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_8_pack_1,
      O => u2_c2(8)
    );
  u2_uu2_GEN_REG_8_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X2Y17"
    )
    port map (
      ADR0 => u2_uu2_GEN_REG_8_sum_loop_Si_0,
      ADR1 => u1_s7_temp1(8),
      ADR2 => VCC,
      ADR3 => u2_uu2_tout_7_0,
      O => u2_c2_8_pack_1
    );
  u2_sout2_1_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_1(10),
      O => u2_sout2_1_10_0
    );
  u2_sout2_1_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y15",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_tout_9_pack_1,
      O => u2_uu5_tout(9)
    );
  u2_uu5_GEN_REG_9_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X3Y15"
    )
    port map (
      ADR0 => u2_c1_8_0,
      ADR1 => u2_sout1_9_0,
      ADR2 => u2_c2(8),
      ADR3 => VCC,
      O => u2_uu5_tout_9_pack_1
    );
  u2_uu8_GEN_REG_4_u_loop_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X29Y81"
    )
    port map (
      ADR0 => u2_sout_4_0,
      ADR1 => VCC,
      ADR2 => u2_uu8_ci(3),
      ADR3 => u2_c_3_0,
      O => sout_0_OBUF_11029
    );
  u2_uu1_tout_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X37Y82",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu1_tout(0),
      O => u2_uu1_tout_0_0
    );
  u2_uu1_sum_start_sum1_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X37Y82"
    )
    port map (
      ADR0 => u1_s2_temp1(0),
      ADR1 => u1_s1_temp1(0),
      ADR2 => u1_s0_temp1(0),
      ADR3 => VCC,
      O => u2_uu1_tout(0)
    );
  u2_sout2_1_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_1(11),
      O => u2_sout2_1_11_0
    );
  u2_sout2_1_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y12",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_tout_10_pack_1,
      O => u2_uu5_tout(10)
    );
  u2_uu5_GEN_REG_10_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X14Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout1_10_0,
      ADR2 => u2_c1_9_0,
      ADR3 => u2_c2(9),
      O => u2_uu5_tout_10_pack_1
    );
  u1_s2_temp1_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(10),
      O => u1_s2_temp1_10_DYMUX_11073
    );
  u1_s2_temp1_10_CLKINV : X_INV
    generic map(
      LOC => "SLICE_X13Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_s15_temp1_cmp_eq0000,
      O => u1_s2_temp1_10_CLKINVNOT
    );
  u1_u1_q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y2",
      PATHPULSE => 555 ps
    )
    port map (
      I => sin_10_INBUF,
      O => u1_u1_q_10_DYMUX_11084
    );
  u1_u1_q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y2",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u1_q_10_CLKINV_11081
    );
  u1_u2_q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u1_q(10),
      O => u1_u2_q_10_DYMUX_11098
    );
  u1_u2_q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u2_q_10_CLKINV_11095
    );
  u1_u3_q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y1",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u2_q(10),
      O => u1_u3_q_10_DYMUX_11112
    );
  u1_u3_q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y1",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u3_q_10_CLKINV_11109
    );
  u1_u4_q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y1",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u3_q(10),
      O => u1_u4_q_10_DYMUX_11126
    );
  u1_u4_q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y1",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u4_q_10_CLKINV_11123
    );
  u1_u5_q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u4_q(10),
      O => u1_u5_q_10_DYMUX_11140
    );
  u1_u5_q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u5_q_10_CLKINV_11137
    );
  u1_u6_q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u5_q(10),
      O => u1_u6_q_10_DYMUX_11154
    );
  u1_u6_q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u6_q_10_CLKINV_11151
    );
  u1_u7_q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u6_q(10),
      O => u1_u7_q_10_DYMUX_11168
    );
  u1_u7_q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u7_q_10_CLKINV_11165
    );
  u2_uu5_GEN_REG_4_sum_loop_Si_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y79",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_GEN_REG_4_sum_loop_Si,
      O => u2_uu5_GEN_REG_4_sum_loop_Si_0
    );
  u2_uu5_GEN_REG_4_sum_loop_Si_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y79",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c2_3_pack_1,
      O => u2_c2(3)
    );
  u2_uu2_GEN_REG_3_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X17Y79"
    )
    port map (
      ADR0 => u1_s7_temp1(3),
      ADR1 => u2_uu2_GEN_REG_3_sum_loop_Si_0,
      ADR2 => VCC,
      ADR3 => u2_uu2_tout_2_0,
      O => u2_c2_3_pack_1
    );
  u2_sout2_1_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y69",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout2_1(5),
      O => u2_sout2_1_5_0
    );
  u2_sout2_1_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y69",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu5_tout_4_pack_1,
      O => u2_uu5_tout(4)
    );
  u2_uu5_GEN_REG_4_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X16Y69"
    )
    port map (
      ADR0 => u2_sout1_4_0,
      ADR1 => u2_c2(3),
      ADR2 => u2_c1_3_0,
      ADR3 => VCC,
      O => u2_uu5_tout_4_pack_1
    );
  u2_sout_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_sout(14),
      O => u2_sout_14_0
    );
  u2_sout_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_uu7_tout_13_pack_1,
      O => u2_uu7_tout(13)
    );
  u2_uu7_GEN_REG_13_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X16Y22"
    )
    port map (
      ADR0 => u2_c2_2(12),
      ADR1 => VCC,
      ADR2 => u2_sout2_1_13_0,
      ADR3 => u2_c2_1_12_0,
      O => u2_uu7_tout_13_pack_1
    );
  u1_u8_q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u7_q(10),
      O => u1_u8_q_10_DYMUX_11254
    );
  u1_u8_q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u8_q_10_CLKINV_11251
    );
  u2_c_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => u2_c(13),
      O => u2_c_13_0
    );
  u2_uu7_GEN_REG_13_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X16Y24"
    )
    port map (
      ADR0 => u2_uu7_GEN_REG_13_sum_loop_Si_0,
      ADR1 => u2_uu7_tout(12),
      ADR2 => u2_sout2_2_13_0,
      ADR3 => VCC,
      O => u2_c(13)
    );
  u1_u9_q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => u1_u8_q(10),
      O => u1_u9_q_10_DYMUX_11280
    );
  u1_u9_q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => u1_u9_q_10_CLKINV_11277
    );
  u2_uu6_GEN_REG_5_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X37Y59"
    )
    port map (
      ADR0 => u2_sout3_5_0,
      ADR1 => u2_c3(4),
      ADR2 => VCC,
      ADR3 => u2_c4(4),
      O => u2_uu6_GEN_REG_5_sum_loop_Si
    );
  u1_s1_temp1_0 : X_LATCHE
    generic map(
      LOC => "SLICE_X24Y86",
      INIT => '0'
    )
    port map (
      I => u1_s1_temp1_1_DYMUX_5535,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s1_temp1_0_CLK,
      SET => GND,
      RST => GND,
      O => u1_s1_temp1(0)
    );
  u1_s1_temp1_1 : X_LATCHE
    generic map(
      LOC => "SLICE_X24Y86",
      INIT => '0'
    )
    port map (
      I => u1_s1_temp1_1_DXMUX_5540,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s1_temp1_1_CLK,
      SET => GND,
      RST => GND,
      O => u1_s1_temp1(1)
    );
  u1_s1_temp1_2 : X_LATCHE
    generic map(
      LOC => "SLICE_X5Y88",
      INIT => '0'
    )
    port map (
      I => u1_s1_temp1_3_DYMUX_5551,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s1_temp1_2_CLK,
      SET => GND,
      RST => GND,
      O => u1_s1_temp1(2)
    );
  u1_s1_temp1_3 : X_LATCHE
    generic map(
      LOC => "SLICE_X5Y88",
      INIT => '0'
    )
    port map (
      I => u1_s1_temp1_3_DXMUX_5556,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s1_temp1_3_CLK,
      SET => GND,
      RST => GND,
      O => u1_s1_temp1(3)
    );
  u1_s1_temp1_4 : X_LATCHE
    generic map(
      LOC => "SLICE_X2Y68",
      INIT => '0'
    )
    port map (
      I => u1_s1_temp1_5_DYMUX_5567,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s1_temp1_4_CLK,
      SET => GND,
      RST => GND,
      O => u1_s1_temp1(4)
    );
  u1_s1_temp1_5 : X_LATCHE
    generic map(
      LOC => "SLICE_X2Y68",
      INIT => '0'
    )
    port map (
      I => u1_s1_temp1_5_DXMUX_5572,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s1_temp1_5_CLK,
      SET => GND,
      RST => GND,
      O => u1_s1_temp1(5)
    );
  u1_s1_temp1_6 : X_LATCHE
    generic map(
      LOC => "SLICE_X1Y45",
      INIT => '0'
    )
    port map (
      I => u1_s1_temp1_7_DYMUX_5583,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s1_temp1_6_CLK,
      SET => GND,
      RST => GND,
      O => u1_s1_temp1(6)
    );
  u1_s1_temp1_7 : X_LATCHE
    generic map(
      LOC => "SLICE_X1Y45",
      INIT => '0'
    )
    port map (
      I => u1_s1_temp1_7_DXMUX_5588,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s1_temp1_7_CLK,
      SET => GND,
      RST => GND,
      O => u1_s1_temp1(7)
    );
  u1_s1_temp1_8 : X_LATCHE
    generic map(
      LOC => "SLICE_X0Y15",
      INIT => '0'
    )
    port map (
      I => u1_s1_temp1_9_DYMUX_5599,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s1_temp1_8_CLK,
      SET => GND,
      RST => GND,
      O => u1_s1_temp1(8)
    );
  u1_s1_temp1_9 : X_LATCHE
    generic map(
      LOC => "SLICE_X0Y15",
      INIT => '0'
    )
    port map (
      I => u1_s1_temp1_9_DXMUX_5604,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s1_temp1_9_CLK,
      SET => GND,
      RST => GND,
      O => u1_s1_temp1(9)
    );
  u2_uu1_sum_start_sum2_Mxor_co_xor0000_Result1 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X31Y83"
    )
    port map (
      ADR0 => u1_s2_temp1(0),
      ADR1 => u1_s1_temp1(0),
      ADR2 => u1_s0_temp1(0),
      ADR3 => u1_s3_temp1(0),
      O => u2_sout1(0)
    );
  u2_uu7_GEN_REG_10_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X17Y37"
    )
    port map (
      ADR0 => u2_c2_1_9_0,
      ADR1 => VCC,
      ADR2 => u2_sout2_1_10_0,
      ADR3 => u2_c2_2(9),
      O => u2_uu7_GEN_REG_10_sum_loop_Si
    );
  u1_s12_temp1_10 : X_LATCHE
    generic map(
      LOC => "SLICE_X28Y20",
      INIT => '0'
    )
    port map (
      I => u1_s12_temp1_10_DYMUX_4238,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s12_temp1_10_CLK,
      SET => GND,
      RST => GND,
      O => u1_s12_temp1(10)
    );
  u2_uu2_GEN_REG_2_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X32Y82"
    )
    port map (
      ADR0 => u1_s7_temp1(2),
      ADR1 => u2_uu2_GEN_REG_2_sum_loop_Si_0,
      ADR2 => VCC,
      ADR3 => u2_uu2_tout(1),
      O => u2_c2(2)
    );
  u2_uu8_GEN_REG_7_u_loop_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X23Y74"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_c_6_0,
      ADR2 => u2_uu8_ci(6),
      ADR3 => u2_sout_7_0,
      O => u2_uu8_ci(7)
    );
  u2_uu7_GEN_REG_12_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X16Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu7_GEN_REG_12_sum_loop_Si_0,
      ADR2 => u2_uu7_tout(11),
      ADR3 => u2_sout2_2(12),
      O => u2_sout(12)
    );
  u2_uu8_GEN_REG_12_u_loop_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X12Y31"
    )
    port map (
      ADR0 => u2_uu8_ci_11_0,
      ADR1 => VCC,
      ADR2 => u2_c(11),
      ADR3 => u2_sout_12_0,
      O => u2_uu8_ci(12)
    );
  u2_uu1_GEN_REG_8_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X0Y34"
    )
    port map (
      ADR0 => u1_s3_temp1(8),
      ADR1 => VCC,
      ADR2 => u2_uu1_GEN_REG_8_sum_loop_Si_0,
      ADR3 => u2_uu1_tout(7),
      O => u2_sout1(8)
    );
  u2_uu4_GEN_REG_9_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X29Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s15_temp1(9),
      ADR2 => u2_uu4_GEN_REG_9_sum_loop_Si_0,
      ADR3 => u2_uu4_tout(8),
      O => u2_sout4(9)
    );
  u2_uu6_GEN_REG_9_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X26Y38"
    )
    port map (
      ADR0 => u2_sout3_9_0,
      ADR1 => u2_c3(8),
      ADR2 => VCC,
      ADR3 => u2_c4(8),
      O => u2_uu6_GEN_REG_9_sum_loop_Si
    );
  u2_uu8_GEN_REG_9_u_loop_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X13Y57"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_c_8_0,
      ADR2 => u2_sout_9_0,
      ADR3 => u2_uu8_ci(8),
      O => u2_uu8_ci(9)
    );
  u2_uu1_GEN_REG_3_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X8Y88"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu1_GEN_REG_3_sum_loop_Si_0,
      ADR2 => u1_s3_temp1(3),
      ADR3 => u2_uu1_tout(2),
      O => u2_c1(3)
    );
  u2_uu7_GEN_REG_1_sum_loop_sum1_co11 : X_LUT4
    generic map(
      INIT => X"EC80",
      LOC => "SLICE_X49Y80"
    )
    port map (
      ADR0 => u2_sout1_0_0,
      ADR1 => u2_sout3_0_0,
      ADR2 => u2_sout2_0_Q,
      ADR3 => u2_sout2_1_1_0,
      O => u2_uu7_GEN_REG_1_sum_loop_sum1_co1
    );
  u2_uu7_GEN_REG_1_sum_loop_sum1_Mxor_s_Result11 : X_LUT4
    generic map(
      INIT => X"936C",
      LOC => "SLICE_X49Y81"
    )
    port map (
      ADR0 => u2_sout1_0_0,
      ADR1 => u2_sout3_0_0,
      ADR2 => u2_sout2_0_Q,
      ADR3 => u2_sout2_1_1_0,
      O => u2_uu7_GEN_REG_1_sum_loop_sum1_Mxor_s_Result1
    );
  u1_count_2 : X_FF
    generic map(
      LOC => "SLICE_X43Y91",
      INIT => '0'
    )
    port map (
      I => u1_count_3_DYMUX_3525,
      CE => VCC,
      CLK => u1_count_3_CLKINV_3515,
      SET => GND,
      RST => u1_count_3_SRINV_3516,
      O => u1_count(2)
    );
  u1_Mcount_count_xor_3_11 : X_LUT4
    generic map(
      INIT => X"6AAA",
      LOC => "SLICE_X43Y91"
    )
    port map (
      ADR0 => u1_count(3),
      ADR1 => u1_count(1),
      ADR2 => u1_count(0),
      ADR3 => u1_count(2),
      O => u1_Result(3)
    );
  u1_count_3 : X_FF
    generic map(
      LOC => "SLICE_X43Y91",
      INIT => '0'
    )
    port map (
      I => u1_count_3_DXMUX_3539,
      CE => VCC,
      CLK => u1_count_3_CLKINV_3515,
      SET => GND,
      RST => u1_count_3_SRINV_3516,
      O => u1_count(3)
    );
  u2_uu8_u_end_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X15Y24"
    )
    port map (
      ADR0 => u2_sout_14_0,
      ADR1 => u2_c_13_0,
      ADR2 => u2_uu8_ci(13),
      ADR3 => VCC,
      O => sout_10_OBUF_3567
    );
  u1_s3_temp1_10 : X_LATCHE
    generic map(
      LOC => "SLICE_X14Y9",
      INIT => '0'
    )
    port map (
      I => u1_s3_temp1_10_DYMUX_3575,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s3_temp1_10_CLK,
      SET => GND,
      RST => GND,
      O => u1_s3_temp1(10)
    );
  u2_uu7_GEN_REG_7_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X25Y59"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout2_1_7_0,
      ADR2 => u2_c2_1_6_0,
      ADR3 => u2_c2_2(6),
      O => u2_uu7_GEN_REG_7_sum_loop_Si
    );
  u2_uu4_GEN_REG_4_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X44Y61"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s15_temp1(4),
      ADR2 => u2_uu4_tout(3),
      ADR3 => u2_uu4_GEN_REG_4_sum_loop_Si_0,
      O => u2_sout4(4)
    );
  u2_uu6_GEN_REG_4_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X47Y63"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_c3(3),
      ADR2 => u2_sout3_4_0,
      ADR3 => u2_c4(3),
      O => u2_uu6_GEN_REG_4_sum_loop_Si
    );
  u2_uu6_GEN_REG_14_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"817E",
      LOC => "SLICE_X24Y18"
    )
    port map (
      ADR0 => u1_s11_temp1(10),
      ADR1 => u2_uu3_GEN_REG_10_sum_loop_Si_0,
      ADR2 => u2_uu3_tout_10_0,
      ADR3 => u2_c4(11),
      O => u2_uu6_GEN_REG_12_sum_loop_Si
    );
  u1_s4_temp1_10 : X_LATCHE
    generic map(
      LOC => "SLICE_X15Y10",
      INIT => '0'
    )
    port map (
      I => u1_s4_temp1_10_DYMUX_3836,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s4_temp1_10_CLK,
      SET => GND,
      RST => GND,
      O => u1_s4_temp1(10)
    );
  u2_uu3_GEN_REG_8_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X29Y44"
    )
    port map (
      ADR0 => u1_s11_temp1(8),
      ADR1 => u2_uu3_GEN_REG_8_sum_loop_Si_0,
      ADR2 => u2_uu3_tout(7),
      ADR3 => VCC,
      O => u2_sout3(8)
    );
  u2_uu6_GEN_REG_8_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X28Y44"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout3_8_0,
      ADR2 => u2_c4(7),
      ADR3 => u2_c3(7),
      O => u2_uu6_tout(8)
    );
  u1_s10_temp1_10 : X_LATCHE
    generic map(
      LOC => "SLICE_X28Y19",
      INIT => '0'
    )
    port map (
      I => u1_s10_temp1_10_DYMUX_3893,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s10_temp1_10_CLK,
      SET => GND,
      RST => GND,
      O => u1_s10_temp1(10)
    );
  u1_s5_temp1_10 : X_LATCHE
    generic map(
      LOC => "SLICE_X17Y11",
      INIT => '0'
    )
    port map (
      I => u1_s5_temp1_10_DYMUX_3902,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s5_temp1_10_CLK,
      SET => GND,
      RST => GND,
      O => u1_s5_temp1(10)
    );
  u2_uu3_GEN_REG_3_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X54Y61"
    )
    port map (
      ADR0 => u2_uu3_GEN_REG_3_sum_loop_Si_0,
      ADR1 => u1_s11_temp1(3),
      ADR2 => u2_uu3_tout(2),
      ADR3 => VCC,
      O => u2_sout3(3)
    );
  u2_uu7_GEN_REG_12_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X19Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_c2_1_11_0,
      ADR2 => u2_c2_2(11),
      ADR3 => u2_sout2_1_12_0,
      O => u2_uu7_GEN_REG_12_sum_loop_Si
    );
  u2_uu4_GEN_REG_1_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X54Y78"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu4_GEN_REG_1_sum_loop_Si_0,
      ADR2 => u1_s15_temp1(1),
      ADR3 => u2_uu4_tout(0),
      O => u2_c4(1)
    );
  u2_uu5_GEN_REG_14_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X15Y8"
    )
    port map (
      ADR0 => u2_uu5_GEN_REG_12_sum_loop_Si_0,
      ADR1 => u2_sout2_11_Q,
      ADR2 => u2_uu5_tout(12),
      ADR3 => VCC,
      O => u2_sout2_1(13)
    );
  u2_uu1_GEN_REG_14_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X12Y8"
    )
    port map (
      ADR0 => u1_s1_temp1(10),
      ADR1 => u1_s0_temp1(10),
      ADR2 => VCC,
      ADR3 => u1_s2_temp1(10),
      O => u2_uu1_GEN_REG_10_sum_loop_Si
    );
  u1_s11_temp1_10 : X_LATCHE
    generic map(
      LOC => "SLICE_X28Y18",
      INIT => '0'
    )
    port map (
      I => u1_s11_temp1_10_DYMUX_4031,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s11_temp1_10_CLK,
      SET => GND,
      RST => GND,
      O => u1_s11_temp1(10)
    );
  u2_uu7_GEN_REG_6_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X22Y69"
    )
    port map (
      ADR0 => u2_uu7_GEN_REG_6_sum_loop_Si_0,
      ADR1 => u2_sout2_2(6),
      ADR2 => u2_uu7_tout(5),
      ADR3 => VCC,
      O => u2_sout(6)
    );
  u2_uu2_GEN_REG_6_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X13Y40"
    )
    port map (
      ADR0 => u1_s6_temp1(6),
      ADR1 => u1_s5_temp1(6),
      ADR2 => VCC,
      ADR3 => u1_s4_temp1(6),
      O => u2_uu2_GEN_REG_6_sum_loop_Si
    );
  u2_uu5_GEN_REG_7_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X2Y42"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout1_7_0,
      ADR2 => u2_c1_6_0,
      ADR3 => u2_c2(6),
      O => u2_uu5_GEN_REG_7_sum_loop_Si
    );
  u2_uu5_GEN_REG_8_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X3Y42"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu5_GEN_REG_8_sum_loop_Si_0,
      ADR2 => u2_uu5_tout(7),
      ADR3 => u2_sout2_8_Q,
      O => u2_sout2_1(8)
    );
  u1_s6_temp1_10 : X_LATCHE
    generic map(
      LOC => "SLICE_X16Y9",
      INIT => '0'
    )
    port map (
      I => u1_s6_temp1_10_DYMUX_4136,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s6_temp1_10_CLK,
      SET => GND,
      RST => GND,
      O => u1_s6_temp1(10)
    );
  u1_count_1 : X_FF
    generic map(
      LOC => "SLICE_X43Y88",
      INIT => '0'
    )
    port map (
      I => u1_count_0_DYMUX_4163,
      CE => VCC,
      CLK => u1_count_0_CLKINV_4152,
      SET => GND,
      RST => u1_count_0_SRINV_4153,
      O => u1_count(1)
    );
  u1_s15_temp1_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"0002",
      LOC => "SLICE_X43Y88"
    )
    port map (
      ADR0 => u1_count(0),
      ADR1 => u1_count(3),
      ADR2 => u1_count(2),
      ADR3 => u1_count(1),
      O => u1_s15_temp1_cmp_eq00001_4175
    );
  u1_count_0 : X_FF
    generic map(
      LOC => "SLICE_X43Y88",
      INIT => '0'
    )
    port map (
      I => u1_count_0_DXMUX_4178,
      CE => VCC,
      CLK => u1_count_0_CLKINV_4152,
      SET => GND,
      RST => u1_count_0_SRINV_4153,
      O => u1_count(0)
    );
  u2_uu2_GEN_REG_5_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X14Y67"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s4_temp1(5),
      ADR2 => u1_s6_temp1(5),
      ADR3 => u1_s5_temp1(5),
      O => u2_uu2_tout(5)
    );
  u2_uu8_GEN_REG_5_u_loop_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X29Y80"
    )
    port map (
      ADR0 => u2_sout_5_0,
      ADR1 => u2_c_4_0,
      ADR2 => u2_uu8_ci(4),
      ADR3 => VCC,
      O => u2_uu8_ci(5)
    );
  u2_uu7_GEN_REG_8_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X21Y52"
    )
    port map (
      ADR0 => u2_c2_1_7_0,
      ADR1 => u2_sout2_1_8_0,
      ADR2 => u2_c2_2(7),
      ADR3 => VCC,
      O => u2_uu7_GEN_REG_8_sum_loop_Si
    );
  u1_s0_temp1_6 : X_LATCHE
    generic map(
      LOC => "SLICE_X1Y44",
      INIT => '0'
    )
    port map (
      I => u1_s0_temp1_7_DYMUX_5383,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s0_temp1_6_CLK,
      SET => GND,
      RST => GND,
      O => u1_s0_temp1(6)
    );
  u1_s0_temp1_7 : X_LATCHE
    generic map(
      LOC => "SLICE_X1Y44",
      INIT => '0'
    )
    port map (
      I => u1_s0_temp1_7_DXMUX_5388,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s0_temp1_7_CLK,
      SET => GND,
      RST => GND,
      O => u1_s0_temp1(7)
    );
  u1_s0_temp1_8 : X_LATCHE
    generic map(
      LOC => "SLICE_X0Y20",
      INIT => '0'
    )
    port map (
      I => u1_s0_temp1_9_DYMUX_5399,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s0_temp1_8_CLK,
      SET => GND,
      RST => GND,
      O => u1_s0_temp1(8)
    );
  u1_s0_temp1_9 : X_LATCHE
    generic map(
      LOC => "SLICE_X0Y20",
      INIT => '0'
    )
    port map (
      I => u1_s0_temp1_9_DXMUX_5404,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s0_temp1_9_CLK,
      SET => GND,
      RST => GND,
      O => u1_s0_temp1(9)
    );
  u2_uu8_GEN_REG_2_u_loop_co39 : X_LUT4
    generic map(
      INIT => X"1248",
      LOC => "SLICE_X49Y82"
    )
    port map (
      ADR0 => u2_sout1_0_0,
      ADR1 => u2_sout3_0_0,
      ADR2 => u2_sout2_0_Q,
      ADR3 => u2_sout4_0_0,
      O => u2_uu8_GEN_REG_2_u_loop_co39_5429
    );
  u2_uu3_sum_start_sum2_co_and00001 : X_LUT4
    generic map(
      INIT => X"8448",
      LOC => "SLICE_X66Y74"
    )
    port map (
      ADR0 => u1_s9_temp1(0),
      ADR1 => u1_s11_temp1(0),
      ADR2 => u1_s10_temp1(0),
      ADR3 => u1_s8_temp1(0),
      O => u2_c3(0)
    );
  u2_uu1_GEN_REG_4_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X3Y78"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu1_GEN_REG_4_sum_loop_Si_0,
      ADR2 => u2_uu1_tout(3),
      ADR3 => u1_s3_temp1(4),
      O => u2_sout1(4)
    );
  u2_uu4_GEN_REG_5_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X39Y58"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu4_GEN_REG_5_sum_loop_Si_0,
      ADR2 => u2_uu4_tout(4),
      ADR3 => u1_s15_temp1(5),
      O => u2_sout4(5)
    );
  u1_s7_temp1_10 : X_LATCHE
    generic map(
      LOC => "SLICE_X17Y8",
      INIT => '0'
    )
    port map (
      I => u1_s7_temp1_10_DYMUX_4343,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s7_temp1_10_CLK,
      SET => GND,
      RST => GND,
      O => u1_s7_temp1(10)
    );
  u2_uu7_GEN_REG_5_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X32Y69"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout2_1_5_0,
      ADR2 => u2_c2_2(4),
      ADR3 => u2_c2_1_4_0,
      O => u2_uu7_GEN_REG_5_sum_loop_Si
    );
  u2_uu1_GEN_REG_6_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X3Y57"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu1_GEN_REG_6_sum_loop_Si_0,
      ADR2 => u1_s3_temp1(6),
      ADR3 => u2_uu1_tout(5),
      O => u2_sout1(6)
    );
  u2_uu4_GEN_REG_7_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X29Y48"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s15_temp1(7),
      ADR2 => u2_uu4_tout(6),
      ADR3 => u2_uu4_GEN_REG_7_sum_loop_Si_0,
      O => u2_sout4(7)
    );
  u2_uu6_GEN_REG_7_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X30Y53"
    )
    port map (
      ADR0 => u2_sout3_7_0,
      ADR1 => VCC,
      ADR2 => u2_c4(6),
      ADR3 => u2_c3(6),
      O => u2_uu6_GEN_REG_7_sum_loop_Si
    );
  u1_s13_temp1_10 : X_LATCHE
    generic map(
      LOC => "SLICE_X27Y22",
      INIT => '0'
    )
    port map (
      I => u1_s13_temp1_10_DYMUX_4472,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s13_temp1_10_CLK,
      SET => GND,
      RST => GND,
      O => u1_s13_temp1(10)
    );
  u1_s8_temp1_10 : X_LATCHE
    generic map(
      LOC => "SLICE_X27Y17",
      INIT => '0'
    )
    port map (
      I => u1_s8_temp1_10_DYMUX_4481,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s8_temp1_10_CLK,
      SET => GND,
      RST => GND,
      O => u1_s8_temp1(10)
    );
  u2_uu4_GEN_REG_2_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X53Y75"
    )
    port map (
      ADR0 => u1_s15_temp1(2),
      ADR1 => VCC,
      ADR2 => u2_uu4_GEN_REG_2_sum_loop_Si_0,
      ADR3 => u2_uu4_tout(1),
      O => u2_sout4(2)
    );
  u1_s14_temp1_10 : X_LATCHE
    generic map(
      LOC => "SLICE_X26Y23",
      INIT => '0'
    )
    port map (
      I => u1_s14_temp1_10_DYMUX_4514,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s14_temp1_10_CLK,
      SET => GND,
      RST => GND,
      O => u1_s14_temp1(10)
    );
  u2_uu3_GEN_REG_6_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X35Y52"
    )
    port map (
      ADR0 => u2_uu3_GEN_REG_6_sum_loop_Si_0,
      ADR1 => u1_s11_temp1(6),
      ADR2 => u2_uu3_tout(5),
      ADR3 => VCC,
      O => u2_sout3(6)
    );
  u2_uu6_GEN_REG_6_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X32Y56"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_c4(5),
      ADR2 => u2_sout3_6_0,
      ADR3 => u2_c3(5),
      O => u2_uu6_tout(6)
    );
  u2_uu7_GEN_REG_4_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X32Y75"
    )
    port map (
      ADR0 => u2_sout2_2_4_0,
      ADR1 => VCC,
      ADR2 => u2_uu7_GEN_REG_4_sum_loop_Si,
      ADR3 => u2_uu7_tout_3_0,
      O => u2_sout(4)
    );
  u2_uu2_GEN_REG_4_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X16Y68"
    )
    port map (
      ADR0 => u1_s5_temp1(4),
      ADR1 => u1_s4_temp1(4),
      ADR2 => u1_s6_temp1(4),
      ADR3 => VCC,
      O => u2_uu2_tout(4)
    );
  u2_uu2_GEN_REG_8_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X3Y2"
    )
    port map (
      ADR0 => u1_s5_temp1(8),
      ADR1 => u1_s4_temp1(8),
      ADR2 => VCC,
      ADR3 => u1_s6_temp1(8),
      O => u2_uu2_tout(8)
    );
  u2_uu3_GEN_REG_13_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X26Y18"
    )
    port map (
      ADR0 => u1_s8_temp1(10),
      ADR1 => u1_s9_temp1(10),
      ADR2 => VCC,
      ADR3 => u1_s10_temp1(10),
      O => u2_uu3_tout(10)
    );
  u2_uu4_GEN_REG_14_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"871E",
      LOC => "SLICE_X25Y20"
    )
    port map (
      ADR0 => u1_s12_temp1(10),
      ADR1 => u1_s14_temp1(10),
      ADR2 => u1_s15_temp1(10),
      ADR3 => u1_s13_temp1(10),
      O => u2_sout4(11)
    );
  u1_s9_temp1_10 : X_LATCHE
    generic map(
      LOC => "SLICE_X27Y19",
      INIT => '0'
    )
    port map (
      I => u1_s9_temp1_10_DYMUX_4787,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s9_temp1_10_CLK,
      SET => GND,
      RST => GND,
      O => u1_s9_temp1(10)
    );
  u2_uu7_GEN_REG_9_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X16Y49"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout2_2(9),
      ADR2 => u2_uu7_tout(8),
      ADR3 => u2_uu7_GEN_REG_9_sum_loop_Si_0,
      O => u2_sout(9)
    );
  u2_uu4_sum_start_sum2_Mxor_co_xor0000_Result1 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X54Y79"
    )
    port map (
      ADR0 => u1_s14_temp1(0),
      ADR1 => u1_s15_temp1(0),
      ADR2 => u1_s12_temp1(0),
      ADR3 => u1_s13_temp1(0),
      O => u2_sout4(0)
    );
  u2_uu2_GEN_REG_9_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X4Y3"
    )
    port map (
      ADR0 => u1_s5_temp1(9),
      ADR1 => u1_s4_temp1(9),
      ADR2 => VCC,
      ADR3 => u1_s6_temp1(9),
      O => u2_uu2_GEN_REG_9_sum_loop_Si
    );
  u2_uu5_GEN_REG_10_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X2Y12"
    )
    port map (
      ADR0 => u2_c1_9_0,
      ADR1 => u2_sout1_10_0,
      ADR2 => VCC,
      ADR3 => u2_c2(9),
      O => u2_uu5_GEN_REG_10_sum_loop_Si
    );
  u2_uu2_GEN_REG_1_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X42Y83"
    )
    port map (
      ADR0 => u2_uu2_GEN_REG_1_sum_loop_Si_0,
      ADR1 => u1_s7_temp1(1),
      ADR2 => u2_uu2_tout(0),
      ADR3 => VCC,
      O => u2_c2(1)
    );
  u2_uu5_GEN_REG_12_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X17Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout2_11_Q,
      ADR2 => u2_uu5_GEN_REG_12_sum_loop_Si_0,
      ADR3 => u2_uu5_tout(11),
      O => u2_sout2_1(12)
    );
  u1_s15_temp1_10 : X_LATCHE
    generic map(
      LOC => "SLICE_X25Y25",
      INIT => '0'
    )
    port map (
      I => u1_s15_temp1_10_DYMUX_4952,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s15_temp1_10_CLK,
      SET => GND,
      RST => GND,
      O => u1_s15_temp1(10)
    );
  u2_uu5_GEN_REG_5_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X14Y68"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout1_5_0,
      ADR2 => u2_c1_4_0,
      ADR3 => u2_c2(4),
      O => u2_uu5_GEN_REG_5_sum_loop_Si
    );
  u2_uu5_GEN_REG_6_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X12Y69"
    )
    port map (
      ADR0 => u2_sout2_6_Q,
      ADR1 => u2_uu5_GEN_REG_6_sum_loop_Si_0,
      ADR2 => u2_uu5_tout(5),
      ADR3 => VCC,
      O => u2_sout2_1(6)
    );
  u2_uu5_GEN_REG_1_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X42Y82"
    )
    port map (
      ADR0 => u2_uu2_GEN_REG_1_sum_loop_Si_0,
      ADR1 => u1_s7_temp1(1),
      ADR2 => u2_uu2_tout(0),
      ADR3 => u2_uu5_GEN_REG_1_sum_loop_Si,
      O => u2_sout2_1(1)
    );
  u2_uu7_GEN_REG_2_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"965A",
      LOC => "SLICE_X55Y81"
    )
    port map (
      ADR0 => u2_sout2_1_2_0,
      ADR1 => u2_sout4_1_0,
      ADR2 => u2_c2_1(1),
      ADR3 => u2_uu6_GEN_REG_1_sum_loop_Si,
      O => u2_uu7_GEN_REG_2_sum_loop_Si
    );
  u2_uu1_GEN_REG_9_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X1Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s3_temp1(9),
      ADR2 => u2_uu1_tout(8),
      ADR3 => u2_uu1_GEN_REG_9_sum_loop_Si_0,
      O => u2_sout1(9)
    );
  u2_uu4_GEN_REG_10_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X25Y30"
    )
    port map (
      ADR0 => u2_uu4_GEN_REG_10_sum_loop_Si_0,
      ADR1 => VCC,
      ADR2 => u2_uu4_tout(9),
      ADR3 => u1_s15_temp1(10),
      O => u2_sout4(10)
    );
  u2_uu6_GEN_REG_10_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X24Y31"
    )
    port map (
      ADR0 => u2_c3(9),
      ADR1 => VCC,
      ADR2 => u2_c4(9),
      ADR3 => u2_sout3_10_0,
      O => u2_uu6_GEN_REG_10_sum_loop_Si
    );
  u1_s0_temp1_0 : X_LATCHE
    generic map(
      LOC => "SLICE_X22Y86",
      INIT => '0'
    )
    port map (
      I => u1_s0_temp1_1_DYMUX_5335,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s0_temp1_0_CLK,
      SET => GND,
      RST => GND,
      O => u1_s0_temp1(0)
    );
  u1_s0_temp1_1 : X_LATCHE
    generic map(
      LOC => "SLICE_X22Y86",
      INIT => '0'
    )
    port map (
      I => u1_s0_temp1_1_DXMUX_5340,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s0_temp1_1_CLK,
      SET => GND,
      RST => GND,
      O => u1_s0_temp1(1)
    );
  u1_s0_temp1_2 : X_LATCHE
    generic map(
      LOC => "SLICE_X3Y83",
      INIT => '0'
    )
    port map (
      I => u1_s0_temp1_3_DYMUX_5351,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s0_temp1_2_CLK,
      SET => GND,
      RST => GND,
      O => u1_s0_temp1(2)
    );
  u1_s0_temp1_3 : X_LATCHE
    generic map(
      LOC => "SLICE_X3Y83",
      INIT => '0'
    )
    port map (
      I => u1_s0_temp1_3_DXMUX_5356,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s0_temp1_3_CLK,
      SET => GND,
      RST => GND,
      O => u1_s0_temp1(3)
    );
  u1_s0_temp1_4 : X_LATCHE
    generic map(
      LOC => "SLICE_X2Y66",
      INIT => '0'
    )
    port map (
      I => u1_s0_temp1_5_DYMUX_5367,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s0_temp1_4_CLK,
      SET => GND,
      RST => GND,
      O => u1_s0_temp1(4)
    );
  u1_s0_temp1_5 : X_LATCHE
    generic map(
      LOC => "SLICE_X2Y66",
      INIT => '0'
    )
    port map (
      I => u1_s0_temp1_5_DXMUX_5372,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s0_temp1_5_CLK,
      SET => GND,
      RST => GND,
      O => u1_s0_temp1(5)
    );
  u1_s2_temp1_0 : X_LATCHE
    generic map(
      LOC => "SLICE_X25Y88",
      INIT => '0'
    )
    port map (
      I => u1_s2_temp1_1_DYMUX_5771,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s2_temp1_0_CLK,
      SET => GND,
      RST => GND,
      O => u1_s2_temp1(0)
    );
  u1_s2_temp1_1 : X_LATCHE
    generic map(
      LOC => "SLICE_X25Y88",
      INIT => '0'
    )
    port map (
      I => u1_s2_temp1_1_DXMUX_5776,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s2_temp1_1_CLK,
      SET => GND,
      RST => GND,
      O => u1_s2_temp1(1)
    );
  u1_s2_temp1_2 : X_LATCHE
    generic map(
      LOC => "SLICE_X2Y86",
      INIT => '0'
    )
    port map (
      I => u1_s2_temp1_3_DYMUX_5787,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s2_temp1_2_CLK,
      SET => GND,
      RST => GND,
      O => u1_s2_temp1(2)
    );
  u1_s2_temp1_3 : X_LATCHE
    generic map(
      LOC => "SLICE_X2Y86",
      INIT => '0'
    )
    port map (
      I => u1_s2_temp1_3_DXMUX_5792,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s2_temp1_3_CLK,
      SET => GND,
      RST => GND,
      O => u1_s2_temp1(3)
    );
  u1_s2_temp1_4 : X_LATCHE
    generic map(
      LOC => "SLICE_X2Y70",
      INIT => '0'
    )
    port map (
      I => u1_s2_temp1_5_DYMUX_5803,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s2_temp1_4_CLK,
      SET => GND,
      RST => GND,
      O => u1_s2_temp1(4)
    );
  u1_s2_temp1_5 : X_LATCHE
    generic map(
      LOC => "SLICE_X2Y70",
      INIT => '0'
    )
    port map (
      I => u1_s2_temp1_5_DXMUX_5808,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s2_temp1_5_CLK,
      SET => GND,
      RST => GND,
      O => u1_s2_temp1(5)
    );
  u1_s2_temp1_6 : X_LATCHE
    generic map(
      LOC => "SLICE_X0Y41",
      INIT => '0'
    )
    port map (
      I => u1_s2_temp1_7_DYMUX_5819,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s2_temp1_6_CLK,
      SET => GND,
      RST => GND,
      O => u1_s2_temp1(6)
    );
  u1_s2_temp1_7 : X_LATCHE
    generic map(
      LOC => "SLICE_X0Y41",
      INIT => '0'
    )
    port map (
      I => u1_s2_temp1_7_DXMUX_5824,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s2_temp1_7_CLK,
      SET => GND,
      RST => GND,
      O => u1_s2_temp1(7)
    );
  u1_s2_temp1_8 : X_LATCHE
    generic map(
      LOC => "SLICE_X0Y12",
      INIT => '0'
    )
    port map (
      I => u1_s2_temp1_9_DYMUX_5835,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s2_temp1_8_CLK,
      SET => GND,
      RST => GND,
      O => u1_s2_temp1(8)
    );
  u1_s2_temp1_9 : X_LATCHE
    generic map(
      LOC => "SLICE_X0Y12",
      INIT => '0'
    )
    port map (
      I => u1_s2_temp1_9_DXMUX_5840,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s2_temp1_9_CLK,
      SET => GND,
      RST => GND,
      O => u1_s2_temp1(9)
    );
  u1_u1_q_0 : X_FF
    generic map(
      LOC => "SLICE_X18Y87",
      INIT => '0'
    )
    port map (
      I => u1_u1_q_1_DYMUX_5853,
      CE => VCC,
      CLK => u1_u1_q_1_CLKINV_5850,
      SET => GND,
      RST => u1_u1_q_1_SRINV_5851,
      O => u1_u1_q(0)
    );
  u2_uu5_GEN_REG_11_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X15Y12"
    )
    port map (
      ADR0 => u2_uu5_tout(10),
      ADR1 => u2_uu5_GEN_REG_11_sum_loop_Si_0,
      ADR2 => u2_sout2_11_Q,
      ADR3 => VCC,
      O => u2_c2_1(11)
    );
  u2_uu5_GEN_REG_4_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X21Y79"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu5_tout(3),
      ADR2 => u2_uu5_GEN_REG_4_sum_loop_Si_0,
      ADR3 => u2_sout2_4_Q,
      O => u2_c2_1(4)
    );
  u2_uu5_GEN_REG_8_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X2Y37"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu5_tout(7),
      ADR2 => u2_sout2_8_Q,
      ADR3 => u2_uu5_GEN_REG_8_sum_loop_Si_0,
      O => u2_c2_1(8)
    );
  u2_uu7_GEN_REG_8_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X19Y52"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu7_GEN_REG_8_sum_loop_Si_0,
      ADR2 => u2_sout2_2(8),
      ADR3 => u2_uu7_tout(7),
      O => u2_c(8)
    );
  u2_uu5_GEN_REG_10_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X13Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu5_tout(9),
      ADR2 => u2_uu5_GEN_REG_10_sum_loop_Si_0,
      ADR3 => u2_sout2_10_Q,
      O => u2_c2_1(10)
    );
  u2_uu7_GEN_REG_10_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X16Y36"
    )
    port map (
      ADR0 => u2_uu7_GEN_REG_10_sum_loop_Si_0,
      ADR1 => u2_uu7_tout(9),
      ADR2 => VCC,
      ADR3 => u2_sout2_2(10),
      O => u2_c(10)
    );
  u2_uu5_GEN_REG_2_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X33Y82"
    )
    port map (
      ADR0 => u2_uu5_tout_1_0,
      ADR1 => VCC,
      ADR2 => u2_sout2_2_0,
      ADR3 => u2_uu5_GEN_REG_2_sum_loop_Si,
      O => u2_c2_1(2)
    );
  u2_uu2_GEN_REG_2_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X23Y80"
    )
    port map (
      ADR0 => u1_s6_temp1(2),
      ADR1 => VCC,
      ADR2 => u1_s5_temp1(2),
      ADR3 => u1_s4_temp1(2),
      O => u2_uu2_tout(2)
    );
  u2_uu6_GEN_REG_2_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X54Y75"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu6_tout_1_0,
      ADR2 => u2_uu6_GEN_REG_2_sum_loop_Si,
      ADR3 => u2_sout4_2_0,
      O => u2_c2_2(2)
    );
  u2_uu4_GEN_REG_2_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X53Y62"
    )
    port map (
      ADR0 => u1_s12_temp1(2),
      ADR1 => u1_s14_temp1(2),
      ADR2 => VCC,
      ADR3 => u1_s13_temp1(2),
      O => u2_uu4_tout(2)
    );
  u1_s10_temp1_2 : X_LATCHE
    generic map(
      LOC => "SLICE_X54Y58",
      INIT => '0'
    )
    port map (
      I => u1_s10_temp1_3_DYMUX_7383,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s10_temp1_2_CLK,
      SET => GND,
      RST => GND,
      O => u1_s10_temp1(2)
    );
  u1_s10_temp1_3 : X_LATCHE
    generic map(
      LOC => "SLICE_X54Y58",
      INIT => '0'
    )
    port map (
      I => u1_s10_temp1_3_DXMUX_7388,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s10_temp1_3_CLK,
      SET => GND,
      RST => GND,
      O => u1_s10_temp1(3)
    );
  u1_s10_temp1_4 : X_LATCHE
    generic map(
      LOC => "SLICE_X39Y56",
      INIT => '0'
    )
    port map (
      I => u1_s10_temp1_5_DYMUX_7399,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s10_temp1_4_CLK,
      SET => GND,
      RST => GND,
      O => u1_s10_temp1(4)
    );
  u1_s10_temp1_5 : X_LATCHE
    generic map(
      LOC => "SLICE_X39Y56",
      INIT => '0'
    )
    port map (
      I => u1_s10_temp1_5_DXMUX_7404,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s10_temp1_5_CLK,
      SET => GND,
      RST => GND,
      O => u1_s10_temp1(5)
    );
  u1_s10_temp1_6 : X_LATCHE
    generic map(
      LOC => "SLICE_X33Y45",
      INIT => '0'
    )
    port map (
      I => u1_s10_temp1_7_DYMUX_7415,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s10_temp1_6_CLK,
      SET => GND,
      RST => GND,
      O => u1_s10_temp1(6)
    );
  u1_s10_temp1_7 : X_LATCHE
    generic map(
      LOC => "SLICE_X33Y45",
      INIT => '0'
    )
    port map (
      I => u1_s10_temp1_7_DXMUX_7420,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s10_temp1_7_CLK,
      SET => GND,
      RST => GND,
      O => u1_s10_temp1(7)
    );
  u1_s10_temp1_8 : X_LATCHE
    generic map(
      LOC => "SLICE_X28Y28",
      INIT => '0'
    )
    port map (
      I => u1_s10_temp1_9_DYMUX_7431,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s10_temp1_8_CLK,
      SET => GND,
      RST => GND,
      O => u1_s10_temp1(8)
    );
  u1_s10_temp1_9 : X_LATCHE
    generic map(
      LOC => "SLICE_X28Y28",
      INIT => '0'
    )
    port map (
      I => u1_s10_temp1_9_DXMUX_7436,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s10_temp1_9_CLK,
      SET => GND,
      RST => GND,
      O => u1_s10_temp1(9)
    );
  u2_uu7_GEN_REG_7_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X24Y69"
    )
    port map (
      ADR0 => u2_sout2_2(7),
      ADR1 => u2_uu7_GEN_REG_7_sum_loop_Si_0,
      ADR2 => u2_uu7_tout(6),
      ADR3 => VCC,
      O => u2_sout(7)
    );
  u2_uu5_GEN_REG_8_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X2Y41"
    )
    port map (
      ADR0 => u2_c1_7_0,
      ADR1 => VCC,
      ADR2 => u2_c2(7),
      ADR3 => u2_sout1_8_0,
      O => u2_uu5_GEN_REG_8_sum_loop_Si
    );
  u1_u4_q_9 : X_FF
    generic map(
      LOC => "SLICE_X1Y11",
      INIT => '0'
    )
    port map (
      I => u1_u4_q_9_DXMUX_6365,
      CE => VCC,
      CLK => u1_u4_q_9_CLKINV_6354,
      SET => GND,
      RST => u1_u4_q_9_SRINV_6355,
      O => u1_u4_q(9)
    );
  u1_u5_q_0 : X_FF
    generic map(
      LOC => "SLICE_X31Y82",
      INIT => '0'
    )
    port map (
      I => u1_u5_q_1_DYMUX_6381,
      CE => VCC,
      CLK => u1_u5_q_1_CLKINV_6378,
      SET => GND,
      RST => u1_u5_q_1_SRINV_6379,
      O => u1_u5_q(0)
    );
  u1_u5_q_1 : X_FF
    generic map(
      LOC => "SLICE_X31Y82",
      INIT => '0'
    )
    port map (
      I => u1_u5_q_1_DXMUX_6389,
      CE => VCC,
      CLK => u1_u5_q_1_CLKINV_6378,
      SET => GND,
      RST => u1_u5_q_1_SRINV_6379,
      O => u1_u5_q(1)
    );
  u1_u5_q_2 : X_FF
    generic map(
      LOC => "SLICE_X12Y84",
      INIT => '0'
    )
    port map (
      I => u1_u5_q_3_DYMUX_6405,
      CE => VCC,
      CLK => u1_u5_q_3_CLKINV_6402,
      SET => GND,
      RST => u1_u5_q_3_SRINV_6403,
      O => u1_u5_q(2)
    );
  u1_u5_q_3 : X_FF
    generic map(
      LOC => "SLICE_X12Y84",
      INIT => '0'
    )
    port map (
      I => u1_u5_q_3_DXMUX_6413,
      CE => VCC,
      CLK => u1_u5_q_3_CLKINV_6402,
      SET => GND,
      RST => u1_u5_q_3_SRINV_6403,
      O => u1_u5_q(3)
    );
  u1_u5_q_4 : X_FF
    generic map(
      LOC => "SLICE_X3Y69",
      INIT => '0'
    )
    port map (
      I => u1_u5_q_5_DYMUX_6429,
      CE => VCC,
      CLK => u1_u5_q_5_CLKINV_6426,
      SET => GND,
      RST => u1_u5_q_5_SRINV_6427,
      O => u1_u5_q(4)
    );
  u1_u5_q_5 : X_FF
    generic map(
      LOC => "SLICE_X3Y69",
      INIT => '0'
    )
    port map (
      I => u1_u5_q_5_DXMUX_6437,
      CE => VCC,
      CLK => u1_u5_q_5_CLKINV_6426,
      SET => GND,
      RST => u1_u5_q_5_SRINV_6427,
      O => u1_u5_q(5)
    );
  u1_u1_q_1 : X_FF
    generic map(
      LOC => "SLICE_X18Y87",
      INIT => '0'
    )
    port map (
      I => u1_u1_q_1_DXMUX_5861,
      CE => VCC,
      CLK => u1_u1_q_1_CLKINV_5850,
      SET => GND,
      RST => u1_u1_q_1_SRINV_5851,
      O => u1_u1_q(1)
    );
  u1_u1_q_2 : X_FF
    generic map(
      LOC => "SLICE_X1Y83",
      INIT => '0'
    )
    port map (
      I => u1_u1_q_3_DYMUX_5877,
      CE => VCC,
      CLK => u1_u1_q_3_CLKINV_5874,
      SET => GND,
      RST => u1_u1_q_3_SRINV_5875,
      O => u1_u1_q(2)
    );
  u1_u1_q_3 : X_FF
    generic map(
      LOC => "SLICE_X1Y83",
      INIT => '0'
    )
    port map (
      I => u1_u1_q_3_DXMUX_5885,
      CE => VCC,
      CLK => u1_u1_q_3_CLKINV_5874,
      SET => GND,
      RST => u1_u1_q_3_SRINV_5875,
      O => u1_u1_q(3)
    );
  u1_u1_q_4 : X_FF
    generic map(
      LOC => "SLICE_X0Y67",
      INIT => '0'
    )
    port map (
      I => u1_u1_q_5_DYMUX_5901,
      CE => VCC,
      CLK => u1_u1_q_5_CLKINV_5898,
      SET => GND,
      RST => u1_u1_q_5_SRINV_5899,
      O => u1_u1_q(4)
    );
  u1_u1_q_5 : X_FF
    generic map(
      LOC => "SLICE_X0Y67",
      INIT => '0'
    )
    port map (
      I => u1_u1_q_5_DXMUX_5909,
      CE => VCC,
      CLK => u1_u1_q_5_CLKINV_5898,
      SET => GND,
      RST => u1_u1_q_5_SRINV_5899,
      O => u1_u1_q(5)
    );
  u1_u1_q_6 : X_FF
    generic map(
      LOC => "SLICE_X0Y52",
      INIT => '0'
    )
    port map (
      I => u1_u1_q_7_DYMUX_5925,
      CE => VCC,
      CLK => u1_u1_q_7_CLKINV_5922,
      SET => GND,
      RST => u1_u1_q_7_SRINV_5923,
      O => u1_u1_q(6)
    );
  u1_u1_q_7 : X_FF
    generic map(
      LOC => "SLICE_X0Y52",
      INIT => '0'
    )
    port map (
      I => u1_u1_q_7_DXMUX_5933,
      CE => VCC,
      CLK => u1_u1_q_7_CLKINV_5922,
      SET => GND,
      RST => u1_u1_q_7_SRINV_5923,
      O => u1_u1_q(7)
    );
  u1_u1_q_8 : X_FF
    generic map(
      LOC => "SLICE_X1Y22",
      INIT => '0'
    )
    port map (
      I => u1_u1_q_9_DYMUX_5949,
      CE => VCC,
      CLK => u1_u1_q_9_CLKINV_5946,
      SET => GND,
      RST => u1_u1_q_9_SRINV_5947,
      O => u1_u1_q(8)
    );
  u1_u1_q_9 : X_FF
    generic map(
      LOC => "SLICE_X1Y22",
      INIT => '0'
    )
    port map (
      I => u1_u1_q_9_DXMUX_5957,
      CE => VCC,
      CLK => u1_u1_q_9_CLKINV_5946,
      SET => GND,
      RST => u1_u1_q_9_SRINV_5947,
      O => u1_u1_q(9)
    );
  u2_uu3_GEN_REG_9_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X26Y28"
    )
    port map (
      ADR0 => u1_s11_temp1(9),
      ADR1 => u2_uu3_GEN_REG_9_sum_loop_Si_0,
      ADR2 => VCC,
      ADR3 => u2_uu3_tout(8),
      O => u2_sout3(9)
    );
  u1_u2_q_0 : X_FF
    generic map(
      LOC => "SLICE_X24Y87",
      INIT => '0'
    )
    port map (
      I => u1_u2_q_1_DYMUX_5997,
      CE => VCC,
      CLK => u1_u2_q_1_CLKINV_5994,
      SET => GND,
      RST => u1_u2_q_1_SRINV_5995,
      O => u1_u2_q(0)
    );
  u1_u2_q_1 : X_FF
    generic map(
      LOC => "SLICE_X24Y87",
      INIT => '0'
    )
    port map (
      I => u1_u2_q_1_DXMUX_6005,
      CE => VCC,
      CLK => u1_u2_q_1_CLKINV_5994,
      SET => GND,
      RST => u1_u2_q_1_SRINV_5995,
      O => u1_u2_q(1)
    );
  u1_u2_q_2 : X_FF
    generic map(
      LOC => "SLICE_X2Y83",
      INIT => '0'
    )
    port map (
      I => u1_u2_q_3_DYMUX_6021,
      CE => VCC,
      CLK => u1_u2_q_3_CLKINV_6018,
      SET => GND,
      RST => u1_u2_q_3_SRINV_6019,
      O => u1_u2_q(2)
    );
  u1_u3_q_6 : X_FF
    generic map(
      LOC => "SLICE_X0Y44",
      INIT => '0'
    )
    port map (
      I => u1_u3_q_7_DYMUX_6213,
      CE => VCC,
      CLK => u1_u3_q_7_CLKINV_6210,
      SET => GND,
      RST => u1_u3_q_7_SRINV_6211,
      O => u1_u3_q(6)
    );
  u1_u3_q_7 : X_FF
    generic map(
      LOC => "SLICE_X0Y44",
      INIT => '0'
    )
    port map (
      I => u1_u3_q_7_DXMUX_6221,
      CE => VCC,
      CLK => u1_u3_q_7_CLKINV_6210,
      SET => GND,
      RST => u1_u3_q_7_SRINV_6211,
      O => u1_u3_q(7)
    );
  u1_u3_q_8 : X_FF
    generic map(
      LOC => "SLICE_X0Y13",
      INIT => '0'
    )
    port map (
      I => u1_u3_q_9_DYMUX_6237,
      CE => VCC,
      CLK => u1_u3_q_9_CLKINV_6234,
      SET => GND,
      RST => u1_u3_q_9_SRINV_6235,
      O => u1_u3_q(8)
    );
  u1_u3_q_9 : X_FF
    generic map(
      LOC => "SLICE_X0Y13",
      INIT => '0'
    )
    port map (
      I => u1_u3_q_9_DXMUX_6245,
      CE => VCC,
      CLK => u1_u3_q_9_CLKINV_6234,
      SET => GND,
      RST => u1_u3_q_9_SRINV_6235,
      O => u1_u3_q(9)
    );
  u1_u4_q_0 : X_FF
    generic map(
      LOC => "SLICE_X25Y83",
      INIT => '0'
    )
    port map (
      I => u1_u4_q_1_DYMUX_6261,
      CE => VCC,
      CLK => u1_u4_q_1_CLKINV_6258,
      SET => GND,
      RST => u1_u4_q_1_SRINV_6259,
      O => u1_u4_q(0)
    );
  u1_u4_q_1 : X_FF
    generic map(
      LOC => "SLICE_X25Y83",
      INIT => '0'
    )
    port map (
      I => u1_u4_q_1_DXMUX_6269,
      CE => VCC,
      CLK => u1_u4_q_1_CLKINV_6258,
      SET => GND,
      RST => u1_u4_q_1_SRINV_6259,
      O => u1_u4_q(1)
    );
  u1_u2_q_3 : X_FF
    generic map(
      LOC => "SLICE_X2Y83",
      INIT => '0'
    )
    port map (
      I => u1_u2_q_3_DXMUX_6029,
      CE => VCC,
      CLK => u1_u2_q_3_CLKINV_6018,
      SET => GND,
      RST => u1_u2_q_3_SRINV_6019,
      O => u1_u2_q(3)
    );
  u1_u2_q_4 : X_FF
    generic map(
      LOC => "SLICE_X2Y67",
      INIT => '0'
    )
    port map (
      I => u1_u2_q_5_DYMUX_6045,
      CE => VCC,
      CLK => u1_u2_q_5_CLKINV_6042,
      SET => GND,
      RST => u1_u2_q_5_SRINV_6043,
      O => u1_u2_q(4)
    );
  u1_u2_q_5 : X_FF
    generic map(
      LOC => "SLICE_X2Y67",
      INIT => '0'
    )
    port map (
      I => u1_u2_q_5_DXMUX_6053,
      CE => VCC,
      CLK => u1_u2_q_5_CLKINV_6042,
      SET => GND,
      RST => u1_u2_q_5_SRINV_6043,
      O => u1_u2_q(5)
    );
  u1_u2_q_6 : X_FF
    generic map(
      LOC => "SLICE_X0Y45",
      INIT => '0'
    )
    port map (
      I => u1_u2_q_7_DYMUX_6069,
      CE => VCC,
      CLK => u1_u2_q_7_CLKINV_6066,
      SET => GND,
      RST => u1_u2_q_7_SRINV_6067,
      O => u1_u2_q(6)
    );
  u1_u2_q_7 : X_FF
    generic map(
      LOC => "SLICE_X0Y45",
      INIT => '0'
    )
    port map (
      I => u1_u2_q_7_DXMUX_6077,
      CE => VCC,
      CLK => u1_u2_q_7_CLKINV_6066,
      SET => GND,
      RST => u1_u2_q_7_SRINV_6067,
      O => u1_u2_q(7)
    );
  u1_u2_q_8 : X_FF
    generic map(
      LOC => "SLICE_X1Y20",
      INIT => '0'
    )
    port map (
      I => u1_u2_q_9_DYMUX_6093,
      CE => VCC,
      CLK => u1_u2_q_9_CLKINV_6090,
      SET => GND,
      RST => u1_u2_q_9_SRINV_6091,
      O => u1_u2_q(8)
    );
  u1_u2_q_9 : X_FF
    generic map(
      LOC => "SLICE_X1Y20",
      INIT => '0'
    )
    port map (
      I => u1_u2_q_9_DXMUX_6101,
      CE => VCC,
      CLK => u1_u2_q_9_CLKINV_6090,
      SET => GND,
      RST => u1_u2_q_9_SRINV_6091,
      O => u1_u2_q(9)
    );
  u2_uu6_GEN_REG_9_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X27Y38"
    )
    port map (
      ADR0 => u2_c4(8),
      ADR1 => VCC,
      ADR2 => u2_c3(8),
      ADR3 => u2_sout3_9_0,
      O => u2_uu6_tout(9)
    );
  u1_u3_q_0 : X_FF
    generic map(
      LOC => "SLICE_X24Y89",
      INIT => '0'
    )
    port map (
      I => u1_u3_q_1_DYMUX_6141,
      CE => VCC,
      CLK => u1_u3_q_1_CLKINV_6138,
      SET => GND,
      RST => u1_u3_q_1_SRINV_6139,
      O => u1_u3_q(0)
    );
  u1_u3_q_1 : X_FF
    generic map(
      LOC => "SLICE_X24Y89",
      INIT => '0'
    )
    port map (
      I => u1_u3_q_1_DXMUX_6149,
      CE => VCC,
      CLK => u1_u3_q_1_CLKINV_6138,
      SET => GND,
      RST => u1_u3_q_1_SRINV_6139,
      O => u1_u3_q(1)
    );
  u1_u3_q_2 : X_FF
    generic map(
      LOC => "SLICE_X3Y87",
      INIT => '0'
    )
    port map (
      I => u1_u3_q_3_DYMUX_6165,
      CE => VCC,
      CLK => u1_u3_q_3_CLKINV_6162,
      SET => GND,
      RST => u1_u3_q_3_SRINV_6163,
      O => u1_u3_q(2)
    );
  u1_u3_q_3 : X_FF
    generic map(
      LOC => "SLICE_X3Y87",
      INIT => '0'
    )
    port map (
      I => u1_u3_q_3_DXMUX_6173,
      CE => VCC,
      CLK => u1_u3_q_3_CLKINV_6162,
      SET => GND,
      RST => u1_u3_q_3_SRINV_6163,
      O => u1_u3_q(3)
    );
  u1_u3_q_4 : X_FF
    generic map(
      LOC => "SLICE_X3Y70",
      INIT => '0'
    )
    port map (
      I => u1_u3_q_5_DYMUX_6189,
      CE => VCC,
      CLK => u1_u3_q_5_CLKINV_6186,
      SET => GND,
      RST => u1_u3_q_5_SRINV_6187,
      O => u1_u3_q(4)
    );
  u1_u3_q_5 : X_FF
    generic map(
      LOC => "SLICE_X3Y70",
      INIT => '0'
    )
    port map (
      I => u1_u3_q_5_DXMUX_6197,
      CE => VCC,
      CLK => u1_u3_q_5_CLKINV_6186,
      SET => GND,
      RST => u1_u3_q_5_SRINV_6187,
      O => u1_u3_q(5)
    );
  u1_u4_q_2 : X_FF
    generic map(
      LOC => "SLICE_X2Y85",
      INIT => '0'
    )
    port map (
      I => u1_u4_q_3_DYMUX_6285,
      CE => VCC,
      CLK => u1_u4_q_3_CLKINV_6282,
      SET => GND,
      RST => u1_u4_q_3_SRINV_6283,
      O => u1_u4_q(2)
    );
  u1_u4_q_3 : X_FF
    generic map(
      LOC => "SLICE_X2Y85",
      INIT => '0'
    )
    port map (
      I => u1_u4_q_3_DXMUX_6293,
      CE => VCC,
      CLK => u1_u4_q_3_CLKINV_6282,
      SET => GND,
      RST => u1_u4_q_3_SRINV_6283,
      O => u1_u4_q(3)
    );
  u1_u4_q_4 : X_FF
    generic map(
      LOC => "SLICE_X2Y71",
      INIT => '0'
    )
    port map (
      I => u1_u4_q_5_DYMUX_6309,
      CE => VCC,
      CLK => u1_u4_q_5_CLKINV_6306,
      SET => GND,
      RST => u1_u4_q_5_SRINV_6307,
      O => u1_u4_q(4)
    );
  u1_u4_q_5 : X_FF
    generic map(
      LOC => "SLICE_X2Y71",
      INIT => '0'
    )
    port map (
      I => u1_u4_q_5_DXMUX_6317,
      CE => VCC,
      CLK => u1_u4_q_5_CLKINV_6306,
      SET => GND,
      RST => u1_u4_q_5_SRINV_6307,
      O => u1_u4_q(5)
    );
  u1_u4_q_6 : X_FF
    generic map(
      LOC => "SLICE_X0Y40",
      INIT => '0'
    )
    port map (
      I => u1_u4_q_7_DYMUX_6333,
      CE => VCC,
      CLK => u1_u4_q_7_CLKINV_6330,
      SET => GND,
      RST => u1_u4_q_7_SRINV_6331,
      O => u1_u4_q(6)
    );
  u1_u4_q_7 : X_FF
    generic map(
      LOC => "SLICE_X0Y40",
      INIT => '0'
    )
    port map (
      I => u1_u4_q_7_DXMUX_6341,
      CE => VCC,
      CLK => u1_u4_q_7_CLKINV_6330,
      SET => GND,
      RST => u1_u4_q_7_SRINV_6331,
      O => u1_u4_q(7)
    );
  u1_u4_q_8 : X_FF
    generic map(
      LOC => "SLICE_X1Y11",
      INIT => '0'
    )
    port map (
      I => u1_u4_q_9_DYMUX_6357,
      CE => VCC,
      CLK => u1_u4_q_9_CLKINV_6354,
      SET => GND,
      RST => u1_u4_q_9_SRINV_6355,
      O => u1_u4_q(8)
    );
  u2_uu7_GEN_REG_3_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X33Y78"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_c2_1_2_0,
      ADR2 => u2_sout2_1(3),
      ADR3 => u2_c2_2_2_0,
      O => u2_uu7_tout(3)
    );
  u2_uu5_GEN_REG_3_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X30Y78"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu5_GEN_REG_3_sum_loop_Si_0,
      ADR2 => u2_uu5_tout_2_0,
      ADR3 => u2_sout2_3_Q,
      O => u2_c2_1(3)
    );
  u2_uu7_GEN_REG_3_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X45Y74"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu7_GEN_REG_3_sum_loop_Si_0,
      ADR2 => u2_sout2_2(3),
      ADR3 => u2_uu7_tout_2_0,
      O => u2_c(3)
    );
  u2_uu6_GEN_REG_3_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X46Y71"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu6_tout_2_0,
      ADR2 => u2_sout4(3),
      ADR3 => u2_uu6_GEN_REG_3_sum_loop_Si_0,
      O => u2_c2_2(3)
    );
  u2_uu5_GEN_REG_7_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X13Y49"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu5_tout(6),
      ADR2 => u2_uu5_GEN_REG_7_sum_loop_Si_0,
      ADR3 => u2_sout2_7_Q,
      O => u2_c2_1(7)
    );
  u2_uu7_GEN_REG_7_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X24Y55"
    )
    port map (
      ADR0 => u2_uu7_tout(6),
      ADR1 => VCC,
      ADR2 => u2_sout2_2(7),
      ADR3 => u2_uu7_GEN_REG_7_sum_loop_Si_0,
      O => u2_c(7)
    );
  u1_u5_q_6 : X_FF
    generic map(
      LOC => "SLICE_X3Y38",
      INIT => '0'
    )
    port map (
      I => u1_u5_q_7_DYMUX_6453,
      CE => VCC,
      CLK => u1_u5_q_7_CLKINV_6450,
      SET => GND,
      RST => u1_u5_q_7_SRINV_6451,
      O => u1_u5_q(6)
    );
  u1_u5_q_7 : X_FF
    generic map(
      LOC => "SLICE_X3Y38",
      INIT => '0'
    )
    port map (
      I => u1_u5_q_7_DXMUX_6461,
      CE => VCC,
      CLK => u1_u5_q_7_CLKINV_6450,
      SET => GND,
      RST => u1_u5_q_7_SRINV_6451,
      O => u1_u5_q(7)
    );
  u1_u5_q_8 : X_FF
    generic map(
      LOC => "SLICE_X1Y0",
      INIT => '0'
    )
    port map (
      I => u1_u5_q_9_DYMUX_6477,
      CE => VCC,
      CLK => u1_u5_q_9_CLKINV_6474,
      SET => GND,
      RST => u1_u5_q_9_SRINV_6475,
      O => u1_u5_q(8)
    );
  u1_u5_q_9 : X_FF
    generic map(
      LOC => "SLICE_X1Y0",
      INIT => '0'
    )
    port map (
      I => u1_u5_q_9_DXMUX_6485,
      CE => VCC,
      CLK => u1_u5_q_9_CLKINV_6474,
      SET => GND,
      RST => u1_u5_q_9_SRINV_6475,
      O => u1_u5_q(9)
    );
  u1_u6_q_0 : X_FF
    generic map(
      LOC => "SLICE_X41Y83",
      INIT => '0'
    )
    port map (
      I => u1_u6_q_1_DYMUX_6501,
      CE => VCC,
      CLK => u1_u6_q_1_CLKINV_6498,
      SET => GND,
      RST => u1_u6_q_1_SRINV_6499,
      O => u1_u6_q(0)
    );
  u1_u6_q_1 : X_FF
    generic map(
      LOC => "SLICE_X41Y83",
      INIT => '0'
    )
    port map (
      I => u1_u6_q_1_DXMUX_6509,
      CE => VCC,
      CLK => u1_u6_q_1_CLKINV_6498,
      SET => GND,
      RST => u1_u6_q_1_SRINV_6499,
      O => u1_u6_q(1)
    );
  u1_u6_q_2 : X_FF
    generic map(
      LOC => "SLICE_X19Y80",
      INIT => '0'
    )
    port map (
      I => u1_u6_q_3_DYMUX_6525,
      CE => VCC,
      CLK => u1_u6_q_3_CLKINV_6522,
      SET => GND,
      RST => u1_u6_q_3_SRINV_6523,
      O => u1_u6_q(2)
    );
  u1_u6_q_3 : X_FF
    generic map(
      LOC => "SLICE_X19Y80",
      INIT => '0'
    )
    port map (
      I => u1_u6_q_3_DXMUX_6533,
      CE => VCC,
      CLK => u1_u6_q_3_CLKINV_6522,
      SET => GND,
      RST => u1_u6_q_3_SRINV_6523,
      O => u1_u6_q(3)
    );
  u1_u6_q_4 : X_FF
    generic map(
      LOC => "SLICE_X14Y70",
      INIT => '0'
    )
    port map (
      I => u1_u6_q_5_DYMUX_6549,
      CE => VCC,
      CLK => u1_u6_q_5_CLKINV_6546,
      SET => GND,
      RST => u1_u6_q_5_SRINV_6547,
      O => u1_u6_q(4)
    );
  u1_u6_q_5 : X_FF
    generic map(
      LOC => "SLICE_X14Y70",
      INIT => '0'
    )
    port map (
      I => u1_u6_q_5_DXMUX_6557,
      CE => VCC,
      CLK => u1_u6_q_5_CLKINV_6546,
      SET => GND,
      RST => u1_u6_q_5_SRINV_6547,
      O => u1_u6_q(5)
    );
  u1_u6_q_6 : X_FF
    generic map(
      LOC => "SLICE_X2Y38",
      INIT => '0'
    )
    port map (
      I => u1_u6_q_7_DYMUX_6573,
      CE => VCC,
      CLK => u1_u6_q_7_CLKINV_6570,
      SET => GND,
      RST => u1_u6_q_7_SRINV_6571,
      O => u1_u6_q(6)
    );
  u1_u6_q_7 : X_FF
    generic map(
      LOC => "SLICE_X2Y38",
      INIT => '0'
    )
    port map (
      I => u1_u6_q_7_DXMUX_6581,
      CE => VCC,
      CLK => u1_u6_q_7_CLKINV_6570,
      SET => GND,
      RST => u1_u6_q_7_SRINV_6571,
      O => u1_u6_q(7)
    );
  u1_u6_q_8 : X_FF
    generic map(
      LOC => "SLICE_X11Y1",
      INIT => '0'
    )
    port map (
      I => u1_u6_q_9_DYMUX_6597,
      CE => VCC,
      CLK => u1_u6_q_9_CLKINV_6594,
      SET => GND,
      RST => u1_u6_q_9_SRINV_6595,
      O => u1_u6_q(8)
    );
  u1_u8_q_2 : X_FF
    generic map(
      LOC => "SLICE_X28Y78",
      INIT => '0'
    )
    port map (
      I => u1_u8_q_3_DYMUX_6765,
      CE => VCC,
      CLK => u1_u8_q_3_CLKINV_6762,
      SET => GND,
      RST => u1_u8_q_3_SRINV_6763,
      O => u1_u8_q(2)
    );
  u1_u8_q_3 : X_FF
    generic map(
      LOC => "SLICE_X28Y78",
      INIT => '0'
    )
    port map (
      I => u1_u8_q_3_DXMUX_6773,
      CE => VCC,
      CLK => u1_u8_q_3_CLKINV_6762,
      SET => GND,
      RST => u1_u8_q_3_SRINV_6763,
      O => u1_u8_q(3)
    );
  u1_u8_q_4 : X_FF
    generic map(
      LOC => "SLICE_X18Y66",
      INIT => '0'
    )
    port map (
      I => u1_u8_q_5_DYMUX_6789,
      CE => VCC,
      CLK => u1_u8_q_5_CLKINV_6786,
      SET => GND,
      RST => u1_u8_q_5_SRINV_6787,
      O => u1_u8_q(4)
    );
  u1_u8_q_5 : X_FF
    generic map(
      LOC => "SLICE_X18Y66",
      INIT => '0'
    )
    port map (
      I => u1_u8_q_5_DXMUX_6797,
      CE => VCC,
      CLK => u1_u8_q_5_CLKINV_6786,
      SET => GND,
      RST => u1_u8_q_5_SRINV_6787,
      O => u1_u8_q(5)
    );
  u1_u8_q_6 : X_FF
    generic map(
      LOC => "SLICE_X13Y42",
      INIT => '0'
    )
    port map (
      I => u1_u8_q_7_DYMUX_6813,
      CE => VCC,
      CLK => u1_u8_q_7_CLKINV_6810,
      SET => GND,
      RST => u1_u8_q_7_SRINV_6811,
      O => u1_u8_q(6)
    );
  u1_u8_q_7 : X_FF
    generic map(
      LOC => "SLICE_X13Y42",
      INIT => '0'
    )
    port map (
      I => u1_u8_q_7_DXMUX_6821,
      CE => VCC,
      CLK => u1_u8_q_7_CLKINV_6810,
      SET => GND,
      RST => u1_u8_q_7_SRINV_6811,
      O => u1_u8_q(7)
    );
  u1_u8_q_8 : X_FF
    generic map(
      LOC => "SLICE_X14Y13",
      INIT => '0'
    )
    port map (
      I => u1_u8_q_9_DYMUX_6837,
      CE => VCC,
      CLK => u1_u8_q_9_CLKINV_6834,
      SET => GND,
      RST => u1_u8_q_9_SRINV_6835,
      O => u1_u8_q(8)
    );
  u1_u6_q_9 : X_FF
    generic map(
      LOC => "SLICE_X11Y1",
      INIT => '0'
    )
    port map (
      I => u1_u6_q_9_DXMUX_6605,
      CE => VCC,
      CLK => u1_u6_q_9_CLKINV_6594,
      SET => GND,
      RST => u1_u6_q_9_SRINV_6595,
      O => u1_u6_q(9)
    );
  u1_u7_q_0 : X_FF
    generic map(
      LOC => "SLICE_X42Y85",
      INIT => '0'
    )
    port map (
      I => u1_u7_q_1_DYMUX_6621,
      CE => VCC,
      CLK => u1_u7_q_1_CLKINV_6618,
      SET => GND,
      RST => u1_u7_q_1_SRINV_6619,
      O => u1_u7_q(0)
    );
  u1_u7_q_1 : X_FF
    generic map(
      LOC => "SLICE_X42Y85",
      INIT => '0'
    )
    port map (
      I => u1_u7_q_1_DXMUX_6629,
      CE => VCC,
      CLK => u1_u7_q_1_CLKINV_6618,
      SET => GND,
      RST => u1_u7_q_1_SRINV_6619,
      O => u1_u7_q(1)
    );
  u1_u7_q_2 : X_FF
    generic map(
      LOC => "SLICE_X18Y80",
      INIT => '0'
    )
    port map (
      I => u1_u7_q_3_DYMUX_6645,
      CE => VCC,
      CLK => u1_u7_q_3_CLKINV_6642,
      SET => GND,
      RST => u1_u7_q_3_SRINV_6643,
      O => u1_u7_q(2)
    );
  u1_u7_q_3 : X_FF
    generic map(
      LOC => "SLICE_X18Y80",
      INIT => '0'
    )
    port map (
      I => u1_u7_q_3_DXMUX_6653,
      CE => VCC,
      CLK => u1_u7_q_3_CLKINV_6642,
      SET => GND,
      RST => u1_u7_q_3_SRINV_6643,
      O => u1_u7_q(3)
    );
  u1_u7_q_4 : X_FF
    generic map(
      LOC => "SLICE_X19Y73",
      INIT => '0'
    )
    port map (
      I => u1_u7_q_5_DYMUX_6669,
      CE => VCC,
      CLK => u1_u7_q_5_CLKINV_6666,
      SET => GND,
      RST => u1_u7_q_5_SRINV_6667,
      O => u1_u7_q(4)
    );
  u1_u7_q_5 : X_FF
    generic map(
      LOC => "SLICE_X19Y73",
      INIT => '0'
    )
    port map (
      I => u1_u7_q_5_DXMUX_6677,
      CE => VCC,
      CLK => u1_u7_q_5_CLKINV_6666,
      SET => GND,
      RST => u1_u7_q_5_SRINV_6667,
      O => u1_u7_q(5)
    );
  u1_u7_q_6 : X_FF
    generic map(
      LOC => "SLICE_X2Y40",
      INIT => '0'
    )
    port map (
      I => u1_u7_q_7_DYMUX_6693,
      CE => VCC,
      CLK => u1_u7_q_7_CLKINV_6690,
      SET => GND,
      RST => u1_u7_q_7_SRINV_6691,
      O => u1_u7_q(6)
    );
  u1_u7_q_7 : X_FF
    generic map(
      LOC => "SLICE_X2Y40",
      INIT => '0'
    )
    port map (
      I => u1_u7_q_7_DXMUX_6701,
      CE => VCC,
      CLK => u1_u7_q_7_CLKINV_6690,
      SET => GND,
      RST => u1_u7_q_7_SRINV_6691,
      O => u1_u7_q(7)
    );
  u1_u7_q_8 : X_FF
    generic map(
      LOC => "SLICE_X13Y3",
      INIT => '0'
    )
    port map (
      I => u1_u7_q_9_DYMUX_6717,
      CE => VCC,
      CLK => u1_u7_q_9_CLKINV_6714,
      SET => GND,
      RST => u1_u7_q_9_SRINV_6715,
      O => u1_u7_q(8)
    );
  u1_u7_q_9 : X_FF
    generic map(
      LOC => "SLICE_X13Y3",
      INIT => '0'
    )
    port map (
      I => u1_u7_q_9_DXMUX_6725,
      CE => VCC,
      CLK => u1_u7_q_9_CLKINV_6714,
      SET => GND,
      RST => u1_u7_q_9_SRINV_6715,
      O => u1_u7_q(9)
    );
  u1_u8_q_0 : X_FF
    generic map(
      LOC => "SLICE_X43Y83",
      INIT => '0'
    )
    port map (
      I => u1_u8_q_1_DYMUX_6741,
      CE => VCC,
      CLK => u1_u8_q_1_CLKINV_6738,
      SET => GND,
      RST => u1_u8_q_1_SRINV_6739,
      O => u1_u8_q(0)
    );
  u1_u8_q_1 : X_FF
    generic map(
      LOC => "SLICE_X43Y83",
      INIT => '0'
    )
    port map (
      I => u1_u8_q_1_DXMUX_6749,
      CE => VCC,
      CLK => u1_u8_q_1_CLKINV_6738,
      SET => GND,
      RST => u1_u8_q_1_SRINV_6739,
      O => u1_u8_q(1)
    );
  u1_u9_q_6 : X_FF
    generic map(
      LOC => "SLICE_X15Y42",
      INIT => '0'
    )
    port map (
      I => u1_u9_q_7_DYMUX_6933,
      CE => VCC,
      CLK => u1_u9_q_7_CLKINV_6930,
      SET => GND,
      RST => u1_u9_q_7_SRINV_6931,
      O => u1_u9_q(6)
    );
  u1_u9_q_7 : X_FF
    generic map(
      LOC => "SLICE_X15Y42",
      INIT => '0'
    )
    port map (
      I => u1_u9_q_7_DXMUX_6941,
      CE => VCC,
      CLK => u1_u9_q_7_CLKINV_6930,
      SET => GND,
      RST => u1_u9_q_7_SRINV_6931,
      O => u1_u9_q(7)
    );
  u1_u9_q_8 : X_FF
    generic map(
      LOC => "SLICE_X14Y14",
      INIT => '0'
    )
    port map (
      I => u1_u9_q_9_DYMUX_6957,
      CE => VCC,
      CLK => u1_u9_q_9_CLKINV_6954,
      SET => GND,
      RST => u1_u9_q_9_SRINV_6955,
      O => u1_u9_q(8)
    );
  u1_u9_q_9 : X_FF
    generic map(
      LOC => "SLICE_X14Y14",
      INIT => '0'
    )
    port map (
      I => u1_u9_q_9_DXMUX_6965,
      CE => VCC,
      CLK => u1_u9_q_9_CLKINV_6954,
      SET => GND,
      RST => u1_u9_q_9_SRINV_6955,
      O => u1_u9_q(9)
    );
  u1_s3_temp1_0 : X_LATCHE
    generic map(
      LOC => "SLICE_X33Y83",
      INIT => '0'
    )
    port map (
      I => u1_s3_temp1_1_DYMUX_6991,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s3_temp1_0_CLK,
      SET => GND,
      RST => GND,
      O => u1_s3_temp1(0)
    );
  u1_s3_temp1_1 : X_LATCHE
    generic map(
      LOC => "SLICE_X33Y83",
      INIT => '0'
    )
    port map (
      I => u1_s3_temp1_1_DXMUX_6996,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s3_temp1_1_CLK,
      SET => GND,
      RST => GND,
      O => u1_s3_temp1(1)
    );
  u1_s3_temp1_2 : X_LATCHE
    generic map(
      LOC => "SLICE_X12Y85",
      INIT => '0'
    )
    port map (
      I => u1_s3_temp1_3_DYMUX_7007,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s3_temp1_2_CLK,
      SET => GND,
      RST => GND,
      O => u1_s3_temp1(2)
    );
  u1_u8_q_9 : X_FF
    generic map(
      LOC => "SLICE_X14Y13",
      INIT => '0'
    )
    port map (
      I => u1_u8_q_9_DXMUX_6845,
      CE => VCC,
      CLK => u1_u8_q_9_CLKINV_6834,
      SET => GND,
      RST => u1_u8_q_9_SRINV_6835,
      O => u1_u8_q(9)
    );
  u1_u9_q_0 : X_FF
    generic map(
      LOC => "SLICE_X46Y79",
      INIT => '0'
    )
    port map (
      I => u1_u9_q_1_DYMUX_6861,
      CE => VCC,
      CLK => u1_u9_q_1_CLKINV_6858,
      SET => GND,
      RST => u1_u9_q_1_SRINV_6859,
      O => u1_u9_q(0)
    );
  u1_u9_q_1 : X_FF
    generic map(
      LOC => "SLICE_X46Y79",
      INIT => '0'
    )
    port map (
      I => u1_u9_q_1_DXMUX_6869,
      CE => VCC,
      CLK => u1_u9_q_1_CLKINV_6858,
      SET => GND,
      RST => u1_u9_q_1_SRINV_6859,
      O => u1_u9_q(1)
    );
  u1_u9_q_2 : X_FF
    generic map(
      LOC => "SLICE_X32Y74",
      INIT => '0'
    )
    port map (
      I => u1_u9_q_3_DYMUX_6885,
      CE => VCC,
      CLK => u1_u9_q_3_CLKINV_6882,
      SET => GND,
      RST => u1_u9_q_3_SRINV_6883,
      O => u1_u9_q(2)
    );
  u1_u9_q_3 : X_FF
    generic map(
      LOC => "SLICE_X32Y74",
      INIT => '0'
    )
    port map (
      I => u1_u9_q_3_DXMUX_6893,
      CE => VCC,
      CLK => u1_u9_q_3_CLKINV_6882,
      SET => GND,
      RST => u1_u9_q_3_SRINV_6883,
      O => u1_u9_q(3)
    );
  u1_u9_q_4 : X_FF
    generic map(
      LOC => "SLICE_X18Y64",
      INIT => '0'
    )
    port map (
      I => u1_u9_q_5_DYMUX_6909,
      CE => VCC,
      CLK => u1_u9_q_5_CLKINV_6906,
      SET => GND,
      RST => u1_u9_q_5_SRINV_6907,
      O => u1_u9_q(4)
    );
  u1_u9_q_5 : X_FF
    generic map(
      LOC => "SLICE_X18Y64",
      INIT => '0'
    )
    port map (
      I => u1_u9_q_5_DXMUX_6917,
      CE => VCC,
      CLK => u1_u9_q_5_CLKINV_6906,
      SET => GND,
      RST => u1_u9_q_5_SRINV_6907,
      O => u1_u9_q(5)
    );
  u1_s3_temp1_3 : X_LATCHE
    generic map(
      LOC => "SLICE_X12Y85",
      INIT => '0'
    )
    port map (
      I => u1_s3_temp1_3_DXMUX_7012,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s3_temp1_3_CLK,
      SET => GND,
      RST => GND,
      O => u1_s3_temp1(3)
    );
  u1_s3_temp1_4 : X_LATCHE
    generic map(
      LOC => "SLICE_X3Y72",
      INIT => '0'
    )
    port map (
      I => u1_s3_temp1_5_DYMUX_7023,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s3_temp1_4_CLK,
      SET => GND,
      RST => GND,
      O => u1_s3_temp1(4)
    );
  u1_s3_temp1_5 : X_LATCHE
    generic map(
      LOC => "SLICE_X3Y72",
      INIT => '0'
    )
    port map (
      I => u1_s3_temp1_5_DXMUX_7028,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s3_temp1_5_CLK,
      SET => GND,
      RST => GND,
      O => u1_s3_temp1(5)
    );
  u1_s3_temp1_6 : X_LATCHE
    generic map(
      LOC => "SLICE_X0Y43",
      INIT => '0'
    )
    port map (
      I => u1_s3_temp1_7_DYMUX_7039,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s3_temp1_6_CLK,
      SET => GND,
      RST => GND,
      O => u1_s3_temp1(6)
    );
  u1_s3_temp1_7 : X_LATCHE
    generic map(
      LOC => "SLICE_X0Y43",
      INIT => '0'
    )
    port map (
      I => u1_s3_temp1_7_DXMUX_7044,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s3_temp1_7_CLK,
      SET => GND,
      RST => GND,
      O => u1_s3_temp1(7)
    );
  u1_s3_temp1_8 : X_LATCHE
    generic map(
      LOC => "SLICE_X0Y11",
      INIT => '0'
    )
    port map (
      I => u1_s3_temp1_9_DYMUX_7055,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s3_temp1_8_CLK,
      SET => GND,
      RST => GND,
      O => u1_s3_temp1(8)
    );
  u1_s3_temp1_9 : X_LATCHE
    generic map(
      LOC => "SLICE_X0Y11",
      INIT => '0'
    )
    port map (
      I => u1_s3_temp1_9_DXMUX_7060,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s3_temp1_9_CLK,
      SET => GND,
      RST => GND,
      O => u1_s3_temp1(9)
    );
  u2_uu3_GEN_REG_4_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X47Y59"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s11_temp1(4),
      ADR2 => u2_uu3_GEN_REG_4_sum_loop_Si_0,
      ADR3 => u2_uu3_tout(3),
      O => u2_sout3(4)
    );
  u2_uu6_GEN_REG_4_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X46Y61"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout3_4_0,
      ADR2 => u2_c3(3),
      ADR3 => u2_c4(3),
      O => u2_uu6_tout(4)
    );
  u2_uu7_GEN_REG_13_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X17Y23"
    )
    port map (
      ADR0 => u2_c2_1_12_0,
      ADR1 => u2_sout2_1_13_0,
      ADR2 => VCC,
      ADR3 => u2_c2_2(12),
      O => u2_uu7_GEN_REG_13_sum_loop_Si
    );
  u1_s4_temp1_0 : X_LATCHE
    generic map(
      LOC => "SLICE_X43Y84",
      INIT => '0'
    )
    port map (
      I => u1_s4_temp1_1_DYMUX_7143,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s4_temp1_0_CLK,
      SET => GND,
      RST => GND,
      O => u1_s4_temp1(0)
    );
  u1_s4_temp1_1 : X_LATCHE
    generic map(
      LOC => "SLICE_X43Y84",
      INIT => '0'
    )
    port map (
      I => u1_s4_temp1_1_DXMUX_7148,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s4_temp1_1_CLK,
      SET => GND,
      RST => GND,
      O => u1_s4_temp1(1)
    );
  u1_s4_temp1_2 : X_LATCHE
    generic map(
      LOC => "SLICE_X18Y81",
      INIT => '0'
    )
    port map (
      I => u1_s4_temp1_3_DYMUX_7159,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s4_temp1_2_CLK,
      SET => GND,
      RST => GND,
      O => u1_s4_temp1(2)
    );
  u1_s4_temp1_3 : X_LATCHE
    generic map(
      LOC => "SLICE_X18Y81",
      INIT => '0'
    )
    port map (
      I => u1_s4_temp1_3_DXMUX_7164,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s4_temp1_3_CLK,
      SET => GND,
      RST => GND,
      O => u1_s4_temp1(3)
    );
  u1_s4_temp1_4 : X_LATCHE
    generic map(
      LOC => "SLICE_X14Y69",
      INIT => '0'
    )
    port map (
      I => u1_s4_temp1_5_DYMUX_7175,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s4_temp1_4_CLK,
      SET => GND,
      RST => GND,
      O => u1_s4_temp1(4)
    );
  u1_s4_temp1_5 : X_LATCHE
    generic map(
      LOC => "SLICE_X14Y69",
      INIT => '0'
    )
    port map (
      I => u1_s4_temp1_5_DXMUX_7180,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s4_temp1_5_CLK,
      SET => GND,
      RST => GND,
      O => u1_s4_temp1(5)
    );
  u2_uu2_GEN_REG_3_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X20Y79"
    )
    port map (
      ADR0 => u1_s4_temp1(3),
      ADR1 => u1_s5_temp1(3),
      ADR2 => VCC,
      ADR3 => u1_s6_temp1(3),
      O => u2_uu2_tout(3)
    );
  u2_uu2_GEN_REG_7_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X2Y39"
    )
    port map (
      ADR0 => u1_s6_temp1(7),
      ADR1 => u1_s5_temp1(7),
      ADR2 => u1_s4_temp1(7),
      ADR3 => VCC,
      O => u2_uu2_tout(7)
    );
  u1_s4_temp1_6 : X_LATCHE
    generic map(
      LOC => "SLICE_X3Y39",
      INIT => '0'
    )
    port map (
      I => u1_s4_temp1_7_DYMUX_7335,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s4_temp1_6_CLK,
      SET => GND,
      RST => GND,
      O => u1_s4_temp1(6)
    );
  u1_s4_temp1_7 : X_LATCHE
    generic map(
      LOC => "SLICE_X3Y39",
      INIT => '0'
    )
    port map (
      I => u1_s4_temp1_7_DXMUX_7340,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s4_temp1_7_CLK,
      SET => GND,
      RST => GND,
      O => u1_s4_temp1(7)
    );
  u1_s4_temp1_8 : X_LATCHE
    generic map(
      LOC => "SLICE_X3Y0",
      INIT => '0'
    )
    port map (
      I => u1_s4_temp1_9_DYMUX_7351,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s4_temp1_8_CLK,
      SET => GND,
      RST => GND,
      O => u1_s4_temp1(8)
    );
  u1_s4_temp1_9 : X_LATCHE
    generic map(
      LOC => "SLICE_X3Y0",
      INIT => '0'
    )
    port map (
      I => u1_s4_temp1_9_DXMUX_7356,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s4_temp1_9_CLK,
      SET => GND,
      RST => GND,
      O => u1_s4_temp1(9)
    );
  u1_s10_temp1_0 : X_LATCHE
    generic map(
      LOC => "SLICE_X65Y74",
      INIT => '0'
    )
    port map (
      I => u1_s10_temp1_1_DYMUX_7367,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s10_temp1_0_CLK,
      SET => GND,
      RST => GND,
      O => u1_s10_temp1(0)
    );
  u1_s10_temp1_1 : X_LATCHE
    generic map(
      LOC => "SLICE_X65Y74",
      INIT => '0'
    )
    port map (
      I => u1_s10_temp1_1_DXMUX_7372,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s10_temp1_1_CLK,
      SET => GND,
      RST => GND,
      O => u1_s10_temp1(1)
    );
  u2_uu5_GEN_REG_4_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X25Y79"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout2_4_Q,
      ADR2 => u2_uu5_GEN_REG_4_sum_loop_Si_0,
      ADR3 => u2_uu5_tout(3),
      O => u2_sout2_1(4)
    );
  u2_uu7_GEN_REG_13_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X17Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout2_2_13_0,
      ADR2 => u2_uu7_tout(12),
      ADR3 => u2_uu7_GEN_REG_13_sum_loop_Si_0,
      O => u2_sout(13)
    );
  u1_s12_temp1_0 : X_LATCHE
    generic map(
      LOC => "SLICE_X64Y79",
      INIT => '0'
    )
    port map (
      I => u1_s12_temp1_1_DYMUX_7999,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s12_temp1_0_CLK,
      SET => GND,
      RST => GND,
      O => u1_s12_temp1(0)
    );
  u1_s12_temp1_1 : X_LATCHE
    generic map(
      LOC => "SLICE_X64Y79",
      INIT => '0'
    )
    port map (
      I => u1_s12_temp1_1_DXMUX_8004,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s12_temp1_1_CLK,
      SET => GND,
      RST => GND,
      O => u1_s12_temp1(1)
    );
  u1_s12_temp1_2 : X_LATCHE
    generic map(
      LOC => "SLICE_X53Y59",
      INIT => '0'
    )
    port map (
      I => u1_s12_temp1_3_DYMUX_8015,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s12_temp1_2_CLK,
      SET => GND,
      RST => GND,
      O => u1_s12_temp1(2)
    );
  u1_s12_temp1_3 : X_LATCHE
    generic map(
      LOC => "SLICE_X53Y59",
      INIT => '0'
    )
    port map (
      I => u1_s12_temp1_3_DXMUX_8020,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s12_temp1_3_CLK,
      SET => GND,
      RST => GND,
      O => u1_s12_temp1(3)
    );
  u1_s12_temp1_4 : X_LATCHE
    generic map(
      LOC => "SLICE_X40Y57",
      INIT => '0'
    )
    port map (
      I => u1_s12_temp1_5_DYMUX_8031,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s12_temp1_4_CLK,
      SET => GND,
      RST => GND,
      O => u1_s12_temp1(4)
    );
  u1_s12_temp1_5 : X_LATCHE
    generic map(
      LOC => "SLICE_X40Y57",
      INIT => '0'
    )
    port map (
      I => u1_s12_temp1_5_DXMUX_8036,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s12_temp1_5_CLK,
      SET => GND,
      RST => GND,
      O => u1_s12_temp1(5)
    );
  u1_s12_temp1_6 : X_LATCHE
    generic map(
      LOC => "SLICE_X33Y46",
      INIT => '0'
    )
    port map (
      I => u1_s12_temp1_7_DYMUX_8047,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s12_temp1_6_CLK,
      SET => GND,
      RST => GND,
      O => u1_s12_temp1(6)
    );
  u1_s12_temp1_7 : X_LATCHE
    generic map(
      LOC => "SLICE_X33Y46",
      INIT => '0'
    )
    port map (
      I => u1_s12_temp1_7_DXMUX_8052,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s12_temp1_7_CLK,
      SET => GND,
      RST => GND,
      O => u1_s12_temp1(7)
    );
  u2_uu5_GEN_REG_9_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X2Y35"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout2_9_Q,
      ADR2 => u2_uu5_tout(8),
      ADR3 => u2_uu5_GEN_REG_9_sum_loop_Si_0,
      O => u2_sout2_1(9)
    );
  u1_s5_temp1_0 : X_LATCHE
    generic map(
      LOC => "SLICE_X43Y85",
      INIT => '0'
    )
    port map (
      I => u1_s5_temp1_1_DYMUX_7519,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s5_temp1_0_CLK,
      SET => GND,
      RST => GND,
      O => u1_s5_temp1(0)
    );
  u1_s5_temp1_1 : X_LATCHE
    generic map(
      LOC => "SLICE_X43Y85",
      INIT => '0'
    )
    port map (
      I => u1_s5_temp1_1_DXMUX_7524,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s5_temp1_1_CLK,
      SET => GND,
      RST => GND,
      O => u1_s5_temp1(1)
    );
  u1_s5_temp1_2 : X_LATCHE
    generic map(
      LOC => "SLICE_X21Y80",
      INIT => '0'
    )
    port map (
      I => u1_s5_temp1_3_DYMUX_7535,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s5_temp1_2_CLK,
      SET => GND,
      RST => GND,
      O => u1_s5_temp1(2)
    );
  u1_s5_temp1_3 : X_LATCHE
    generic map(
      LOC => "SLICE_X21Y80",
      INIT => '0'
    )
    port map (
      I => u1_s5_temp1_3_DXMUX_7540,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s5_temp1_3_CLK,
      SET => GND,
      RST => GND,
      O => u1_s5_temp1(3)
    );
  u1_s5_temp1_4 : X_LATCHE
    generic map(
      LOC => "SLICE_X16Y67",
      INIT => '0'
    )
    port map (
      I => u1_s5_temp1_5_DYMUX_7551,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s5_temp1_4_CLK,
      SET => GND,
      RST => GND,
      O => u1_s5_temp1(4)
    );
  u1_s5_temp1_5 : X_LATCHE
    generic map(
      LOC => "SLICE_X16Y67",
      INIT => '0'
    )
    port map (
      I => u1_s5_temp1_5_DXMUX_7556,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s5_temp1_5_CLK,
      SET => GND,
      RST => GND,
      O => u1_s5_temp1(5)
    );
  u1_s5_temp1_6 : X_LATCHE
    generic map(
      LOC => "SLICE_X13Y38",
      INIT => '0'
    )
    port map (
      I => u1_s5_temp1_7_DYMUX_7567,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s5_temp1_6_CLK,
      SET => GND,
      RST => GND,
      O => u1_s5_temp1(6)
    );
  u1_s5_temp1_7 : X_LATCHE
    generic map(
      LOC => "SLICE_X13Y38",
      INIT => '0'
    )
    port map (
      I => u1_s5_temp1_7_DXMUX_7572,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s5_temp1_7_CLK,
      SET => GND,
      RST => GND,
      O => u1_s5_temp1(7)
    );
  u1_s5_temp1_8 : X_LATCHE
    generic map(
      LOC => "SLICE_X4Y0",
      INIT => '0'
    )
    port map (
      I => u1_s5_temp1_9_DYMUX_7583,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s5_temp1_8_CLK,
      SET => GND,
      RST => GND,
      O => u1_s5_temp1(8)
    );
  u1_s5_temp1_9 : X_LATCHE
    generic map(
      LOC => "SLICE_X4Y0",
      INIT => '0'
    )
    port map (
      I => u1_s5_temp1_9_DXMUX_7588,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s5_temp1_9_CLK,
      SET => GND,
      RST => GND,
      O => u1_s5_temp1(9)
    );
  u1_s11_temp1_0 : X_LATCHE
    generic map(
      LOC => "SLICE_X64Y75",
      INIT => '0'
    )
    port map (
      I => u1_s11_temp1_1_DYMUX_7611,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s11_temp1_0_CLK,
      SET => GND,
      RST => GND,
      O => u1_s11_temp1(0)
    );
  u1_s11_temp1_1 : X_LATCHE
    generic map(
      LOC => "SLICE_X64Y75",
      INIT => '0'
    )
    port map (
      I => u1_s11_temp1_1_DXMUX_7616,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s11_temp1_1_CLK,
      SET => GND,
      RST => GND,
      O => u1_s11_temp1(1)
    );
  u1_s11_temp1_2 : X_LATCHE
    generic map(
      LOC => "SLICE_X52Y61",
      INIT => '0'
    )
    port map (
      I => u1_s11_temp1_3_DYMUX_7627,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s11_temp1_2_CLK,
      SET => GND,
      RST => GND,
      O => u1_s11_temp1(2)
    );
  u1_s11_temp1_3 : X_LATCHE
    generic map(
      LOC => "SLICE_X52Y61",
      INIT => '0'
    )
    port map (
      I => u1_s11_temp1_3_DXMUX_7632,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s11_temp1_3_CLK,
      SET => GND,
      RST => GND,
      O => u1_s11_temp1(3)
    );
  u1_s11_temp1_4 : X_LATCHE
    generic map(
      LOC => "SLICE_X43Y56",
      INIT => '0'
    )
    port map (
      I => u1_s11_temp1_5_DYMUX_7643,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s11_temp1_4_CLK,
      SET => GND,
      RST => GND,
      O => u1_s11_temp1(4)
    );
  u1_s11_temp1_5 : X_LATCHE
    generic map(
      LOC => "SLICE_X43Y56",
      INIT => '0'
    )
    port map (
      I => u1_s11_temp1_5_DXMUX_7648,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s11_temp1_5_CLK,
      SET => GND,
      RST => GND,
      O => u1_s11_temp1(5)
    );
  u1_s11_temp1_6 : X_LATCHE
    generic map(
      LOC => "SLICE_X34Y44",
      INIT => '0'
    )
    port map (
      I => u1_s11_temp1_7_DYMUX_7659,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s11_temp1_6_CLK,
      SET => GND,
      RST => GND,
      O => u1_s11_temp1(6)
    );
  u1_s11_temp1_7 : X_LATCHE
    generic map(
      LOC => "SLICE_X34Y44",
      INIT => '0'
    )
    port map (
      I => u1_s11_temp1_7_DXMUX_7664,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s11_temp1_7_CLK,
      SET => GND,
      RST => GND,
      O => u1_s11_temp1(7)
    );
  u1_s11_temp1_8 : X_LATCHE
    generic map(
      LOC => "SLICE_X28Y34",
      INIT => '0'
    )
    port map (
      I => u1_s11_temp1_9_DYMUX_7675,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s11_temp1_8_CLK,
      SET => GND,
      RST => GND,
      O => u1_s11_temp1(8)
    );
  u1_s11_temp1_9 : X_LATCHE
    generic map(
      LOC => "SLICE_X28Y34",
      INIT => '0'
    )
    port map (
      I => u1_s11_temp1_9_DXMUX_7680,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s11_temp1_9_CLK,
      SET => GND,
      RST => GND,
      O => u1_s11_temp1(9)
    );
  u1_s6_temp1_0 : X_LATCHE
    generic map(
      LOC => "SLICE_X40Y83",
      INIT => '0'
    )
    port map (
      I => u1_s6_temp1_1_DYMUX_7691,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s6_temp1_0_CLK,
      SET => GND,
      RST => GND,
      O => u1_s6_temp1(0)
    );
  u1_s6_temp1_1 : X_LATCHE
    generic map(
      LOC => "SLICE_X40Y83",
      INIT => '0'
    )
    port map (
      I => u1_s6_temp1_1_DXMUX_7696,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s6_temp1_1_CLK,
      SET => GND,
      RST => GND,
      O => u1_s6_temp1(1)
    );
  u1_s6_temp1_2 : X_LATCHE
    generic map(
      LOC => "SLICE_X21Y81",
      INIT => '0'
    )
    port map (
      I => u1_s6_temp1_3_DYMUX_7707,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s6_temp1_2_CLK,
      SET => GND,
      RST => GND,
      O => u1_s6_temp1(2)
    );
  u1_s6_temp1_3 : X_LATCHE
    generic map(
      LOC => "SLICE_X21Y81",
      INIT => '0'
    )
    port map (
      I => u1_s6_temp1_3_DXMUX_7712,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s6_temp1_3_CLK,
      SET => GND,
      RST => GND,
      O => u1_s6_temp1(3)
    );
  u1_s6_temp1_4 : X_LATCHE
    generic map(
      LOC => "SLICE_X16Y66",
      INIT => '0'
    )
    port map (
      I => u1_s6_temp1_5_DYMUX_7723,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s6_temp1_4_CLK,
      SET => GND,
      RST => GND,
      O => u1_s6_temp1(4)
    );
  u1_s6_temp1_5 : X_LATCHE
    generic map(
      LOC => "SLICE_X16Y66",
      INIT => '0'
    )
    port map (
      I => u1_s6_temp1_5_DXMUX_7728,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s6_temp1_5_CLK,
      SET => GND,
      RST => GND,
      O => u1_s6_temp1(5)
    );
  u1_s6_temp1_6 : X_LATCHE
    generic map(
      LOC => "SLICE_X12Y41",
      INIT => '0'
    )
    port map (
      I => u1_s6_temp1_7_DYMUX_7739,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s6_temp1_6_CLK,
      SET => GND,
      RST => GND,
      O => u1_s6_temp1(6)
    );
  u1_s6_temp1_7 : X_LATCHE
    generic map(
      LOC => "SLICE_X12Y41",
      INIT => '0'
    )
    port map (
      I => u1_s6_temp1_7_DXMUX_7744,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s6_temp1_7_CLK,
      SET => GND,
      RST => GND,
      O => u1_s6_temp1(7)
    );
  u1_s6_temp1_8 : X_LATCHE
    generic map(
      LOC => "SLICE_X6Y3",
      INIT => '0'
    )
    port map (
      I => u1_s6_temp1_9_DYMUX_7755,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s6_temp1_8_CLK,
      SET => GND,
      RST => GND,
      O => u1_s6_temp1(8)
    );
  u1_s6_temp1_9 : X_LATCHE
    generic map(
      LOC => "SLICE_X6Y3",
      INIT => '0'
    )
    port map (
      I => u1_s6_temp1_9_DXMUX_7760,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s6_temp1_9_CLK,
      SET => GND,
      RST => GND,
      O => u1_s6_temp1(9)
    );
  u2_uu1_GEN_REG_10_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X12Y11"
    )
    port map (
      ADR0 => u2_uu1_GEN_REG_10_sum_loop_Si_0,
      ADR1 => VCC,
      ADR2 => u2_uu1_tout(9),
      ADR3 => u1_s3_temp1(10),
      O => u2_c1(10)
    );
  u1_s8_temp1_4 : X_LATCHE
    generic map(
      LOC => "SLICE_X38Y57",
      INIT => '0'
    )
    port map (
      I => u1_s8_temp1_5_DYMUX_8391,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s8_temp1_4_CLK,
      SET => GND,
      RST => GND,
      O => u1_s8_temp1(4)
    );
  u1_s8_temp1_5 : X_LATCHE
    generic map(
      LOC => "SLICE_X38Y57",
      INIT => '0'
    )
    port map (
      I => u1_s8_temp1_5_DXMUX_8396,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s8_temp1_5_CLK,
      SET => GND,
      RST => GND,
      O => u1_s8_temp1(5)
    );
  u1_s8_temp1_6 : X_LATCHE
    generic map(
      LOC => "SLICE_X29Y43",
      INIT => '0'
    )
    port map (
      I => u1_s8_temp1_7_DYMUX_8407,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s8_temp1_6_CLK,
      SET => GND,
      RST => GND,
      O => u1_s8_temp1(6)
    );
  u1_s8_temp1_7 : X_LATCHE
    generic map(
      LOC => "SLICE_X29Y43",
      INIT => '0'
    )
    port map (
      I => u1_s8_temp1_7_DXMUX_8412,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s8_temp1_7_CLK,
      SET => GND,
      RST => GND,
      O => u1_s8_temp1(7)
    );
  u1_s8_temp1_8 : X_LATCHE
    generic map(
      LOC => "SLICE_X27Y26",
      INIT => '0'
    )
    port map (
      I => u1_s8_temp1_9_DYMUX_8423,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s8_temp1_8_CLK,
      SET => GND,
      RST => GND,
      O => u1_s8_temp1(8)
    );
  u1_s8_temp1_9 : X_LATCHE
    generic map(
      LOC => "SLICE_X27Y26",
      INIT => '0'
    )
    port map (
      I => u1_s8_temp1_9_DXMUX_8428,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s8_temp1_9_CLK,
      SET => GND,
      RST => GND,
      O => u1_s8_temp1(9)
    );
  u1_s14_temp1_0 : X_LATCHE
    generic map(
      LOC => "SLICE_X64Y81",
      INIT => '0'
    )
    port map (
      I => u1_s14_temp1_1_DYMUX_8439,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s14_temp1_0_CLK,
      SET => GND,
      RST => GND,
      O => u1_s14_temp1(0)
    );
  u1_s14_temp1_1 : X_LATCHE
    generic map(
      LOC => "SLICE_X64Y81",
      INIT => '0'
    )
    port map (
      I => u1_s14_temp1_1_DXMUX_8444,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s14_temp1_1_CLK,
      SET => GND,
      RST => GND,
      O => u1_s14_temp1(1)
    );
  u1_s14_temp1_2 : X_LATCHE
    generic map(
      LOC => "SLICE_X52Y60",
      INIT => '0'
    )
    port map (
      I => u1_s14_temp1_3_DYMUX_8455,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s14_temp1_2_CLK,
      SET => GND,
      RST => GND,
      O => u1_s14_temp1(2)
    );
  u1_s14_temp1_3 : X_LATCHE
    generic map(
      LOC => "SLICE_X52Y60",
      INIT => '0'
    )
    port map (
      I => u1_s14_temp1_3_DXMUX_8460,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s14_temp1_3_CLK,
      SET => GND,
      RST => GND,
      O => u1_s14_temp1(3)
    );
  u1_s14_temp1_4 : X_LATCHE
    generic map(
      LOC => "SLICE_X43Y58",
      INIT => '0'
    )
    port map (
      I => u1_s14_temp1_5_DYMUX_8471,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s14_temp1_4_CLK,
      SET => GND,
      RST => GND,
      O => u1_s14_temp1(4)
    );
  u1_s14_temp1_5 : X_LATCHE
    generic map(
      LOC => "SLICE_X43Y58",
      INIT => '0'
    )
    port map (
      I => u1_s14_temp1_5_DXMUX_8476,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s14_temp1_5_CLK,
      SET => GND,
      RST => GND,
      O => u1_s14_temp1(5)
    );
  u1_s14_temp1_6 : X_LATCHE
    generic map(
      LOC => "SLICE_X32Y48",
      INIT => '0'
    )
    port map (
      I => u1_s14_temp1_7_DYMUX_8487,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s14_temp1_6_CLK,
      SET => GND,
      RST => GND,
      O => u1_s14_temp1(6)
    );
  u1_s14_temp1_7 : X_LATCHE
    generic map(
      LOC => "SLICE_X32Y48",
      INIT => '0'
    )
    port map (
      I => u1_s14_temp1_7_DXMUX_8492,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s14_temp1_7_CLK,
      SET => GND,
      RST => GND,
      O => u1_s14_temp1(7)
    );
  u1_s14_temp1_8 : X_LATCHE
    generic map(
      LOC => "SLICE_X27Y32",
      INIT => '0'
    )
    port map (
      I => u1_s14_temp1_9_DYMUX_8503,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s14_temp1_8_CLK,
      SET => GND,
      RST => GND,
      O => u1_s14_temp1(8)
    );
  u1_s14_temp1_9 : X_LATCHE
    generic map(
      LOC => "SLICE_X27Y32",
      INIT => '0'
    )
    port map (
      I => u1_s14_temp1_9_DXMUX_8508,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s14_temp1_9_CLK,
      SET => GND,
      RST => GND,
      O => u1_s14_temp1(9)
    );
  u1_s9_temp1_0 : X_LATCHE
    generic map(
      LOC => "SLICE_X65Y73",
      INIT => '0'
    )
    port map (
      I => u1_s9_temp1_1_DYMUX_8519,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s9_temp1_0_CLK,
      SET => GND,
      RST => GND,
      O => u1_s9_temp1(0)
    );
  u1_s9_temp1_1 : X_LATCHE
    generic map(
      LOC => "SLICE_X65Y73",
      INIT => '0'
    )
    port map (
      I => u1_s9_temp1_1_DXMUX_8524,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s9_temp1_1_CLK,
      SET => GND,
      RST => GND,
      O => u1_s9_temp1(1)
    );
  u1_s9_temp1_2 : X_LATCHE
    generic map(
      LOC => "SLICE_X54Y59",
      INIT => '0'
    )
    port map (
      I => u1_s9_temp1_3_DYMUX_8535,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s9_temp1_2_CLK,
      SET => GND,
      RST => GND,
      O => u1_s9_temp1(2)
    );
  u1_s9_temp1_3 : X_LATCHE
    generic map(
      LOC => "SLICE_X54Y59",
      INIT => '0'
    )
    port map (
      I => u1_s9_temp1_3_DXMUX_8540,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s9_temp1_3_CLK,
      SET => GND,
      RST => GND,
      O => u1_s9_temp1(3)
    );
  u1_s9_temp1_4 : X_LATCHE
    generic map(
      LOC => "SLICE_X39Y57",
      INIT => '0'
    )
    port map (
      I => u1_s9_temp1_5_DYMUX_8551,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s9_temp1_4_CLK,
      SET => GND,
      RST => GND,
      O => u1_s9_temp1(4)
    );
  u1_s9_temp1_5 : X_LATCHE
    generic map(
      LOC => "SLICE_X39Y57",
      INIT => '0'
    )
    port map (
      I => u1_s9_temp1_5_DXMUX_8556,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s9_temp1_5_CLK,
      SET => GND,
      RST => GND,
      O => u1_s9_temp1(5)
    );
  u1_s9_temp1_6 : X_LATCHE
    generic map(
      LOC => "SLICE_X30Y44",
      INIT => '0'
    )
    port map (
      I => u1_s9_temp1_7_DYMUX_8567,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s9_temp1_6_CLK,
      SET => GND,
      RST => GND,
      O => u1_s9_temp1(6)
    );
  u1_s12_temp1_8 : X_LATCHE
    generic map(
      LOC => "SLICE_X28Y32",
      INIT => '0'
    )
    port map (
      I => u1_s12_temp1_9_DYMUX_8063,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s12_temp1_8_CLK,
      SET => GND,
      RST => GND,
      O => u1_s12_temp1(8)
    );
  u1_s12_temp1_9 : X_LATCHE
    generic map(
      LOC => "SLICE_X28Y32",
      INIT => '0'
    )
    port map (
      I => u1_s12_temp1_9_DXMUX_8068,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s12_temp1_9_CLK,
      SET => GND,
      RST => GND,
      O => u1_s12_temp1(9)
    );
  u1_s7_temp1_0 : X_LATCHE
    generic map(
      LOC => "SLICE_X47Y82",
      INIT => '0'
    )
    port map (
      I => u1_s7_temp1_1_DYMUX_8079,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s7_temp1_0_CLK,
      SET => GND,
      RST => GND,
      O => u1_s7_temp1(0)
    );
  u1_s7_temp1_1 : X_LATCHE
    generic map(
      LOC => "SLICE_X47Y82",
      INIT => '0'
    )
    port map (
      I => u1_s7_temp1_1_DXMUX_8084,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s7_temp1_1_CLK,
      SET => GND,
      RST => GND,
      O => u1_s7_temp1(1)
    );
  u1_s7_temp1_2 : X_LATCHE
    generic map(
      LOC => "SLICE_X32Y78",
      INIT => '0'
    )
    port map (
      I => u1_s7_temp1_3_DYMUX_8095,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s7_temp1_2_CLK,
      SET => GND,
      RST => GND,
      O => u1_s7_temp1(2)
    );
  u1_s7_temp1_3 : X_LATCHE
    generic map(
      LOC => "SLICE_X32Y78",
      INIT => '0'
    )
    port map (
      I => u1_s7_temp1_3_DXMUX_8100,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s7_temp1_3_CLK,
      SET => GND,
      RST => GND,
      O => u1_s7_temp1(3)
    );
  u1_s7_temp1_4 : X_LATCHE
    generic map(
      LOC => "SLICE_X19Y68",
      INIT => '0'
    )
    port map (
      I => u1_s7_temp1_5_DYMUX_8111,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s7_temp1_4_CLK,
      SET => GND,
      RST => GND,
      O => u1_s7_temp1(4)
    );
  u1_s7_temp1_5 : X_LATCHE
    generic map(
      LOC => "SLICE_X19Y68",
      INIT => '0'
    )
    port map (
      I => u1_s7_temp1_5_DXMUX_8116,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s7_temp1_5_CLK,
      SET => GND,
      RST => GND,
      O => u1_s7_temp1(5)
    );
  u1_s7_temp1_6 : X_LATCHE
    generic map(
      LOC => "SLICE_X12Y42",
      INIT => '0'
    )
    port map (
      I => u1_s7_temp1_7_DYMUX_8127,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s7_temp1_6_CLK,
      SET => GND,
      RST => GND,
      O => u1_s7_temp1(6)
    );
  u1_s7_temp1_7 : X_LATCHE
    generic map(
      LOC => "SLICE_X12Y42",
      INIT => '0'
    )
    port map (
      I => u1_s7_temp1_7_DXMUX_8132,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s7_temp1_7_CLK,
      SET => GND,
      RST => GND,
      O => u1_s7_temp1(7)
    );
  u1_s7_temp1_8 : X_LATCHE
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => '0'
    )
    port map (
      I => u1_s7_temp1_9_DYMUX_8143,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s7_temp1_8_CLK,
      SET => GND,
      RST => GND,
      O => u1_s7_temp1(8)
    );
  u1_s7_temp1_9 : X_LATCHE
    generic map(
      LOC => "SLICE_X14Y16",
      INIT => '0'
    )
    port map (
      I => u1_s7_temp1_9_DXMUX_8148,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s7_temp1_9_CLK,
      SET => GND,
      RST => GND,
      O => u1_s7_temp1(9)
    );
  u1_s13_temp1_0 : X_LATCHE
    generic map(
      LOC => "SLICE_X64Y78",
      INIT => '0'
    )
    port map (
      I => u1_s13_temp1_1_DYMUX_8171,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s13_temp1_0_CLK,
      SET => GND,
      RST => GND,
      O => u1_s13_temp1(0)
    );
  u1_s13_temp1_1 : X_LATCHE
    generic map(
      LOC => "SLICE_X64Y78",
      INIT => '0'
    )
    port map (
      I => u1_s13_temp1_1_DXMUX_8176,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s13_temp1_1_CLK,
      SET => GND,
      RST => GND,
      O => u1_s13_temp1(1)
    );
  u1_s13_temp1_2 : X_LATCHE
    generic map(
      LOC => "SLICE_X53Y60",
      INIT => '0'
    )
    port map (
      I => u1_s13_temp1_3_DYMUX_8187,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s13_temp1_2_CLK,
      SET => GND,
      RST => GND,
      O => u1_s13_temp1(2)
    );
  u1_s13_temp1_3 : X_LATCHE
    generic map(
      LOC => "SLICE_X53Y60",
      INIT => '0'
    )
    port map (
      I => u1_s13_temp1_3_DXMUX_8192,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s13_temp1_3_CLK,
      SET => GND,
      RST => GND,
      O => u1_s13_temp1(3)
    );
  u1_s13_temp1_4 : X_LATCHE
    generic map(
      LOC => "SLICE_X41Y59",
      INIT => '0'
    )
    port map (
      I => u1_s13_temp1_5_DYMUX_8203,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s13_temp1_4_CLK,
      SET => GND,
      RST => GND,
      O => u1_s13_temp1(4)
    );
  u1_s13_temp1_5 : X_LATCHE
    generic map(
      LOC => "SLICE_X41Y59",
      INIT => '0'
    )
    port map (
      I => u1_s13_temp1_5_DXMUX_8208,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s13_temp1_5_CLK,
      SET => GND,
      RST => GND,
      O => u1_s13_temp1(5)
    );
  u1_s13_temp1_6 : X_LATCHE
    generic map(
      LOC => "SLICE_X35Y46",
      INIT => '0'
    )
    port map (
      I => u1_s13_temp1_7_DYMUX_8219,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s13_temp1_6_CLK,
      SET => GND,
      RST => GND,
      O => u1_s13_temp1(6)
    );
  u1_s13_temp1_7 : X_LATCHE
    generic map(
      LOC => "SLICE_X35Y46",
      INIT => '0'
    )
    port map (
      I => u1_s13_temp1_7_DXMUX_8224,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s13_temp1_7_CLK,
      SET => GND,
      RST => GND,
      O => u1_s13_temp1(7)
    );
  u1_s13_temp1_8 : X_LATCHE
    generic map(
      LOC => "SLICE_X29Y33",
      INIT => '0'
    )
    port map (
      I => u1_s13_temp1_9_DYMUX_8235,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s13_temp1_8_CLK,
      SET => GND,
      RST => GND,
      O => u1_s13_temp1(8)
    );
  u1_s13_temp1_9 : X_LATCHE
    generic map(
      LOC => "SLICE_X29Y33",
      INIT => '0'
    )
    port map (
      I => u1_s13_temp1_9_DXMUX_8240,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s13_temp1_9_CLK,
      SET => GND,
      RST => GND,
      O => u1_s13_temp1(9)
    );
  u1_s9_temp1_7 : X_LATCHE
    generic map(
      LOC => "SLICE_X30Y44",
      INIT => '0'
    )
    port map (
      I => u1_s9_temp1_7_DXMUX_8572,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s9_temp1_7_CLK,
      SET => GND,
      RST => GND,
      O => u1_s9_temp1(7)
    );
  u1_s9_temp1_8 : X_LATCHE
    generic map(
      LOC => "SLICE_X27Y28",
      INIT => '0'
    )
    port map (
      I => u1_s9_temp1_9_DYMUX_8583,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s9_temp1_8_CLK,
      SET => GND,
      RST => GND,
      O => u1_s9_temp1(8)
    );
  u1_s9_temp1_9 : X_LATCHE
    generic map(
      LOC => "SLICE_X27Y28",
      INIT => '0'
    )
    port map (
      I => u1_s9_temp1_9_DXMUX_8588,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s9_temp1_9_CLK,
      SET => GND,
      RST => GND,
      O => u1_s9_temp1(9)
    );
  u2_uu8_GEN_REG_2_u_loop_co72_SW0 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X51Y80"
    )
    port map (
      ADR0 => u2_uu7_GEN_REG_1_sum_loop_Si,
      ADR1 => u2_uu8_GEN_REG_2_u_loop_co39_0,
      ADR2 => u2_sout2_2(1),
      ADR3 => VCC,
      O => N4
    );
  u2_uu5_GEN_REG_1_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X34Y83"
    )
    port map (
      ADR0 => u2_c1_0_0,
      ADR1 => u2_c2_0_0,
      ADR2 => u2_sout1(1),
      ADR3 => VCC,
      O => u2_uu5_tout(1)
    );
  u2_uu6_GEN_REG_1_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X54Y76"
    )
    port map (
      ADR0 => u2_c3_0_0,
      ADR1 => u2_c4_0_0,
      ADR2 => VCC,
      ADR3 => u2_sout3(1),
      O => u2_uu6_tout(1)
    );
  u2_uu5_GEN_REG_5_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X17Y69"
    )
    port map (
      ADR0 => u2_uu5_GEN_REG_5_sum_loop_Si_0,
      ADR1 => u2_uu5_tout(4),
      ADR2 => VCC,
      ADR3 => u2_sout2_5_Q,
      O => u2_c2_1(5)
    );
  u2_uu7_GEN_REG_6_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X27Y68"
    )
    port map (
      ADR0 => u2_c2_1_5_0,
      ADR1 => VCC,
      ADR2 => u2_c2_2(5),
      ADR3 => u2_sout2_1_6_0,
      O => u2_uu7_GEN_REG_6_sum_loop_Si
    );
  u2_uu1_GEN_REG_7_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X1Y42"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu1_GEN_REG_7_sum_loop_Si_0,
      ADR2 => u2_uu1_tout(6),
      ADR3 => u1_s3_temp1(7),
      O => u2_sout1(7)
    );
  u2_uu4_GEN_REG_8_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X27Y44"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu4_GEN_REG_8_sum_loop_Si_0,
      ADR2 => u2_uu4_tout(7),
      ADR3 => u1_s15_temp1(8),
      O => u2_sout4(8)
    );
  u2_uu6_GEN_REG_8_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X28Y45"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout3_8_0,
      ADR2 => u2_c4(7),
      ADR3 => u2_c3(7),
      O => u2_uu6_GEN_REG_8_sum_loop_Si
    );
  u1_s8_temp1_0 : X_LATCHE
    generic map(
      LOC => "SLICE_X65Y76",
      INIT => '0'
    )
    port map (
      I => u1_s8_temp1_1_DYMUX_8359,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s8_temp1_0_CLK,
      SET => GND,
      RST => GND,
      O => u1_s8_temp1(0)
    );
  u1_s8_temp1_1 : X_LATCHE
    generic map(
      LOC => "SLICE_X65Y76",
      INIT => '0'
    )
    port map (
      I => u1_s8_temp1_1_DXMUX_8364,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s8_temp1_1_CLK,
      SET => GND,
      RST => GND,
      O => u1_s8_temp1(1)
    );
  u1_s8_temp1_2 : X_LATCHE
    generic map(
      LOC => "SLICE_X55Y60",
      INIT => '0'
    )
    port map (
      I => u1_s8_temp1_3_DYMUX_8375,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s8_temp1_2_CLK,
      SET => GND,
      RST => GND,
      O => u1_s8_temp1(2)
    );
  u1_s8_temp1_3 : X_LATCHE
    generic map(
      LOC => "SLICE_X55Y60",
      INIT => '0'
    )
    port map (
      I => u1_s8_temp1_3_DXMUX_8380,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s8_temp1_3_CLK,
      SET => GND,
      RST => GND,
      O => u1_s8_temp1(3)
    );
  u2_uu7_GEN_REG_5_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X33Y69"
    )
    port map (
      ADR0 => u2_uu7_tout(4),
      ADR1 => VCC,
      ADR2 => u2_uu7_GEN_REG_5_sum_loop_Si_0,
      ADR3 => u2_sout2_2(5),
      O => u2_c(5)
    );
  u2_uu5_GEN_REG_9_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X2Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu5_GEN_REG_9_sum_loop_Si_0,
      ADR2 => u2_uu5_tout(8),
      ADR3 => u2_sout2_9_Q,
      O => u2_c2_1(9)
    );
  u2_uu7_GEN_REG_9_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X16Y44"
    )
    port map (
      ADR0 => u2_uu7_tout(8),
      ADR1 => u2_uu7_GEN_REG_9_sum_loop_Si_0,
      ADR2 => VCC,
      ADR3 => u2_sout2_2(9),
      O => u2_c(9)
    );
  u2_uu1_GEN_REG_2_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X22Y87"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s3_temp1(2),
      ADR2 => u2_uu1_tout(1),
      ADR3 => u2_uu1_GEN_REG_2_sum_loop_Si_0,
      O => u2_c1(2)
    );
  u2_uu5_GEN_REG_2_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X30Y82"
    )
    port map (
      ADR0 => u2_sout1_2_0,
      ADR1 => u2_c2_1_0,
      ADR2 => VCC,
      ADR3 => u2_c1(1),
      O => u2_uu5_tout(2)
    );
  u2_uu6_GEN_REG_3_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X52Y66"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_c3_2_0,
      ADR2 => u2_sout3_3_0,
      ADR3 => u2_c4(2),
      O => u2_uu6_GEN_REG_3_sum_loop_Si
    );
  u1_s15_temp1_0 : X_LATCHE
    generic map(
      LOC => "SLICE_X54Y80",
      INIT => '0'
    )
    port map (
      I => u1_s15_temp1_1_DYMUX_8863,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s15_temp1_0_CLK,
      SET => GND,
      RST => GND,
      O => u1_s15_temp1(0)
    );
  u2_uu5_GEN_REG_6_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X13Y67"
    )
    port map (
      ADR0 => u2_c1_5_0,
      ADR1 => u2_sout1_6_0,
      ADR2 => VCC,
      ADR3 => u2_c2(5),
      O => u2_uu5_GEN_REG_6_sum_loop_Si
    );
  u2_uu5_GEN_REG_7_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X12Y57"
    )
    port map (
      ADR0 => u2_uu5_GEN_REG_7_sum_loop_Si_0,
      ADR1 => VCC,
      ADR2 => u2_uu5_tout(6),
      ADR3 => u2_sout2_7_Q,
      O => u2_sout2_1(7)
    );
  u2_uu8_GEN_REG_11_u_loop_co1 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X12Y48"
    )
    port map (
      ADR0 => u2_c_10_0,
      ADR1 => u2_sout_11_0,
      ADR2 => VCC,
      ADR3 => u2_uu8_ci(10),
      O => u2_uu8_ci(11)
    );
  u2_uu7_GEN_REG_9_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X19Y45"
    )
    port map (
      ADR0 => u2_sout2_1_9_0,
      ADR1 => u2_c2_1_8_0,
      ADR2 => VCC,
      ADR3 => u2_c2_2(8),
      O => u2_uu7_GEN_REG_9_sum_loop_Si
    );
  u2_uu1_GEN_REG_10_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X3Y13"
    )
    port map (
      ADR0 => u2_uu1_GEN_REG_10_sum_loop_Si_0,
      ADR1 => u1_s3_temp1(10),
      ADR2 => VCC,
      ADR3 => u2_uu1_tout(9),
      O => u2_sout1(10)
    );
  u2_uu6_GEN_REG_7_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X30Y52"
    )
    port map (
      ADR0 => u2_sout3_7_0,
      ADR1 => VCC,
      ADR2 => u2_c4(6),
      ADR3 => u2_c3(6),
      O => u2_uu6_tout(7)
    );
  u2_uu7_GEN_REG_10_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X17Y36"
    )
    port map (
      ADR0 => u2_sout2_2(10),
      ADR1 => VCC,
      ADR2 => u2_uu7_tout(9),
      ADR3 => u2_uu7_GEN_REG_10_sum_loop_Si_0,
      O => u2_sout(10)
    );
  u2_uu5_GEN_REG_6_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X12Y63"
    )
    port map (
      ADR0 => u2_uu5_tout(5),
      ADR1 => u2_uu5_GEN_REG_6_sum_loop_Si_0,
      ADR2 => u2_sout2_6_Q,
      ADR3 => VCC,
      O => u2_c2_1(6)
    );
  u2_uu7_GEN_REG_6_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X23Y68"
    )
    port map (
      ADR0 => u2_uu7_GEN_REG_6_sum_loop_Si_0,
      ADR1 => u2_uu7_tout(5),
      ADR2 => u2_sout2_2(6),
      ADR3 => VCC,
      O => u2_c(6)
    );
  u2_uu7_GEN_REG_12_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X16Y23"
    )
    port map (
      ADR0 => u2_uu7_GEN_REG_12_sum_loop_Si_0,
      ADR1 => u2_uu7_tout(11),
      ADR2 => u2_sout2_2(12),
      ADR3 => VCC,
      O => u2_c(12)
    );
  u1_s15_temp1_1 : X_LATCHE
    generic map(
      LOC => "SLICE_X54Y80",
      INIT => '0'
    )
    port map (
      I => u1_s15_temp1_1_DXMUX_8868,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s15_temp1_1_CLK,
      SET => GND,
      RST => GND,
      O => u1_s15_temp1(1)
    );
  u1_s15_temp1_2 : X_LATCHE
    generic map(
      LOC => "SLICE_X52Y63",
      INIT => '0'
    )
    port map (
      I => u1_s15_temp1_3_DYMUX_8879,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s15_temp1_2_CLK,
      SET => GND,
      RST => GND,
      O => u1_s15_temp1(2)
    );
  u1_s15_temp1_3 : X_LATCHE
    generic map(
      LOC => "SLICE_X52Y63",
      INIT => '0'
    )
    port map (
      I => u1_s15_temp1_3_DXMUX_8884,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s15_temp1_3_CLK,
      SET => GND,
      RST => GND,
      O => u1_s15_temp1(3)
    );
  u1_s15_temp1_4 : X_LATCHE
    generic map(
      LOC => "SLICE_X38Y58",
      INIT => '0'
    )
    port map (
      I => u1_s15_temp1_5_DYMUX_8895,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s15_temp1_4_CLK,
      SET => GND,
      RST => GND,
      O => u1_s15_temp1(4)
    );
  u1_s15_temp1_5 : X_LATCHE
    generic map(
      LOC => "SLICE_X38Y58",
      INIT => '0'
    )
    port map (
      I => u1_s15_temp1_5_DXMUX_8900,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s15_temp1_5_CLK,
      SET => GND,
      RST => GND,
      O => u1_s15_temp1(5)
    );
  u1_s15_temp1_6 : X_LATCHE
    generic map(
      LOC => "SLICE_X30Y48",
      INIT => '0'
    )
    port map (
      I => u1_s15_temp1_7_DYMUX_8911,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s15_temp1_6_CLK,
      SET => GND,
      RST => GND,
      O => u1_s15_temp1(6)
    );
  u1_s15_temp1_7 : X_LATCHE
    generic map(
      LOC => "SLICE_X30Y48",
      INIT => '0'
    )
    port map (
      I => u1_s15_temp1_7_DXMUX_8916,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s15_temp1_7_CLK,
      SET => GND,
      RST => GND,
      O => u1_s15_temp1(7)
    );
  u1_s15_temp1_8 : X_LATCHE
    generic map(
      LOC => "SLICE_X27Y35",
      INIT => '0'
    )
    port map (
      I => u1_s15_temp1_9_DYMUX_8927,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s15_temp1_8_CLK,
      SET => GND,
      RST => GND,
      O => u1_s15_temp1(8)
    );
  u1_s15_temp1_9 : X_LATCHE
    generic map(
      LOC => "SLICE_X27Y35",
      INIT => '0'
    )
    port map (
      I => u1_s15_temp1_9_DXMUX_8932,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s15_temp1_9_CLK,
      SET => GND,
      RST => GND,
      O => u1_s15_temp1(9)
    );
  u2_uu3_GEN_REG_7_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X30Y45"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu3_GEN_REG_7_sum_loop_Si_0,
      ADR2 => u2_uu3_tout(6),
      ADR3 => u1_s11_temp1(7),
      O => u2_sout3(7)
    );
  u2_uu3_GEN_REG_2_sum_loop_sum2_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X55Y66"
    )
    port map (
      ADR0 => u1_s11_temp1(2),
      ADR1 => VCC,
      ADR2 => u2_uu3_tout(1),
      ADR3 => u2_uu3_GEN_REG_2_sum_loop_Si_0,
      O => u2_c3(2)
    );
  u2_uu6_GEN_REG_2_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X55Y74"
    )
    port map (
      ADR0 => u2_sout3_2_0,
      ADR1 => VCC,
      ADR2 => u2_c3(1),
      ADR3 => u2_c4_1_0,
      O => u2_uu6_tout(2)
    );
  u2_uu5_GEN_REG_11_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X15Y13"
    )
    port map (
      ADR0 => u2_sout1_11_0,
      ADR1 => VCC,
      ADR2 => u2_c1_10_0,
      ADR3 => u2_c2(10),
      O => u2_uu5_GEN_REG_11_sum_loop_Si
    );
  u2_uu7_GEN_REG_11_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X17Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_c2_1_10_0,
      ADR2 => u2_c2_2(10),
      ADR3 => u2_sout2_1_11_0,
      O => u2_uu7_GEN_REG_11_sum_loop_Si
    );
  u2_uu7_GEN_REG_5_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X32Y70"
    )
    port map (
      ADR0 => u2_sout2_2(5),
      ADR1 => VCC,
      ADR2 => u2_uu7_GEN_REG_5_sum_loop_Si_0,
      ADR3 => u2_uu7_tout(4),
      O => u2_sout(5)
    );
  u1_u11_q_5 : X_FF
    generic map(
      LOC => "SLICE_X30Y61",
      INIT => '0'
    )
    port map (
      I => u1_u11_q_5_DXMUX_10293,
      CE => VCC,
      CLK => u1_u11_q_5_CLKINV_10282,
      SET => GND,
      RST => u1_u11_q_5_SRINV_10283,
      O => u1_u11_q(5)
    );
  u1_u11_q_6 : X_FF
    generic map(
      LOC => "SLICE_X16Y42",
      INIT => '0'
    )
    port map (
      I => u1_u11_q_7_DYMUX_10309,
      CE => VCC,
      CLK => u1_u11_q_7_CLKINV_10306,
      SET => GND,
      RST => u1_u11_q_7_SRINV_10307,
      O => u1_u11_q(6)
    );
  u1_u11_q_7 : X_FF
    generic map(
      LOC => "SLICE_X16Y42",
      INIT => '0'
    )
    port map (
      I => u1_u11_q_7_DXMUX_10317,
      CE => VCC,
      CLK => u1_u11_q_7_CLKINV_10306,
      SET => GND,
      RST => u1_u11_q_7_SRINV_10307,
      O => u1_u11_q(7)
    );
  u1_u11_q_8 : X_FF
    generic map(
      LOC => "SLICE_X19Y29",
      INIT => '0'
    )
    port map (
      I => u1_u11_q_9_DYMUX_10333,
      CE => VCC,
      CLK => u1_u11_q_9_CLKINV_10330,
      SET => GND,
      RST => u1_u11_q_9_SRINV_10331,
      O => u1_u11_q(8)
    );
  u1_u11_q_9 : X_FF
    generic map(
      LOC => "SLICE_X19Y29",
      INIT => '0'
    )
    port map (
      I => u1_u11_q_9_DXMUX_10341,
      CE => VCC,
      CLK => u1_u11_q_9_CLKINV_10330,
      SET => GND,
      RST => u1_u11_q_9_SRINV_10331,
      O => u1_u11_q(9)
    );
  u1_u12_q_0 : X_FF
    generic map(
      LOC => "SLICE_X64Y74",
      INIT => '0'
    )
    port map (
      I => u1_u12_q_1_DYMUX_10357,
      CE => VCC,
      CLK => u1_u12_q_1_CLKINV_10354,
      SET => GND,
      RST => u1_u12_q_1_SRINV_10355,
      O => u1_u12_q(0)
    );
  u2_uu7_GEN_REG_11_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X12Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout2_2_11_0,
      ADR2 => u2_uu7_GEN_REG_11_sum_loop_Si_0,
      ADR3 => u2_uu7_tout(10),
      O => u2_sout(11)
    );
  u2_uu7_GEN_REG_2_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"E8C0",
      LOC => "SLICE_X44Y83"
    )
    port map (
      ADR0 => u2_sout4_1_0,
      ADR1 => u2_sout2_1_2_0,
      ADR2 => u2_c2_1(1),
      ADR3 => u2_uu6_GEN_REG_1_sum_loop_Si,
      O => u2_uu7_tout(2)
    );
  u2_uu6_GEN_REG_11_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X24Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout3_11_0,
      ADR2 => u2_c3(10),
      ADR3 => u2_c4(10),
      O => u2_uu6_tout(11)
    );
  u2_uu6_GEN_REG_4_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X44Y66"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu6_GEN_REG_4_sum_loop_Si_0,
      ADR2 => u2_sout4_4_0,
      ADR3 => u2_uu6_tout(3),
      O => u2_sout2_2(4)
    );
  u2_uu1_GEN_REG_5_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X3Y73"
    )
    port map (
      ADR0 => u1_s3_temp1(5),
      ADR1 => VCC,
      ADR2 => u2_uu1_GEN_REG_5_sum_loop_Si_0,
      ADR3 => u2_uu1_tout(4),
      O => u2_sout1(5)
    );
  u2_uu4_GEN_REG_6_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X31Y57"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_uu4_GEN_REG_6_sum_loop_Si_0,
      ADR2 => u1_s15_temp1(6),
      ADR3 => u2_uu4_tout(5),
      O => u2_sout4(6)
    );
  u2_uu6_GEN_REG_6_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X33Y58"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout3_6_0,
      ADR2 => u2_c4(5),
      ADR3 => u2_c3(5),
      O => u2_uu6_GEN_REG_6_sum_loop_Si
    );
  u1_s0_temp1_10 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y3",
      INIT => '0'
    )
    port map (
      I => u1_s0_temp1_10_DYMUX_9793,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s0_temp1_10_CLK,
      SET => GND,
      RST => GND,
      O => u1_s0_temp1(10)
    );
  u1_u10_q_10 : X_FF
    generic map(
      LOC => "SLICE_X25Y14",
      INIT => '0'
    )
    port map (
      I => u1_u10_q_10_DYMUX_9804,
      CE => VCC,
      CLK => u1_u10_q_10_CLKINV_9801,
      SET => GND,
      RST => u1_u10_q_10_FFY_RSTAND_9809,
      O => u1_u10_q(10)
    );
  u1_u10_q_10_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X25Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u10_q_10_FFY_RSTAND_9809
    );
  u1_u11_q_10 : X_FF
    generic map(
      LOC => "SLICE_X29Y18",
      INIT => '0'
    )
    port map (
      I => u1_u11_q_10_DYMUX_9818,
      CE => VCC,
      CLK => u1_u11_q_10_CLKINV_9815,
      SET => GND,
      RST => u1_u11_q_10_FFY_RSTAND_9823,
      O => u1_u11_q(10)
    );
  u1_u11_q_10_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X29Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u11_q_10_FFY_RSTAND_9823
    );
  u1_u12_q_10 : X_FF
    generic map(
      LOC => "SLICE_X29Y19",
      INIT => '0'
    )
    port map (
      I => u1_u12_q_10_DYMUX_9832,
      CE => VCC,
      CLK => u1_u12_q_10_CLKINV_9829,
      SET => GND,
      RST => u1_u12_q_10_FFY_RSTAND_9837,
      O => u1_u12_q(10)
    );
  u1_u12_q_10_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X29Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u12_q_10_FFY_RSTAND_9837
    );
  u1_u13_q_10 : X_FF
    generic map(
      LOC => "SLICE_X28Y21",
      INIT => '0'
    )
    port map (
      I => u1_u13_q_10_DYMUX_9846,
      CE => VCC,
      CLK => u1_u13_q_10_CLKINV_9843,
      SET => GND,
      RST => u1_u13_q_10_FFY_RSTAND_9851,
      O => u1_u13_q(10)
    );
  u1_u13_q_10_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X28Y21",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u13_q_10_FFY_RSTAND_9851
    );
  u2_uu3_GEN_REG_10_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X25Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u1_s11_temp1(10),
      ADR2 => u2_uu3_tout(9),
      ADR3 => u2_uu3_GEN_REG_10_sum_loop_Si_0,
      O => u2_sout3(10)
    );
  u2_uu6_GEN_REG_10_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X25Y28"
    )
    port map (
      ADR0 => u2_c4(9),
      ADR1 => u2_sout3_10_0,
      ADR2 => u2_c3(9),
      ADR3 => VCC,
      O => u2_uu6_tout(10)
    );
  u1_u14_q_10 : X_FF
    generic map(
      LOC => "SLICE_X29Y22",
      INIT => '0'
    )
    port map (
      I => u1_u14_q_10_DYMUX_9908,
      CE => VCC,
      CLK => u1_u14_q_10_CLKINV_9905,
      SET => GND,
      RST => u1_u14_q_10_FFY_RSTAND_9913,
      O => u1_u14_q(10)
    );
  u1_u14_q_10_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X29Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u14_q_10_FFY_RSTAND_9913
    );
  u1_u15_q_10 : X_FF
    generic map(
      LOC => "SLICE_X26Y22",
      INIT => '0'
    )
    port map (
      I => u1_u15_q_10_DYMUX_9922,
      CE => VCC,
      CLK => u1_u15_q_10_CLKINV_9919,
      SET => GND,
      RST => u1_u15_q_10_FFY_RSTAND_9927,
      O => u1_u15_q(10)
    );
  u1_u15_q_10_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X26Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u15_q_10_FFY_RSTAND_9927
    );
  u1_u16_q_10 : X_FF
    generic map(
      LOC => "SLICE_X26Y24",
      INIT => '0'
    )
    port map (
      I => u1_u16_q_10_DYMUX_9948,
      CE => VCC,
      CLK => u1_u16_q_10_CLKINV_9945,
      SET => GND,
      RST => u1_u16_q_10_FFY_RSTAND_9953,
      O => u1_u16_q(10)
    );
  u1_u16_q_10_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X26Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u16_q_10_FFY_RSTAND_9953
    );
  u2_uu6_GEN_REG_11_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X24Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout3_11_0,
      ADR2 => u2_c3(10),
      ADR3 => u2_c4(10),
      O => u2_uu6_GEN_REG_11_sum_loop_Si
    );
  u1_s1_temp1_10 : X_LATCHE
    generic map(
      LOC => "SLICE_X11Y0",
      INIT => '0'
    )
    port map (
      I => u1_s1_temp1_10_DYMUX_9984,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s1_temp1_10_CLK,
      SET => GND,
      RST => GND,
      O => u1_s1_temp1(10)
    );
  u2_uu3_GEN_REG_5_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X38Y56"
    )
    port map (
      ADR0 => u2_uu3_GEN_REG_5_sum_loop_Si_0,
      ADR1 => u1_s11_temp1(5),
      ADR2 => VCC,
      ADR3 => u2_uu3_tout(4),
      O => u2_sout3(5)
    );
  u2_uu6_GEN_REG_14_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X22Y19"
    )
    port map (
      ADR0 => u2_sout4_11_0,
      ADR1 => VCC,
      ADR2 => u2_uu6_tout(12),
      ADR3 => u2_uu6_GEN_REG_12_sum_loop_Si_0,
      O => u2_sout2_2(13)
    );
  u2_uu6_GEN_REG_5_sum_loop_sum1_co1 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X36Y59"
    )
    port map (
      ADR0 => u2_c4(4),
      ADR1 => VCC,
      ADR2 => u2_c3(4),
      ADR3 => u2_sout3_5_0,
      O => u2_uu6_tout(5)
    );
  u2_uu5_GEN_REG_14_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"817E",
      LOC => "SLICE_X15Y9"
    )
    port map (
      ADR0 => u1_s3_temp1(10),
      ADR1 => u2_uu1_tout_10_0,
      ADR2 => u2_uu1_GEN_REG_10_sum_loop_Si_0,
      ADR3 => u2_c2(11),
      O => u2_uu5_GEN_REG_12_sum_loop_Si
    );
  u2_uu7_GEN_REG_14_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"871E",
      LOC => "SLICE_X17Y18"
    )
    port map (
      ADR0 => u2_uu5_GEN_REG_12_sum_loop_Si_0,
      ADR1 => u2_uu5_tout(12),
      ADR2 => u2_c2_2(13),
      ADR3 => u2_sout2_11_Q,
      O => u2_uu7_GEN_REG_14_sum_loop_Si
    );
  u1_u10_q_0 : X_FF
    generic map(
      LOC => "SLICE_X54Y77",
      INIT => '0'
    )
    port map (
      I => u1_u10_q_1_DYMUX_10117,
      CE => VCC,
      CLK => u1_u10_q_1_CLKINV_10114,
      SET => GND,
      RST => u1_u10_q_1_SRINV_10115,
      O => u1_u10_q(0)
    );
  u1_u10_q_1 : X_FF
    generic map(
      LOC => "SLICE_X54Y77",
      INIT => '0'
    )
    port map (
      I => u1_u10_q_1_DXMUX_10125,
      CE => VCC,
      CLK => u1_u10_q_1_CLKINV_10114,
      SET => GND,
      RST => u1_u10_q_1_SRINV_10115,
      O => u1_u10_q(1)
    );
  u1_u10_q_2 : X_FF
    generic map(
      LOC => "SLICE_X33Y67",
      INIT => '0'
    )
    port map (
      I => u1_u10_q_3_DYMUX_10141,
      CE => VCC,
      CLK => u1_u10_q_3_CLKINV_10138,
      SET => GND,
      RST => u1_u10_q_3_SRINV_10139,
      O => u1_u10_q(2)
    );
  u1_u10_q_3 : X_FF
    generic map(
      LOC => "SLICE_X33Y67",
      INIT => '0'
    )
    port map (
      I => u1_u10_q_3_DXMUX_10149,
      CE => VCC,
      CLK => u1_u10_q_3_CLKINV_10138,
      SET => GND,
      RST => u1_u10_q_3_SRINV_10139,
      O => u1_u10_q(3)
    );
  u1_u10_q_4 : X_FF
    generic map(
      LOC => "SLICE_X25Y63",
      INIT => '0'
    )
    port map (
      I => u1_u10_q_5_DYMUX_10165,
      CE => VCC,
      CLK => u1_u10_q_5_CLKINV_10162,
      SET => GND,
      RST => u1_u10_q_5_SRINV_10163,
      O => u1_u10_q(4)
    );
  u1_u10_q_5 : X_FF
    generic map(
      LOC => "SLICE_X25Y63",
      INIT => '0'
    )
    port map (
      I => u1_u10_q_5_DXMUX_10173,
      CE => VCC,
      CLK => u1_u10_q_5_CLKINV_10162,
      SET => GND,
      RST => u1_u10_q_5_SRINV_10163,
      O => u1_u10_q(5)
    );
  u1_u10_q_6 : X_FF
    generic map(
      LOC => "SLICE_X18Y42",
      INIT => '0'
    )
    port map (
      I => u1_u10_q_7_DYMUX_10189,
      CE => VCC,
      CLK => u1_u10_q_7_CLKINV_10186,
      SET => GND,
      RST => u1_u10_q_7_SRINV_10187,
      O => u1_u10_q(6)
    );
  u1_u10_q_7 : X_FF
    generic map(
      LOC => "SLICE_X18Y42",
      INIT => '0'
    )
    port map (
      I => u1_u10_q_7_DXMUX_10197,
      CE => VCC,
      CLK => u1_u10_q_7_CLKINV_10186,
      SET => GND,
      RST => u1_u10_q_7_SRINV_10187,
      O => u1_u10_q(7)
    );
  u1_u10_q_8 : X_FF
    generic map(
      LOC => "SLICE_X14Y22",
      INIT => '0'
    )
    port map (
      I => u1_u10_q_9_DYMUX_10213,
      CE => VCC,
      CLK => u1_u10_q_9_CLKINV_10210,
      SET => GND,
      RST => u1_u10_q_9_SRINV_10211,
      O => u1_u10_q(8)
    );
  u1_u10_q_9 : X_FF
    generic map(
      LOC => "SLICE_X14Y22",
      INIT => '0'
    )
    port map (
      I => u1_u10_q_9_DXMUX_10221,
      CE => VCC,
      CLK => u1_u10_q_9_CLKINV_10210,
      SET => GND,
      RST => u1_u10_q_9_SRINV_10211,
      O => u1_u10_q(9)
    );
  u1_u11_q_0 : X_FF
    generic map(
      LOC => "SLICE_X55Y75",
      INIT => '0'
    )
    port map (
      I => u1_u11_q_1_DYMUX_10237,
      CE => VCC,
      CLK => u1_u11_q_1_CLKINV_10234,
      SET => GND,
      RST => u1_u11_q_1_SRINV_10235,
      O => u1_u11_q(0)
    );
  u1_u11_q_1 : X_FF
    generic map(
      LOC => "SLICE_X55Y75",
      INIT => '0'
    )
    port map (
      I => u1_u11_q_1_DXMUX_10245,
      CE => VCC,
      CLK => u1_u11_q_1_CLKINV_10234,
      SET => GND,
      RST => u1_u11_q_1_SRINV_10235,
      O => u1_u11_q(1)
    );
  u1_u11_q_2 : X_FF
    generic map(
      LOC => "SLICE_X36Y63",
      INIT => '0'
    )
    port map (
      I => u1_u11_q_3_DYMUX_10261,
      CE => VCC,
      CLK => u1_u11_q_3_CLKINV_10258,
      SET => GND,
      RST => u1_u11_q_3_SRINV_10259,
      O => u1_u11_q(2)
    );
  u1_u11_q_3 : X_FF
    generic map(
      LOC => "SLICE_X36Y63",
      INIT => '0'
    )
    port map (
      I => u1_u11_q_3_DXMUX_10269,
      CE => VCC,
      CLK => u1_u11_q_3_CLKINV_10258,
      SET => GND,
      RST => u1_u11_q_3_SRINV_10259,
      O => u1_u11_q(3)
    );
  u1_u11_q_4 : X_FF
    generic map(
      LOC => "SLICE_X30Y61",
      INIT => '0'
    )
    port map (
      I => u1_u11_q_5_DYMUX_10285,
      CE => VCC,
      CLK => u1_u11_q_5_CLKINV_10282,
      SET => GND,
      RST => u1_u11_q_5_SRINV_10283,
      O => u1_u11_q(4)
    );
  u1_u12_q_1 : X_FF
    generic map(
      LOC => "SLICE_X64Y74",
      INIT => '0'
    )
    port map (
      I => u1_u12_q_1_DXMUX_10365,
      CE => VCC,
      CLK => u1_u12_q_1_CLKINV_10354,
      SET => GND,
      RST => u1_u12_q_1_SRINV_10355,
      O => u1_u12_q(1)
    );
  u1_u12_q_2 : X_FF
    generic map(
      LOC => "SLICE_X41Y63",
      INIT => '0'
    )
    port map (
      I => u1_u12_q_3_DYMUX_10381,
      CE => VCC,
      CLK => u1_u12_q_3_CLKINV_10378,
      SET => GND,
      RST => u1_u12_q_3_SRINV_10379,
      O => u1_u12_q(2)
    );
  u1_u12_q_3 : X_FF
    generic map(
      LOC => "SLICE_X41Y63",
      INIT => '0'
    )
    port map (
      I => u1_u12_q_3_DXMUX_10389,
      CE => VCC,
      CLK => u1_u12_q_3_CLKINV_10378,
      SET => GND,
      RST => u1_u12_q_3_SRINV_10379,
      O => u1_u12_q(3)
    );
  u1_u12_q_4 : X_FF
    generic map(
      LOC => "SLICE_X39Y59",
      INIT => '0'
    )
    port map (
      I => u1_u12_q_5_DYMUX_10405,
      CE => VCC,
      CLK => u1_u12_q_5_CLKINV_10402,
      SET => GND,
      RST => u1_u12_q_5_SRINV_10403,
      O => u1_u12_q(4)
    );
  u1_u12_q_5 : X_FF
    generic map(
      LOC => "SLICE_X39Y59",
      INIT => '0'
    )
    port map (
      I => u1_u12_q_5_DXMUX_10413,
      CE => VCC,
      CLK => u1_u12_q_5_CLKINV_10402,
      SET => GND,
      RST => u1_u12_q_5_SRINV_10403,
      O => u1_u12_q(5)
    );
  u1_u12_q_6 : X_FF
    generic map(
      LOC => "SLICE_X32Y44",
      INIT => '0'
    )
    port map (
      I => u1_u12_q_7_DYMUX_10429,
      CE => VCC,
      CLK => u1_u12_q_7_CLKINV_10426,
      SET => GND,
      RST => u1_u12_q_7_SRINV_10427,
      O => u1_u12_q(6)
    );
  u1_u12_q_7 : X_FF
    generic map(
      LOC => "SLICE_X32Y44",
      INIT => '0'
    )
    port map (
      I => u1_u12_q_7_DXMUX_10437,
      CE => VCC,
      CLK => u1_u12_q_7_CLKINV_10426,
      SET => GND,
      RST => u1_u12_q_7_SRINV_10427,
      O => u1_u12_q(7)
    );
  u1_u6_q_10 : X_FF
    generic map(
      LOC => "SLICE_X16Y11",
      INIT => '0'
    )
    port map (
      I => u1_u6_q_10_DYMUX_11154,
      CE => VCC,
      CLK => u1_u6_q_10_CLKINV_11151,
      SET => GND,
      RST => u1_u6_q_10_FFY_RSTAND_11159,
      O => u1_u6_q(10)
    );
  u1_u6_q_10_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X16Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u6_q_10_FFY_RSTAND_11159
    );
  u1_u7_q_10 : X_FF
    generic map(
      LOC => "SLICE_X17Y9",
      INIT => '0'
    )
    port map (
      I => u1_u7_q_10_DYMUX_11168,
      CE => VCC,
      CLK => u1_u7_q_10_CLKINV_11165,
      SET => GND,
      RST => u1_u7_q_10_FFY_RSTAND_11173,
      O => u1_u7_q(10)
    );
  u1_u7_q_10_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X17Y9",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u7_q_10_FFY_RSTAND_11173
    );
  u2_uu5_GEN_REG_4_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X17Y79"
    )
    port map (
      ADR0 => u2_c1_3_0,
      ADR1 => u2_sout1_4_0,
      ADR2 => VCC,
      ADR3 => u2_c2(3),
      O => u2_uu5_GEN_REG_4_sum_loop_Si
    );
  u2_uu5_GEN_REG_5_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X16Y69"
    )
    port map (
      ADR0 => u2_sout2_5_Q,
      ADR1 => VCC,
      ADR2 => u2_uu5_tout(4),
      ADR3 => u2_uu5_GEN_REG_5_sum_loop_Si_0,
      O => u2_sout2_1(5)
    );
  u2_uu7_GEN_REG_14_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X16Y22"
    )
    port map (
      ADR0 => u2_sout2_2_13_0,
      ADR1 => VCC,
      ADR2 => u2_uu7_GEN_REG_14_sum_loop_Si_0,
      ADR3 => u2_uu7_tout(13),
      O => u2_sout(14)
    );
  u1_u8_q_10 : X_FF
    generic map(
      LOC => "SLICE_X16Y8",
      INIT => '0'
    )
    port map (
      I => u1_u8_q_10_DYMUX_11254,
      CE => VCC,
      CLK => u1_u8_q_10_CLKINV_11251,
      SET => GND,
      RST => u1_u8_q_10_FFY_RSTAND_11259,
      O => u1_u8_q(10)
    );
  u1_u8_q_10_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X16Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u8_q_10_FFY_RSTAND_11259
    );
  u1_u12_q_8 : X_FF
    generic map(
      LOC => "SLICE_X25Y33",
      INIT => '0'
    )
    port map (
      I => u1_u12_q_9_DYMUX_10453,
      CE => VCC,
      CLK => u1_u12_q_9_CLKINV_10450,
      SET => GND,
      RST => u1_u12_q_9_SRINV_10451,
      O => u1_u12_q(8)
    );
  u1_u12_q_9 : X_FF
    generic map(
      LOC => "SLICE_X25Y33",
      INIT => '0'
    )
    port map (
      I => u1_u12_q_9_DXMUX_10461,
      CE => VCC,
      CLK => u1_u12_q_9_CLKINV_10450,
      SET => GND,
      RST => u1_u12_q_9_SRINV_10451,
      O => u1_u12_q(9)
    );
  u1_u13_q_0 : X_FF
    generic map(
      LOC => "SLICE_X64Y76",
      INIT => '0'
    )
    port map (
      I => u1_u13_q_1_DYMUX_10477,
      CE => VCC,
      CLK => u1_u13_q_1_CLKINV_10474,
      SET => GND,
      RST => u1_u13_q_1_SRINV_10475,
      O => u1_u13_q(0)
    );
  u1_u13_q_1 : X_FF
    generic map(
      LOC => "SLICE_X64Y76",
      INIT => '0'
    )
    port map (
      I => u1_u13_q_1_DXMUX_10485,
      CE => VCC,
      CLK => u1_u13_q_1_CLKINV_10474,
      SET => GND,
      RST => u1_u13_q_1_SRINV_10475,
      O => u1_u13_q(1)
    );
  u1_u13_q_2 : X_FF
    generic map(
      LOC => "SLICE_X49Y61",
      INIT => '0'
    )
    port map (
      I => u1_u13_q_3_DYMUX_10501,
      CE => VCC,
      CLK => u1_u13_q_3_CLKINV_10498,
      SET => GND,
      RST => u1_u13_q_3_SRINV_10499,
      O => u1_u13_q(2)
    );
  u1_u13_q_3 : X_FF
    generic map(
      LOC => "SLICE_X49Y61",
      INIT => '0'
    )
    port map (
      I => u1_u13_q_3_DXMUX_10509,
      CE => VCC,
      CLK => u1_u13_q_3_CLKINV_10498,
      SET => GND,
      RST => u1_u13_q_3_SRINV_10499,
      O => u1_u13_q(3)
    );
  u1_u13_q_4 : X_FF
    generic map(
      LOC => "SLICE_X42Y57",
      INIT => '0'
    )
    port map (
      I => u1_u13_q_5_DYMUX_10525,
      CE => VCC,
      CLK => u1_u13_q_5_CLKINV_10522,
      SET => GND,
      RST => u1_u13_q_5_SRINV_10523,
      O => u1_u13_q(4)
    );
  u1_u13_q_5 : X_FF
    generic map(
      LOC => "SLICE_X42Y57",
      INIT => '0'
    )
    port map (
      I => u1_u13_q_5_DXMUX_10533,
      CE => VCC,
      CLK => u1_u13_q_5_CLKINV_10522,
      SET => GND,
      RST => u1_u13_q_5_SRINV_10523,
      O => u1_u13_q(5)
    );
  u1_u13_q_6 : X_FF
    generic map(
      LOC => "SLICE_X32Y46",
      INIT => '0'
    )
    port map (
      I => u1_u13_q_7_DYMUX_10549,
      CE => VCC,
      CLK => u1_u13_q_7_CLKINV_10546,
      SET => GND,
      RST => u1_u13_q_7_SRINV_10547,
      O => u1_u13_q(6)
    );
  u1_u13_q_7 : X_FF
    generic map(
      LOC => "SLICE_X32Y46",
      INIT => '0'
    )
    port map (
      I => u1_u13_q_7_DXMUX_10557,
      CE => VCC,
      CLK => u1_u13_q_7_CLKINV_10546,
      SET => GND,
      RST => u1_u13_q_7_SRINV_10547,
      O => u1_u13_q(7)
    );
  u1_u13_q_8 : X_FF
    generic map(
      LOC => "SLICE_X28Y35",
      INIT => '0'
    )
    port map (
      I => u1_u13_q_9_DYMUX_10573,
      CE => VCC,
      CLK => u1_u13_q_9_CLKINV_10570,
      SET => GND,
      RST => u1_u13_q_9_SRINV_10571,
      O => u1_u13_q(8)
    );
  u1_u13_q_9 : X_FF
    generic map(
      LOC => "SLICE_X28Y35",
      INIT => '0'
    )
    port map (
      I => u1_u13_q_9_DXMUX_10581,
      CE => VCC,
      CLK => u1_u13_q_9_CLKINV_10570,
      SET => GND,
      RST => u1_u13_q_9_SRINV_10571,
      O => u1_u13_q(9)
    );
  u1_u14_q_0 : X_FF
    generic map(
      LOC => "SLICE_X65Y79",
      INIT => '0'
    )
    port map (
      I => u1_u14_q_1_DYMUX_10597,
      CE => VCC,
      CLK => u1_u14_q_1_CLKINV_10594,
      SET => GND,
      RST => u1_u14_q_1_SRINV_10595,
      O => u1_u14_q(0)
    );
  u1_u14_q_1 : X_FF
    generic map(
      LOC => "SLICE_X65Y79",
      INIT => '0'
    )
    port map (
      I => u1_u14_q_1_DXMUX_10605,
      CE => VCC,
      CLK => u1_u14_q_1_CLKINV_10594,
      SET => GND,
      RST => u1_u14_q_1_SRINV_10595,
      O => u1_u14_q(1)
    );
  u1_u14_q_2 : X_FF
    generic map(
      LOC => "SLICE_X53Y58",
      INIT => '0'
    )
    port map (
      I => u1_u14_q_3_DYMUX_10621,
      CE => VCC,
      CLK => u1_u14_q_3_CLKINV_10618,
      SET => GND,
      RST => u1_u14_q_3_SRINV_10619,
      O => u1_u14_q(2)
    );
  u1_u14_q_3 : X_FF
    generic map(
      LOC => "SLICE_X53Y58",
      INIT => '0'
    )
    port map (
      I => u1_u14_q_3_DXMUX_10629,
      CE => VCC,
      CLK => u1_u14_q_3_CLKINV_10618,
      SET => GND,
      RST => u1_u14_q_3_SRINV_10619,
      O => u1_u14_q(3)
    );
  u1_u14_q_4 : X_FF
    generic map(
      LOC => "SLICE_X40Y56",
      INIT => '0'
    )
    port map (
      I => u1_u14_q_5_DYMUX_10645,
      CE => VCC,
      CLK => u1_u14_q_5_CLKINV_10642,
      SET => GND,
      RST => u1_u14_q_5_SRINV_10643,
      O => u1_u14_q(4)
    );
  u1_u14_q_5 : X_FF
    generic map(
      LOC => "SLICE_X40Y56",
      INIT => '0'
    )
    port map (
      I => u1_u14_q_5_DXMUX_10653,
      CE => VCC,
      CLK => u1_u14_q_5_CLKINV_10642,
      SET => GND,
      RST => u1_u14_q_5_SRINV_10643,
      O => u1_u14_q(5)
    );
  u1_u14_q_6 : X_FF
    generic map(
      LOC => "SLICE_X33Y47",
      INIT => '0'
    )
    port map (
      I => u1_u14_q_7_DYMUX_10669,
      CE => VCC,
      CLK => u1_u14_q_7_CLKINV_10666,
      SET => GND,
      RST => u1_u14_q_7_SRINV_10667,
      O => u1_u14_q(6)
    );
  u1_u14_q_7 : X_FF
    generic map(
      LOC => "SLICE_X33Y47",
      INIT => '0'
    )
    port map (
      I => u1_u14_q_7_DXMUX_10677,
      CE => VCC,
      CLK => u1_u14_q_7_CLKINV_10666,
      SET => GND,
      RST => u1_u14_q_7_SRINV_10667,
      O => u1_u14_q(7)
    );
  u1_u14_q_8 : X_FF
    generic map(
      LOC => "SLICE_X28Y33",
      INIT => '0'
    )
    port map (
      I => u1_u14_q_9_DYMUX_10693,
      CE => VCC,
      CLK => u1_u14_q_9_CLKINV_10690,
      SET => GND,
      RST => u1_u14_q_9_SRINV_10691,
      O => u1_u14_q(8)
    );
  u1_u14_q_9 : X_FF
    generic map(
      LOC => "SLICE_X28Y33",
      INIT => '0'
    )
    port map (
      I => u1_u14_q_9_DXMUX_10701,
      CE => VCC,
      CLK => u1_u14_q_9_CLKINV_10690,
      SET => GND,
      RST => u1_u14_q_9_SRINV_10691,
      O => u1_u14_q(9)
    );
  u1_u15_q_0 : X_FF
    generic map(
      LOC => "SLICE_X65Y78",
      INIT => '0'
    )
    port map (
      I => u1_u15_q_1_DYMUX_10717,
      CE => VCC,
      CLK => u1_u15_q_1_CLKINV_10714,
      SET => GND,
      RST => u1_u15_q_1_SRINV_10715,
      O => u1_u15_q(0)
    );
  u1_u15_q_1 : X_FF
    generic map(
      LOC => "SLICE_X65Y78",
      INIT => '0'
    )
    port map (
      I => u1_u15_q_1_DXMUX_10725,
      CE => VCC,
      CLK => u1_u15_q_1_CLKINV_10714,
      SET => GND,
      RST => u1_u15_q_1_SRINV_10715,
      O => u1_u15_q(1)
    );
  u1_u15_q_2 : X_FF
    generic map(
      LOC => "SLICE_X53Y61",
      INIT => '0'
    )
    port map (
      I => u1_u15_q_3_DYMUX_10741,
      CE => VCC,
      CLK => u1_u15_q_3_CLKINV_10738,
      SET => GND,
      RST => u1_u15_q_3_SRINV_10739,
      O => u1_u15_q(2)
    );
  u1_u15_q_3 : X_FF
    generic map(
      LOC => "SLICE_X53Y61",
      INIT => '0'
    )
    port map (
      I => u1_u15_q_3_DXMUX_10749,
      CE => VCC,
      CLK => u1_u15_q_3_CLKINV_10738,
      SET => GND,
      RST => u1_u15_q_3_SRINV_10739,
      O => u1_u15_q(3)
    );
  u1_u15_q_4 : X_FF
    generic map(
      LOC => "SLICE_X40Y58",
      INIT => '0'
    )
    port map (
      I => u1_u15_q_5_DYMUX_10765,
      CE => VCC,
      CLK => u1_u15_q_5_CLKINV_10762,
      SET => GND,
      RST => u1_u15_q_5_SRINV_10763,
      O => u1_u15_q(4)
    );
  u1_u15_q_5 : X_FF
    generic map(
      LOC => "SLICE_X40Y58",
      INIT => '0'
    )
    port map (
      I => u1_u15_q_5_DXMUX_10773,
      CE => VCC,
      CLK => u1_u15_q_5_CLKINV_10762,
      SET => GND,
      RST => u1_u15_q_5_SRINV_10763,
      O => u1_u15_q(5)
    );
  u1_u15_q_6 : X_FF
    generic map(
      LOC => "SLICE_X32Y47",
      INIT => '0'
    )
    port map (
      I => u1_u15_q_7_DYMUX_10789,
      CE => VCC,
      CLK => u1_u15_q_7_CLKINV_10786,
      SET => GND,
      RST => u1_u15_q_7_SRINV_10787,
      O => u1_u15_q(6)
    );
  u1_u15_q_7 : X_FF
    generic map(
      LOC => "SLICE_X32Y47",
      INIT => '0'
    )
    port map (
      I => u1_u15_q_7_DXMUX_10797,
      CE => VCC,
      CLK => u1_u15_q_7_CLKINV_10786,
      SET => GND,
      RST => u1_u15_q_7_SRINV_10787,
      O => u1_u15_q(7)
    );
  u1_u15_q_8 : X_FF
    generic map(
      LOC => "SLICE_X29Y32",
      INIT => '0'
    )
    port map (
      I => u1_u15_q_9_DYMUX_10813,
      CE => VCC,
      CLK => u1_u15_q_9_CLKINV_10810,
      SET => GND,
      RST => u1_u15_q_9_SRINV_10811,
      O => u1_u15_q(8)
    );
  u1_u15_q_9 : X_FF
    generic map(
      LOC => "SLICE_X29Y32",
      INIT => '0'
    )
    port map (
      I => u1_u15_q_9_DXMUX_10821,
      CE => VCC,
      CLK => u1_u15_q_9_CLKINV_10810,
      SET => GND,
      RST => u1_u15_q_9_SRINV_10811,
      O => u1_u15_q(9)
    );
  u1_u16_q_0 : X_FF
    generic map(
      LOC => "SLICE_X64Y80",
      INIT => '0'
    )
    port map (
      I => u1_u16_q_1_DYMUX_10837,
      CE => VCC,
      CLK => u1_u16_q_1_CLKINV_10834,
      SET => GND,
      RST => u1_u16_q_1_SRINV_10835,
      O => u1_u16_q(0)
    );
  u1_u16_q_1 : X_FF
    generic map(
      LOC => "SLICE_X64Y80",
      INIT => '0'
    )
    port map (
      I => u1_u16_q_1_DXMUX_10845,
      CE => VCC,
      CLK => u1_u16_q_1_CLKINV_10834,
      SET => GND,
      RST => u1_u16_q_1_SRINV_10835,
      O => u1_u16_q(1)
    );
  u1_u16_q_2 : X_FF
    generic map(
      LOC => "SLICE_X52Y62",
      INIT => '0'
    )
    port map (
      I => u1_u16_q_3_DYMUX_10861,
      CE => VCC,
      CLK => u1_u16_q_3_CLKINV_10858,
      SET => GND,
      RST => u1_u16_q_3_SRINV_10859,
      O => u1_u16_q(2)
    );
  u1_u16_q_3 : X_FF
    generic map(
      LOC => "SLICE_X52Y62",
      INIT => '0'
    )
    port map (
      I => u1_u16_q_3_DXMUX_10869,
      CE => VCC,
      CLK => u1_u16_q_3_CLKINV_10858,
      SET => GND,
      RST => u1_u16_q_3_SRINV_10859,
      O => u1_u16_q(3)
    );
  u1_u16_q_4 : X_FF
    generic map(
      LOC => "SLICE_X41Y58",
      INIT => '0'
    )
    port map (
      I => u1_u16_q_5_DYMUX_10885,
      CE => VCC,
      CLK => u1_u16_q_5_CLKINV_10882,
      SET => GND,
      RST => u1_u16_q_5_SRINV_10883,
      O => u1_u16_q(4)
    );
  u1_u16_q_5 : X_FF
    generic map(
      LOC => "SLICE_X41Y58",
      INIT => '0'
    )
    port map (
      I => u1_u16_q_5_DXMUX_10893,
      CE => VCC,
      CLK => u1_u16_q_5_CLKINV_10882,
      SET => GND,
      RST => u1_u16_q_5_SRINV_10883,
      O => u1_u16_q(5)
    );
  u1_u16_q_6 : X_FF
    generic map(
      LOC => "SLICE_X33Y49",
      INIT => '0'
    )
    port map (
      I => u1_u16_q_7_DYMUX_10909,
      CE => VCC,
      CLK => u1_u16_q_7_CLKINV_10906,
      SET => GND,
      RST => u1_u16_q_7_SRINV_10907,
      O => u1_u16_q(6)
    );
  u1_u16_q_7 : X_FF
    generic map(
      LOC => "SLICE_X33Y49",
      INIT => '0'
    )
    port map (
      I => u1_u16_q_7_DXMUX_10917,
      CE => VCC,
      CLK => u1_u16_q_7_CLKINV_10906,
      SET => GND,
      RST => u1_u16_q_7_SRINV_10907,
      O => u1_u16_q(7)
    );
  u1_s2_temp1_10 : X_LATCHE
    generic map(
      LOC => "SLICE_X13Y0",
      INIT => '0'
    )
    port map (
      I => u1_s2_temp1_10_DYMUX_11073,
      GE => VCC,
      CLK => NlwInverterSignal_u1_s2_temp1_10_CLK,
      SET => GND,
      RST => GND,
      O => u1_s2_temp1(10)
    );
  u1_u1_q_10 : X_FF
    generic map(
      LOC => "SLICE_X10Y2",
      INIT => '0'
    )
    port map (
      I => u1_u1_q_10_DYMUX_11084,
      CE => VCC,
      CLK => u1_u1_q_10_CLKINV_11081,
      SET => GND,
      RST => u1_u1_q_10_FFY_RSTAND_11089,
      O => u1_u1_q(10)
    );
  u1_u1_q_10_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X10Y2",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u1_q_10_FFY_RSTAND_11089
    );
  u1_u2_q_10 : X_FF
    generic map(
      LOC => "SLICE_X10Y0",
      INIT => '0'
    )
    port map (
      I => u1_u2_q_10_DYMUX_11098,
      CE => VCC,
      CLK => u1_u2_q_10_CLKINV_11095,
      SET => GND,
      RST => u1_u2_q_10_FFY_RSTAND_11103,
      O => u1_u2_q(10)
    );
  u1_u2_q_10_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X10Y0",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u2_q_10_FFY_RSTAND_11103
    );
  u1_u3_q_10 : X_FF
    generic map(
      LOC => "SLICE_X13Y1",
      INIT => '0'
    )
    port map (
      I => u1_u3_q_10_DYMUX_11112,
      CE => VCC,
      CLK => u1_u3_q_10_CLKINV_11109,
      SET => GND,
      RST => u1_u3_q_10_FFY_RSTAND_11117,
      O => u1_u3_q(10)
    );
  u1_u3_q_10_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X13Y1",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u3_q_10_FFY_RSTAND_11117
    );
  u1_u4_q_10 : X_FF
    generic map(
      LOC => "SLICE_X12Y1",
      INIT => '0'
    )
    port map (
      I => u1_u4_q_10_DYMUX_11126,
      CE => VCC,
      CLK => u1_u4_q_10_CLKINV_11123,
      SET => GND,
      RST => u1_u4_q_10_FFY_RSTAND_11131,
      O => u1_u4_q(10)
    );
  u1_u4_q_10_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X12Y1",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u4_q_10_FFY_RSTAND_11131
    );
  u1_u5_q_10 : X_FF
    generic map(
      LOC => "SLICE_X14Y8",
      INIT => '0'
    )
    port map (
      I => u1_u5_q_10_DYMUX_11140,
      CE => VCC,
      CLK => u1_u5_q_10_CLKINV_11137,
      SET => GND,
      RST => u1_u5_q_10_FFY_RSTAND_11145,
      O => u1_u5_q(10)
    );
  u1_u5_q_10_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X14Y8",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u5_q_10_FFY_RSTAND_11145
    );
  u1_u9_q_10 : X_FF
    generic map(
      LOC => "SLICE_X18Y14",
      INIT => '0'
    )
    port map (
      I => u1_u9_q_10_DYMUX_11280,
      CE => VCC,
      CLK => u1_u9_q_10_CLKINV_11277,
      SET => GND,
      RST => u1_u9_q_10_FFY_RSTAND_11285,
      O => u1_u9_q(10)
    );
  u1_u9_q_10_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X18Y14",
      PATHPULSE => 555 ps
    )
    port map (
      I => rst_IBUF_2534,
      O => u1_u9_q_10_FFY_RSTAND_11285
    );
  u1_u16_q_8 : X_FF
    generic map(
      LOC => "SLICE_X26Y35",
      INIT => '0'
    )
    port map (
      I => u1_u16_q_9_DYMUX_10933,
      CE => VCC,
      CLK => u1_u16_q_9_CLKINV_10930,
      SET => GND,
      RST => u1_u16_q_9_SRINV_10931,
      O => u1_u16_q(8)
    );
  u1_u16_q_9 : X_FF
    generic map(
      LOC => "SLICE_X26Y35",
      INIT => '0'
    )
    port map (
      I => u1_u16_q_9_DXMUX_10941,
      CE => VCC,
      CLK => u1_u16_q_9_CLKINV_10930,
      SET => GND,
      RST => u1_u16_q_9_SRINV_10931,
      O => u1_u16_q(9)
    );
  u2_uu7_GEN_REG_8_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X18Y57"
    )
    port map (
      ADR0 => u2_uu7_GEN_REG_8_sum_loop_Si_0,
      ADR1 => VCC,
      ADR2 => u2_uu7_tout(7),
      ADR3 => u2_sout2_2(8),
      O => u2_sout(8)
    );
  u2_uu5_GEN_REG_9_sum_loop_sum1_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X2Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout1_9_0,
      ADR2 => u2_c2(8),
      ADR3 => u2_c1_8_0,
      O => u2_uu5_GEN_REG_9_sum_loop_Si
    );
  u2_uu5_GEN_REG_10_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X3Y15"
    )
    port map (
      ADR0 => u2_sout2_10_Q,
      ADR1 => u2_uu5_GEN_REG_10_sum_loop_Si_0,
      ADR2 => VCC,
      ADR3 => u2_uu5_tout(9),
      O => u2_sout2_1(10)
    );
  u2_uu5_GEN_REG_11_sum_loop_sum2_Mxor_s_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X14Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => u2_sout2_11_Q,
      ADR2 => u2_uu5_GEN_REG_11_sum_loop_Si_0,
      ADR3 => u2_uu5_tout(10),
      O => u2_sout2_1(11)
    );
  sout_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 555 ps
    )
    port map (
      I => sout_0_OBUF_11029,
      O => sout_0_O
    );
  sout_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD23",
      PATHPULSE => 555 ps
    )
    port map (
      I => sout_1_OBUF_4356,
      O => sout_1_O
    );
  sout_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD16",
      PATHPULSE => 555 ps
    )
    port map (
      I => sout_2_OBUF_6981,
      O => sout_2_O
    );
  sout_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD220",
      PATHPULSE => 555 ps
    )
    port map (
      I => sout_3_OBUF_9305,
      O => sout_3_O
    );
  sout_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD215",
      PATHPULSE => 555 ps
    )
    port map (
      I => sout_4_OBUF_3720,
      O => sout_4_O
    );
  sout_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD211",
      PATHPULSE => 555 ps
    )
    port map (
      I => sout_5_OBUF_4779,
      O => sout_5_O
    );
  sout_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD205",
      PATHPULSE => 555 ps
    )
    port map (
      I => sout_6_OBUF_3804,
      O => sout_6_O
    );
  sout_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD202",
      PATHPULSE => 555 ps
    )
    port map (
      I => sout_7_OBUF_4800,
      O => sout_7_O
    );
  sout_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD208",
      PATHPULSE => 555 ps
    )
    port map (
      I => sout_8_OBUF_8161,
      O => sout_8_O
    );
  sout_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD200",
      PATHPULSE => 555 ps
    )
    port map (
      I => sout_9_OBUF_9938,
      O => sout_9_O
    );
  sout_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 555 ps
    )
    port map (
      I => sout_10_OBUF_3567,
      O => sout_10_O
    );
  NlwBlock_movingaverage_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_movingaverage_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwInverterBlock_u1_s1_temp1_0_CLK : X_INV
    port map (
      I => u1_s1_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s1_temp1_0_CLK
    );
  NlwInverterBlock_u1_s1_temp1_1_CLK : X_INV
    port map (
      I => u1_s1_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s1_temp1_1_CLK
    );
  NlwInverterBlock_u1_s1_temp1_2_CLK : X_INV
    port map (
      I => u1_s1_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s1_temp1_2_CLK
    );
  NlwInverterBlock_u1_s1_temp1_3_CLK : X_INV
    port map (
      I => u1_s1_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s1_temp1_3_CLK
    );
  NlwInverterBlock_u1_s1_temp1_4_CLK : X_INV
    port map (
      I => u1_s1_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s1_temp1_4_CLK
    );
  NlwInverterBlock_u1_s1_temp1_5_CLK : X_INV
    port map (
      I => u1_s1_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s1_temp1_5_CLK
    );
  NlwInverterBlock_u1_s1_temp1_6_CLK : X_INV
    port map (
      I => u1_s1_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s1_temp1_6_CLK
    );
  NlwInverterBlock_u1_s1_temp1_7_CLK : X_INV
    port map (
      I => u1_s1_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s1_temp1_7_CLK
    );
  NlwInverterBlock_u1_s1_temp1_8_CLK : X_INV
    port map (
      I => u1_s1_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s1_temp1_8_CLK
    );
  NlwInverterBlock_u1_s1_temp1_9_CLK : X_INV
    port map (
      I => u1_s1_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s1_temp1_9_CLK
    );
  NlwInverterBlock_u1_s12_temp1_10_CLK : X_INV
    port map (
      I => u1_s12_temp1_10_CLKINVNOT,
      O => NlwInverterSignal_u1_s12_temp1_10_CLK
    );
  NlwInverterBlock_u1_s3_temp1_10_CLK : X_INV
    port map (
      I => u1_s3_temp1_10_CLKINVNOT,
      O => NlwInverterSignal_u1_s3_temp1_10_CLK
    );
  NlwInverterBlock_u1_s4_temp1_10_CLK : X_INV
    port map (
      I => u1_s4_temp1_10_CLKINVNOT,
      O => NlwInverterSignal_u1_s4_temp1_10_CLK
    );
  NlwInverterBlock_u1_s10_temp1_10_CLK : X_INV
    port map (
      I => u1_s10_temp1_10_CLKINVNOT,
      O => NlwInverterSignal_u1_s10_temp1_10_CLK
    );
  NlwInverterBlock_u1_s5_temp1_10_CLK : X_INV
    port map (
      I => u1_s5_temp1_10_CLKINVNOT,
      O => NlwInverterSignal_u1_s5_temp1_10_CLK
    );
  NlwInverterBlock_u1_s11_temp1_10_CLK : X_INV
    port map (
      I => u1_s11_temp1_10_CLKINVNOT,
      O => NlwInverterSignal_u1_s11_temp1_10_CLK
    );
  NlwInverterBlock_u1_s6_temp1_10_CLK : X_INV
    port map (
      I => u1_s6_temp1_10_CLKINVNOT,
      O => NlwInverterSignal_u1_s6_temp1_10_CLK
    );
  NlwInverterBlock_u1_s0_temp1_6_CLK : X_INV
    port map (
      I => u1_s0_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s0_temp1_6_CLK
    );
  NlwInverterBlock_u1_s0_temp1_7_CLK : X_INV
    port map (
      I => u1_s0_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s0_temp1_7_CLK
    );
  NlwInverterBlock_u1_s0_temp1_8_CLK : X_INV
    port map (
      I => u1_s0_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s0_temp1_8_CLK
    );
  NlwInverterBlock_u1_s0_temp1_9_CLK : X_INV
    port map (
      I => u1_s0_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s0_temp1_9_CLK
    );
  NlwInverterBlock_u1_s7_temp1_10_CLK : X_INV
    port map (
      I => u1_s7_temp1_10_CLKINVNOT,
      O => NlwInverterSignal_u1_s7_temp1_10_CLK
    );
  NlwInverterBlock_u1_s13_temp1_10_CLK : X_INV
    port map (
      I => u1_s13_temp1_10_CLKINVNOT,
      O => NlwInverterSignal_u1_s13_temp1_10_CLK
    );
  NlwInverterBlock_u1_s8_temp1_10_CLK : X_INV
    port map (
      I => u1_s8_temp1_10_CLKINVNOT,
      O => NlwInverterSignal_u1_s8_temp1_10_CLK
    );
  NlwInverterBlock_u1_s14_temp1_10_CLK : X_INV
    port map (
      I => u1_s14_temp1_10_CLKINVNOT,
      O => NlwInverterSignal_u1_s14_temp1_10_CLK
    );
  NlwInverterBlock_u1_s9_temp1_10_CLK : X_INV
    port map (
      I => u1_s9_temp1_10_CLKINVNOT,
      O => NlwInverterSignal_u1_s9_temp1_10_CLK
    );
  NlwInverterBlock_u1_s15_temp1_10_CLK : X_INV
    port map (
      I => u1_s15_temp1_10_CLKINVNOT,
      O => NlwInverterSignal_u1_s15_temp1_10_CLK
    );
  NlwInverterBlock_u1_s0_temp1_0_CLK : X_INV
    port map (
      I => u1_s0_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s0_temp1_0_CLK
    );
  NlwInverterBlock_u1_s0_temp1_1_CLK : X_INV
    port map (
      I => u1_s0_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s0_temp1_1_CLK
    );
  NlwInverterBlock_u1_s0_temp1_2_CLK : X_INV
    port map (
      I => u1_s0_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s0_temp1_2_CLK
    );
  NlwInverterBlock_u1_s0_temp1_3_CLK : X_INV
    port map (
      I => u1_s0_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s0_temp1_3_CLK
    );
  NlwInverterBlock_u1_s0_temp1_4_CLK : X_INV
    port map (
      I => u1_s0_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s0_temp1_4_CLK
    );
  NlwInverterBlock_u1_s0_temp1_5_CLK : X_INV
    port map (
      I => u1_s0_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s0_temp1_5_CLK
    );
  NlwInverterBlock_u1_s2_temp1_0_CLK : X_INV
    port map (
      I => u1_s2_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s2_temp1_0_CLK
    );
  NlwInverterBlock_u1_s2_temp1_1_CLK : X_INV
    port map (
      I => u1_s2_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s2_temp1_1_CLK
    );
  NlwInverterBlock_u1_s2_temp1_2_CLK : X_INV
    port map (
      I => u1_s2_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s2_temp1_2_CLK
    );
  NlwInverterBlock_u1_s2_temp1_3_CLK : X_INV
    port map (
      I => u1_s2_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s2_temp1_3_CLK
    );
  NlwInverterBlock_u1_s2_temp1_4_CLK : X_INV
    port map (
      I => u1_s2_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s2_temp1_4_CLK
    );
  NlwInverterBlock_u1_s2_temp1_5_CLK : X_INV
    port map (
      I => u1_s2_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s2_temp1_5_CLK
    );
  NlwInverterBlock_u1_s2_temp1_6_CLK : X_INV
    port map (
      I => u1_s2_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s2_temp1_6_CLK
    );
  NlwInverterBlock_u1_s2_temp1_7_CLK : X_INV
    port map (
      I => u1_s2_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s2_temp1_7_CLK
    );
  NlwInverterBlock_u1_s2_temp1_8_CLK : X_INV
    port map (
      I => u1_s2_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s2_temp1_8_CLK
    );
  NlwInverterBlock_u1_s2_temp1_9_CLK : X_INV
    port map (
      I => u1_s2_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s2_temp1_9_CLK
    );
  NlwInverterBlock_u1_s10_temp1_2_CLK : X_INV
    port map (
      I => u1_s10_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s10_temp1_2_CLK
    );
  NlwInverterBlock_u1_s10_temp1_3_CLK : X_INV
    port map (
      I => u1_s10_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s10_temp1_3_CLK
    );
  NlwInverterBlock_u1_s10_temp1_4_CLK : X_INV
    port map (
      I => u1_s10_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s10_temp1_4_CLK
    );
  NlwInverterBlock_u1_s10_temp1_5_CLK : X_INV
    port map (
      I => u1_s10_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s10_temp1_5_CLK
    );
  NlwInverterBlock_u1_s10_temp1_6_CLK : X_INV
    port map (
      I => u1_s10_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s10_temp1_6_CLK
    );
  NlwInverterBlock_u1_s10_temp1_7_CLK : X_INV
    port map (
      I => u1_s10_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s10_temp1_7_CLK
    );
  NlwInverterBlock_u1_s10_temp1_8_CLK : X_INV
    port map (
      I => u1_s10_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s10_temp1_8_CLK
    );
  NlwInverterBlock_u1_s10_temp1_9_CLK : X_INV
    port map (
      I => u1_s10_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s10_temp1_9_CLK
    );
  NlwInverterBlock_u1_s3_temp1_0_CLK : X_INV
    port map (
      I => u1_s3_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s3_temp1_0_CLK
    );
  NlwInverterBlock_u1_s3_temp1_1_CLK : X_INV
    port map (
      I => u1_s3_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s3_temp1_1_CLK
    );
  NlwInverterBlock_u1_s3_temp1_2_CLK : X_INV
    port map (
      I => u1_s3_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s3_temp1_2_CLK
    );
  NlwInverterBlock_u1_s3_temp1_3_CLK : X_INV
    port map (
      I => u1_s3_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s3_temp1_3_CLK
    );
  NlwInverterBlock_u1_s3_temp1_4_CLK : X_INV
    port map (
      I => u1_s3_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s3_temp1_4_CLK
    );
  NlwInverterBlock_u1_s3_temp1_5_CLK : X_INV
    port map (
      I => u1_s3_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s3_temp1_5_CLK
    );
  NlwInverterBlock_u1_s3_temp1_6_CLK : X_INV
    port map (
      I => u1_s3_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s3_temp1_6_CLK
    );
  NlwInverterBlock_u1_s3_temp1_7_CLK : X_INV
    port map (
      I => u1_s3_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s3_temp1_7_CLK
    );
  NlwInverterBlock_u1_s3_temp1_8_CLK : X_INV
    port map (
      I => u1_s3_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s3_temp1_8_CLK
    );
  NlwInverterBlock_u1_s3_temp1_9_CLK : X_INV
    port map (
      I => u1_s3_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s3_temp1_9_CLK
    );
  NlwInverterBlock_u1_s4_temp1_0_CLK : X_INV
    port map (
      I => u1_s4_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s4_temp1_0_CLK
    );
  NlwInverterBlock_u1_s4_temp1_1_CLK : X_INV
    port map (
      I => u1_s4_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s4_temp1_1_CLK
    );
  NlwInverterBlock_u1_s4_temp1_2_CLK : X_INV
    port map (
      I => u1_s4_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s4_temp1_2_CLK
    );
  NlwInverterBlock_u1_s4_temp1_3_CLK : X_INV
    port map (
      I => u1_s4_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s4_temp1_3_CLK
    );
  NlwInverterBlock_u1_s4_temp1_4_CLK : X_INV
    port map (
      I => u1_s4_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s4_temp1_4_CLK
    );
  NlwInverterBlock_u1_s4_temp1_5_CLK : X_INV
    port map (
      I => u1_s4_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s4_temp1_5_CLK
    );
  NlwInverterBlock_u1_s4_temp1_6_CLK : X_INV
    port map (
      I => u1_s4_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s4_temp1_6_CLK
    );
  NlwInverterBlock_u1_s4_temp1_7_CLK : X_INV
    port map (
      I => u1_s4_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s4_temp1_7_CLK
    );
  NlwInverterBlock_u1_s4_temp1_8_CLK : X_INV
    port map (
      I => u1_s4_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s4_temp1_8_CLK
    );
  NlwInverterBlock_u1_s4_temp1_9_CLK : X_INV
    port map (
      I => u1_s4_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s4_temp1_9_CLK
    );
  NlwInverterBlock_u1_s10_temp1_0_CLK : X_INV
    port map (
      I => u1_s10_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s10_temp1_0_CLK
    );
  NlwInverterBlock_u1_s10_temp1_1_CLK : X_INV
    port map (
      I => u1_s10_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s10_temp1_1_CLK
    );
  NlwInverterBlock_u1_s12_temp1_0_CLK : X_INV
    port map (
      I => u1_s12_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s12_temp1_0_CLK
    );
  NlwInverterBlock_u1_s12_temp1_1_CLK : X_INV
    port map (
      I => u1_s12_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s12_temp1_1_CLK
    );
  NlwInverterBlock_u1_s12_temp1_2_CLK : X_INV
    port map (
      I => u1_s12_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s12_temp1_2_CLK
    );
  NlwInverterBlock_u1_s12_temp1_3_CLK : X_INV
    port map (
      I => u1_s12_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s12_temp1_3_CLK
    );
  NlwInverterBlock_u1_s12_temp1_4_CLK : X_INV
    port map (
      I => u1_s12_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s12_temp1_4_CLK
    );
  NlwInverterBlock_u1_s12_temp1_5_CLK : X_INV
    port map (
      I => u1_s12_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s12_temp1_5_CLK
    );
  NlwInverterBlock_u1_s12_temp1_6_CLK : X_INV
    port map (
      I => u1_s12_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s12_temp1_6_CLK
    );
  NlwInverterBlock_u1_s12_temp1_7_CLK : X_INV
    port map (
      I => u1_s12_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s12_temp1_7_CLK
    );
  NlwInverterBlock_u1_s5_temp1_0_CLK : X_INV
    port map (
      I => u1_s5_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s5_temp1_0_CLK
    );
  NlwInverterBlock_u1_s5_temp1_1_CLK : X_INV
    port map (
      I => u1_s5_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s5_temp1_1_CLK
    );
  NlwInverterBlock_u1_s5_temp1_2_CLK : X_INV
    port map (
      I => u1_s5_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s5_temp1_2_CLK
    );
  NlwInverterBlock_u1_s5_temp1_3_CLK : X_INV
    port map (
      I => u1_s5_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s5_temp1_3_CLK
    );
  NlwInverterBlock_u1_s5_temp1_4_CLK : X_INV
    port map (
      I => u1_s5_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s5_temp1_4_CLK
    );
  NlwInverterBlock_u1_s5_temp1_5_CLK : X_INV
    port map (
      I => u1_s5_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s5_temp1_5_CLK
    );
  NlwInverterBlock_u1_s5_temp1_6_CLK : X_INV
    port map (
      I => u1_s5_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s5_temp1_6_CLK
    );
  NlwInverterBlock_u1_s5_temp1_7_CLK : X_INV
    port map (
      I => u1_s5_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s5_temp1_7_CLK
    );
  NlwInverterBlock_u1_s5_temp1_8_CLK : X_INV
    port map (
      I => u1_s5_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s5_temp1_8_CLK
    );
  NlwInverterBlock_u1_s5_temp1_9_CLK : X_INV
    port map (
      I => u1_s5_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s5_temp1_9_CLK
    );
  NlwInverterBlock_u1_s11_temp1_0_CLK : X_INV
    port map (
      I => u1_s11_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s11_temp1_0_CLK
    );
  NlwInverterBlock_u1_s11_temp1_1_CLK : X_INV
    port map (
      I => u1_s11_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s11_temp1_1_CLK
    );
  NlwInverterBlock_u1_s11_temp1_2_CLK : X_INV
    port map (
      I => u1_s11_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s11_temp1_2_CLK
    );
  NlwInverterBlock_u1_s11_temp1_3_CLK : X_INV
    port map (
      I => u1_s11_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s11_temp1_3_CLK
    );
  NlwInverterBlock_u1_s11_temp1_4_CLK : X_INV
    port map (
      I => u1_s11_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s11_temp1_4_CLK
    );
  NlwInverterBlock_u1_s11_temp1_5_CLK : X_INV
    port map (
      I => u1_s11_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s11_temp1_5_CLK
    );
  NlwInverterBlock_u1_s11_temp1_6_CLK : X_INV
    port map (
      I => u1_s11_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s11_temp1_6_CLK
    );
  NlwInverterBlock_u1_s11_temp1_7_CLK : X_INV
    port map (
      I => u1_s11_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s11_temp1_7_CLK
    );
  NlwInverterBlock_u1_s11_temp1_8_CLK : X_INV
    port map (
      I => u1_s11_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s11_temp1_8_CLK
    );
  NlwInverterBlock_u1_s11_temp1_9_CLK : X_INV
    port map (
      I => u1_s11_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s11_temp1_9_CLK
    );
  NlwInverterBlock_u1_s6_temp1_0_CLK : X_INV
    port map (
      I => u1_s6_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s6_temp1_0_CLK
    );
  NlwInverterBlock_u1_s6_temp1_1_CLK : X_INV
    port map (
      I => u1_s6_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s6_temp1_1_CLK
    );
  NlwInverterBlock_u1_s6_temp1_2_CLK : X_INV
    port map (
      I => u1_s6_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s6_temp1_2_CLK
    );
  NlwInverterBlock_u1_s6_temp1_3_CLK : X_INV
    port map (
      I => u1_s6_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s6_temp1_3_CLK
    );
  NlwInverterBlock_u1_s6_temp1_4_CLK : X_INV
    port map (
      I => u1_s6_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s6_temp1_4_CLK
    );
  NlwInverterBlock_u1_s6_temp1_5_CLK : X_INV
    port map (
      I => u1_s6_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s6_temp1_5_CLK
    );
  NlwInverterBlock_u1_s6_temp1_6_CLK : X_INV
    port map (
      I => u1_s6_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s6_temp1_6_CLK
    );
  NlwInverterBlock_u1_s6_temp1_7_CLK : X_INV
    port map (
      I => u1_s6_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s6_temp1_7_CLK
    );
  NlwInverterBlock_u1_s6_temp1_8_CLK : X_INV
    port map (
      I => u1_s6_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s6_temp1_8_CLK
    );
  NlwInverterBlock_u1_s6_temp1_9_CLK : X_INV
    port map (
      I => u1_s6_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s6_temp1_9_CLK
    );
  NlwInverterBlock_u1_s8_temp1_4_CLK : X_INV
    port map (
      I => u1_s8_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s8_temp1_4_CLK
    );
  NlwInverterBlock_u1_s8_temp1_5_CLK : X_INV
    port map (
      I => u1_s8_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s8_temp1_5_CLK
    );
  NlwInverterBlock_u1_s8_temp1_6_CLK : X_INV
    port map (
      I => u1_s8_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s8_temp1_6_CLK
    );
  NlwInverterBlock_u1_s8_temp1_7_CLK : X_INV
    port map (
      I => u1_s8_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s8_temp1_7_CLK
    );
  NlwInverterBlock_u1_s8_temp1_8_CLK : X_INV
    port map (
      I => u1_s8_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s8_temp1_8_CLK
    );
  NlwInverterBlock_u1_s8_temp1_9_CLK : X_INV
    port map (
      I => u1_s8_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s8_temp1_9_CLK
    );
  NlwInverterBlock_u1_s14_temp1_0_CLK : X_INV
    port map (
      I => u1_s14_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s14_temp1_0_CLK
    );
  NlwInverterBlock_u1_s14_temp1_1_CLK : X_INV
    port map (
      I => u1_s14_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s14_temp1_1_CLK
    );
  NlwInverterBlock_u1_s14_temp1_2_CLK : X_INV
    port map (
      I => u1_s14_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s14_temp1_2_CLK
    );
  NlwInverterBlock_u1_s14_temp1_3_CLK : X_INV
    port map (
      I => u1_s14_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s14_temp1_3_CLK
    );
  NlwInverterBlock_u1_s14_temp1_4_CLK : X_INV
    port map (
      I => u1_s14_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s14_temp1_4_CLK
    );
  NlwInverterBlock_u1_s14_temp1_5_CLK : X_INV
    port map (
      I => u1_s14_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s14_temp1_5_CLK
    );
  NlwInverterBlock_u1_s14_temp1_6_CLK : X_INV
    port map (
      I => u1_s14_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s14_temp1_6_CLK
    );
  NlwInverterBlock_u1_s14_temp1_7_CLK : X_INV
    port map (
      I => u1_s14_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s14_temp1_7_CLK
    );
  NlwInverterBlock_u1_s14_temp1_8_CLK : X_INV
    port map (
      I => u1_s14_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s14_temp1_8_CLK
    );
  NlwInverterBlock_u1_s14_temp1_9_CLK : X_INV
    port map (
      I => u1_s14_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s14_temp1_9_CLK
    );
  NlwInverterBlock_u1_s9_temp1_0_CLK : X_INV
    port map (
      I => u1_s9_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s9_temp1_0_CLK
    );
  NlwInverterBlock_u1_s9_temp1_1_CLK : X_INV
    port map (
      I => u1_s9_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s9_temp1_1_CLK
    );
  NlwInverterBlock_u1_s9_temp1_2_CLK : X_INV
    port map (
      I => u1_s9_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s9_temp1_2_CLK
    );
  NlwInverterBlock_u1_s9_temp1_3_CLK : X_INV
    port map (
      I => u1_s9_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s9_temp1_3_CLK
    );
  NlwInverterBlock_u1_s9_temp1_4_CLK : X_INV
    port map (
      I => u1_s9_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s9_temp1_4_CLK
    );
  NlwInverterBlock_u1_s9_temp1_5_CLK : X_INV
    port map (
      I => u1_s9_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s9_temp1_5_CLK
    );
  NlwInverterBlock_u1_s9_temp1_6_CLK : X_INV
    port map (
      I => u1_s9_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s9_temp1_6_CLK
    );
  NlwInverterBlock_u1_s12_temp1_8_CLK : X_INV
    port map (
      I => u1_s12_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s12_temp1_8_CLK
    );
  NlwInverterBlock_u1_s12_temp1_9_CLK : X_INV
    port map (
      I => u1_s12_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s12_temp1_9_CLK
    );
  NlwInverterBlock_u1_s7_temp1_0_CLK : X_INV
    port map (
      I => u1_s7_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s7_temp1_0_CLK
    );
  NlwInverterBlock_u1_s7_temp1_1_CLK : X_INV
    port map (
      I => u1_s7_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s7_temp1_1_CLK
    );
  NlwInverterBlock_u1_s7_temp1_2_CLK : X_INV
    port map (
      I => u1_s7_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s7_temp1_2_CLK
    );
  NlwInverterBlock_u1_s7_temp1_3_CLK : X_INV
    port map (
      I => u1_s7_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s7_temp1_3_CLK
    );
  NlwInverterBlock_u1_s7_temp1_4_CLK : X_INV
    port map (
      I => u1_s7_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s7_temp1_4_CLK
    );
  NlwInverterBlock_u1_s7_temp1_5_CLK : X_INV
    port map (
      I => u1_s7_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s7_temp1_5_CLK
    );
  NlwInverterBlock_u1_s7_temp1_6_CLK : X_INV
    port map (
      I => u1_s7_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s7_temp1_6_CLK
    );
  NlwInverterBlock_u1_s7_temp1_7_CLK : X_INV
    port map (
      I => u1_s7_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s7_temp1_7_CLK
    );
  NlwInverterBlock_u1_s7_temp1_8_CLK : X_INV
    port map (
      I => u1_s7_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s7_temp1_8_CLK
    );
  NlwInverterBlock_u1_s7_temp1_9_CLK : X_INV
    port map (
      I => u1_s7_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s7_temp1_9_CLK
    );
  NlwInverterBlock_u1_s13_temp1_0_CLK : X_INV
    port map (
      I => u1_s13_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s13_temp1_0_CLK
    );
  NlwInverterBlock_u1_s13_temp1_1_CLK : X_INV
    port map (
      I => u1_s13_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s13_temp1_1_CLK
    );
  NlwInverterBlock_u1_s13_temp1_2_CLK : X_INV
    port map (
      I => u1_s13_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s13_temp1_2_CLK
    );
  NlwInverterBlock_u1_s13_temp1_3_CLK : X_INV
    port map (
      I => u1_s13_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s13_temp1_3_CLK
    );
  NlwInverterBlock_u1_s13_temp1_4_CLK : X_INV
    port map (
      I => u1_s13_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s13_temp1_4_CLK
    );
  NlwInverterBlock_u1_s13_temp1_5_CLK : X_INV
    port map (
      I => u1_s13_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s13_temp1_5_CLK
    );
  NlwInverterBlock_u1_s13_temp1_6_CLK : X_INV
    port map (
      I => u1_s13_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s13_temp1_6_CLK
    );
  NlwInverterBlock_u1_s13_temp1_7_CLK : X_INV
    port map (
      I => u1_s13_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s13_temp1_7_CLK
    );
  NlwInverterBlock_u1_s13_temp1_8_CLK : X_INV
    port map (
      I => u1_s13_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s13_temp1_8_CLK
    );
  NlwInverterBlock_u1_s13_temp1_9_CLK : X_INV
    port map (
      I => u1_s13_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s13_temp1_9_CLK
    );
  NlwInverterBlock_u1_s9_temp1_7_CLK : X_INV
    port map (
      I => u1_s9_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s9_temp1_7_CLK
    );
  NlwInverterBlock_u1_s9_temp1_8_CLK : X_INV
    port map (
      I => u1_s9_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s9_temp1_8_CLK
    );
  NlwInverterBlock_u1_s9_temp1_9_CLK : X_INV
    port map (
      I => u1_s9_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s9_temp1_9_CLK
    );
  NlwInverterBlock_u1_s8_temp1_0_CLK : X_INV
    port map (
      I => u1_s8_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s8_temp1_0_CLK
    );
  NlwInverterBlock_u1_s8_temp1_1_CLK : X_INV
    port map (
      I => u1_s8_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s8_temp1_1_CLK
    );
  NlwInverterBlock_u1_s8_temp1_2_CLK : X_INV
    port map (
      I => u1_s8_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s8_temp1_2_CLK
    );
  NlwInverterBlock_u1_s8_temp1_3_CLK : X_INV
    port map (
      I => u1_s8_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s8_temp1_3_CLK
    );
  NlwInverterBlock_u1_s15_temp1_0_CLK : X_INV
    port map (
      I => u1_s15_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s15_temp1_0_CLK
    );
  NlwInverterBlock_u1_s15_temp1_1_CLK : X_INV
    port map (
      I => u1_s15_temp1_1_CLKINVNOT,
      O => NlwInverterSignal_u1_s15_temp1_1_CLK
    );
  NlwInverterBlock_u1_s15_temp1_2_CLK : X_INV
    port map (
      I => u1_s15_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s15_temp1_2_CLK
    );
  NlwInverterBlock_u1_s15_temp1_3_CLK : X_INV
    port map (
      I => u1_s15_temp1_3_CLKINVNOT,
      O => NlwInverterSignal_u1_s15_temp1_3_CLK
    );
  NlwInverterBlock_u1_s15_temp1_4_CLK : X_INV
    port map (
      I => u1_s15_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s15_temp1_4_CLK
    );
  NlwInverterBlock_u1_s15_temp1_5_CLK : X_INV
    port map (
      I => u1_s15_temp1_5_CLKINVNOT,
      O => NlwInverterSignal_u1_s15_temp1_5_CLK
    );
  NlwInverterBlock_u1_s15_temp1_6_CLK : X_INV
    port map (
      I => u1_s15_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s15_temp1_6_CLK
    );
  NlwInverterBlock_u1_s15_temp1_7_CLK : X_INV
    port map (
      I => u1_s15_temp1_7_CLKINVNOT,
      O => NlwInverterSignal_u1_s15_temp1_7_CLK
    );
  NlwInverterBlock_u1_s15_temp1_8_CLK : X_INV
    port map (
      I => u1_s15_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s15_temp1_8_CLK
    );
  NlwInverterBlock_u1_s15_temp1_9_CLK : X_INV
    port map (
      I => u1_s15_temp1_9_CLKINVNOT,
      O => NlwInverterSignal_u1_s15_temp1_9_CLK
    );
  NlwInverterBlock_u1_s0_temp1_10_CLK : X_INV
    port map (
      I => u1_s0_temp1_10_CLKINVNOT,
      O => NlwInverterSignal_u1_s0_temp1_10_CLK
    );
  NlwInverterBlock_u1_s1_temp1_10_CLK : X_INV
    port map (
      I => u1_s1_temp1_10_CLKINVNOT,
      O => NlwInverterSignal_u1_s1_temp1_10_CLK
    );
  NlwInverterBlock_u1_s2_temp1_10_CLK : X_INV
    port map (
      I => u1_s2_temp1_10_CLKINVNOT,
      O => NlwInverterSignal_u1_s2_temp1_10_CLK
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

