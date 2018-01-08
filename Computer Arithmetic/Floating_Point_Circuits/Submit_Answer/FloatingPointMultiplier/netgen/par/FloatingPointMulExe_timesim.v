////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: FloatingPointMulExe_timesim.v
// /___/   /\     Timestamp: Wed Feb 08 13:37:03 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 5 -pcf FloatingPointMulExe.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim FloatingPointMulExe.ncd FloatingPointMulExe_timesim.v 
// Device	: 3s500efg320-5 (PRODUCTION 1.27 2013-10-13)
// Input file	: FloatingPointMulExe.ncd
// Output file	: D:\FloatingPointMultiplier\netgen\par\FloatingPointMulExe_timesim.v
// # of Modules	: 1
// Design Name	: FloatingPointMulExe
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

module FloatingPointMulExe (
  over_flag, zero_flag, sign_flag, underflow_flag, fp_result, fp_multipicand, fp_multipier
);
  output over_flag;
  output zero_flag;
  output sign_flag;
  output underflow_flag;
  output [22 : 0] fp_result;
  input [22 : 0] fp_multipicand;
  input [22 : 0] fp_multipier;
  wire \significand_Mul/pp0<1>_0 ;
  wire fp_multipier_0_IBUF_2833;
  wire fp_multipicand_0_IBUF_2834;
  wire fp_multipier_1_IBUF_2835;
  wire fp_multipier_2_IBUF_2836;
  wire \significand_Mul/pp0<2>_0 ;
  wire \significand_Mul/s<2>_0 ;
  wire \significand_Mul/pp1<0>_0 ;
  wire \significand_Mul/pp1<16>_0 ;
  wire \significand_Mul/s0<0>_0 ;
  wire \significand_Mul/pp1[1] ;
  wire \significand_Mul/pp1[3] ;
  wire N224_0;
  wire \significand_Mul/csa1/GEN_REG[1].sum_loop/Si_0 ;
  wire \significand_Mul/c0<18>_0 ;
  wire \significand_Mul/s0<2>_0 ;
  wire \significand_Mul/csa1/tout<0>_0 ;
  wire \significand_Mul/s<6>_0 ;
  wire \significand_Mul/c0<1>_0 ;
  wire \significand_Mul/s<7>_0 ;
  wire \significand_Mul/c0<2>_0 ;
  wire \significand_Mul/s2<0>_0 ;
  wire \significand_Mul/c<8>_0 ;
  wire \significand_Mul/s2<1>_0 ;
  wire \significand_Mul/c2<0>_0 ;
  wire \significand_Mul/s2<2>_0 ;
  wire \significand_Mul/c1<2>_0 ;
  wire \significand_Mul/csa3/GEN_REG[2].sum_loop/Si_0 ;
  wire N222_0;
  wire \significand_Mul/s2<3>_0 ;
  wire \significand_Mul/csa3/tout<1>_0 ;
  wire \significand_Mul/Madd_product_t_Madd_cy[11] ;
  wire \significand_Mul/c1[4] ;
  wire \significand_Mul/csa3/GEN_REG[4].sum_loop/Si_0 ;
  wire \significand_Mul/csa3/tout<3>_0 ;
  wire N226_0;
  wire \significand_Mul/s2<5>_0 ;
  wire \significand_Mul/Madd_product_t_Madd_cy[13] ;
  wire \significand_Mul/c2<4>_0 ;
  wire \significand_Mul/c2<5>_0 ;
  wire \significand_Mul/c2<6>_0 ;
  wire \significand_Mul/Madd_product_t_Madd_cy[15] ;
  wire \significand_Mul/c2<7>_0 ;
  wire \significand_Mul/c2<8>_0 ;
  wire \significand_Mul/Madd_product_t_Madd_cy[17] ;
  wire \significand_Mul/c2<9>_0 ;
  wire \significand_Mul/c2<10>_0 ;
  wire \significand_Mul/Madd_product_t_Madd_cy[19] ;
  wire \significand_Mul/c2<11>_0 ;
  wire \significand_Mul/s2<12>_0 ;
  wire \significand_Mul/c2<12>_0 ;
  wire \significand_Mul/s2<13>_0 ;
  wire \significand_Mul/Madd_product_t_Madd_cy[21] ;
  wire \significand_Mul/c2<13>_0 ;
  wire \significand_Mul/s2<14>_0 ;
  wire \significand_Mul/c2<14>_0 ;
  wire \significand_Mul/Madd_product_t_Madd_cy[23] ;
  wire \significand_Mul/s<24>_0 ;
  wire \significand_Mul/c1<17>_0 ;
  wire \significand_Mul/c<26>_bdd0_0 ;
  wire \significand_Mul/s1<18>_0 ;
  wire N212_0;
  wire \significand_Mul/Madd_product_t_Madd_cy[25] ;
  wire \significand_Mul/s<26>_0 ;
  wire \significand_Mul/s<27>_0 ;
  wire \significand_Mul/c1<19>_0 ;
  wire \significand_Mul/s1<20>_0 ;
  wire N210_0;
  wire fp_multipier_3_IBUF_2945;
  wire fp_multipier_4_IBUF_2946;
  wire fp_multipier_5_IBUF_2947;
  wire fp_multipier_6_IBUF_2948;
  wire fp_multipier_7_IBUF_2949;
  wire fp_multipier_8_IBUF_2950;
  wire fp_multipier_9_IBUF_2951;
  wire fp_multipier_10_IBUF_2952;
  wire fp_multipier_11_IBUF_2953;
  wire fp_multipier_20_IBUF_2954;
  wire fp_multipier_12_IBUF_2955;
  wire fp_multipier_21_IBUF_2956;
  wire fp_multipier_13_IBUF_2957;
  wire fp_multipier_22_IBUF_2958;
  wire fp_multipier_14_IBUF_2959;
  wire fp_multipier_15_IBUF_2960;
  wire fp_multipier_16_IBUF_2961;
  wire fp_multipier_17_IBUF_2962;
  wire fp_multipier_18_IBUF_2963;
  wire fp_multipier_19_IBUF_2964;
  wire fp_multipicand_1_IBUF_2965;
  wire fp_multipicand_2_IBUF_2966;
  wire fp_multipicand_3_IBUF_2967;
  wire fp_multipicand_4_IBUF_2968;
  wire fp_multipicand_5_IBUF_2969;
  wire fp_multipicand_6_IBUF_2970;
  wire fp_multipicand_7_IBUF_2971;
  wire fp_multipicand_8_IBUF_2972;
  wire fp_multipicand_9_IBUF_2973;
  wire fp_multipicand_10_IBUF_2975;
  wire fp_multipicand_11_IBUF_2976;
  wire fp_multipicand_20_IBUF_2977;
  wire fp_multipicand_12_IBUF_2978;
  wire fp_multipicand_21_IBUF_2979;
  wire fp_multipicand_13_IBUF_2980;
  wire fp_multipicand_22_IBUF_2981;
  wire fp_multipicand_14_IBUF_2982;
  wire fp_multipicand_15_IBUF_2983;
  wire fp_multipicand_16_IBUF_2984;
  wire fp_multipicand_17_IBUF_2985;
  wire fp_multipicand_18_IBUF_2986;
  wire fp_multipicand_19_IBUF_2987;
  wire fp_result_22_OBUF_0;
  wire zero_flag_OBUF_3001;
  wire \exp_add1/csout_21<1>_0 ;
  wire \fp_result<17>74 ;
  wire \fp_result<17>100_0 ;
  wire \exp_add3/cout0_0 ;
  wire \fp_result<17>15_0 ;
  wire \significand_Mul/pp1[10] ;
  wire \significand_Mul/pp1[11] ;
  wire \significand_Mul/pp1[12] ;
  wire \significand_Mul/pp1[13] ;
  wire \significand_Mul/pp1[2] ;
  wire \significand_Mul/pp1[4] ;
  wire \significand_Mul/pp1[5] ;
  wire \significand_Mul/pp1[6] ;
  wire \significand_Mul/pp1[7] ;
  wire \significand_Mul/pp1[8] ;
  wire \significand_Mul/pp1[9] ;
  wire \significand_Mul/csa1/GEN_REG[8].sum_loop/Si_0 ;
  wire \significand_Mul/c0<8>_0 ;
  wire N13;
  wire N4_0;
  wire N01_0;
  wire N170;
  wire \exp_add3/csout_31<2>_0 ;
  wire \significand_Mul/pp7<9>_0 ;
  wire \significand_Mul/pp7<10>_0 ;
  wire \significand_Mul/csa2/GEN_REG[13].sum_loop/Si_0 ;
  wire \significand_Mul/csa2/tout<12>_0 ;
  wire \significand_Mul/pp7<13>_0 ;
  wire \significand_Mul/pp7<12>_0 ;
  wire \significand_Mul/csa1/GEN_REG[3].sum_loop/Si_0 ;
  wire \significand_Mul/c0<3>_0 ;
  wire \significand_Mul/csa1/GEN_REG[6].sum_loop/Si_0 ;
  wire \significand_Mul/csa1/GEN_REG[7].sum_loop/Si_0 ;
  wire \significand_Mul/csa1/GEN_REG[9].sum_loop/Si_0 ;
  wire \significand_Mul/csa1/GEN_REG[10].sum_loop/Si_0 ;
  wire \significand_Mul/s1<2>_0 ;
  wire \significand_Mul/pp5<0>_0 ;
  wire \significand_Mul/c1<12>_0 ;
  wire \significand_Mul/csa3/GEN_REG[12].sum_loop/Si_0 ;
  wire \significand_Mul/csa1/GEN_REG[14].sum_loop/Si_0 ;
  wire \significand_Mul/c0<14>_0 ;
  wire \exp_add2/csout_31<2>_0 ;
  wire over_flag_or00001_0;
  wire \exp_add2/cs1_24<1>_0 ;
  wire N3;
  wire fp_result_or0000217_0;
  wire \exp_add2/cs0_25<0>_0 ;
  wire N19_0;
  wire fp_result_or0000180_0;
  wire \exp_add2/cs0_26<0>_0 ;
  wire N11;
  wire temp_co_0;
  wire \significand_Mul/csa2/GEN_REG[6].sum_loop/Si_0 ;
  wire \significand_Mul/csa2/tout<6>_0 ;
  wire \significand_Mul/csa3/GEN_REG[10].sum_loop/Si_0 ;
  wire \significand_Mul/csa3/tout<9>_0 ;
  wire \significand_Mul/c1[10] ;
  wire \significand_Mul/csa2/tout<5>_0 ;
  wire \significand_Mul/pp7<4>_0 ;
  wire \significand_Mul/pp2<0>_0 ;
  wire \significand_Mul/csa1/GEN_REG[2].sum_loop/Si_0 ;
  wire \significand_Mul/csa1/GEN_REG[4].sum_loop/Si_0 ;
  wire \significand_Mul/csa1/GEN_REG[5].sum_loop/Si_0 ;
  wire \significand_Mul/c0<17>_0 ;
  wire \significand_Mul/csa2/GEN_REG[1].sum_loop/Si_0 ;
  wire \significand_Mul/csa2/tout<1>_0 ;
  wire \significand_Mul/csa3/GEN_REG[5].sum_loop/Si_0 ;
  wire \significand_Mul/c1[5] ;
  wire \significand_Mul/csa2/tout[0] ;
  wire \significand_Mul/c0<15>_0 ;
  wire \significand_Mul/s1[12] ;
  wire \significand_Mul/s0<16>_0 ;
  wire \significand_Mul/c1[18] ;
  wire \significand_Mul/s1<19>_0 ;
  wire \significand_Mul/c0<6>_0 ;
  wire \significand_Mul/c0<5>_0 ;
  wire \significand_Mul/csa3/GEN_REG[3].sum_loop/Si ;
  wire \significand_Mul/csa3/tout<2>_0 ;
  wire \significand_Mul/s1[17] ;
  wire \significand_Mul/c1<16>_0 ;
  wire \significand_Mul/s1<16>_0 ;
  wire \significand_Mul/c2[15] ;
  wire \significand_Mul/c0<4>_0 ;
  wire \significand_Mul/s0<5>_0 ;
  wire \significand_Mul/s<28>_bdd0_0 ;
  wire N198;
  wire \significand_Mul/csa2/GEN_REG[14].sum_loop/Si_0 ;
  wire \significand_Mul/csa2/tout[13] ;
  wire N2;
  wire \exp_add2/csout_26<1>_0 ;
  wire \significand_Mul/csa2/tout<4>_0 ;
  wire \significand_Mul/csa2/GEN_REG[4].sum_loop/Si_0 ;
  wire \significand_Mul/csa2/GEN_REG[8].sum_loop/Si_0 ;
  wire \significand_Mul/csa2/GEN_REG[10].sum_loop/Si_0 ;
  wire \significand_Mul/csa2/tout[9] ;
  wire \significand_Mul/s1<14>_0 ;
  wire \significand_Mul/csa3/GEN_REG[13].sum_loop/Si_0 ;
  wire \significand_Mul/c1[13] ;
  wire \significand_Mul/csa2/GEN_REG[9].sum_loop/Si_0 ;
  wire \significand_Mul/csa2/tout[8] ;
  wire \significand_Mul/pp7<7>_0 ;
  wire \significand_Mul/csa2/tout<11>_0 ;
  wire \significand_Mul/csa1/GEN_REG[12].sum_loop/Si_0 ;
  wire \significand_Mul/c0<12>_0 ;
  wire \significand_Mul/csa3/GEN_REG[8].sum_loop/Si_0 ;
  wire \significand_Mul/csa3/tout<7>_0 ;
  wire \significand_Mul/c1[8] ;
  wire \significand_Mul/csa2/tout<3>_0 ;
  wire \significand_Mul/pp7<2>_0 ;
  wire \significand_Mul/pp6<15>_0 ;
  wire fp_result_or0000176_0;
  wire \significand_Mul/csa1/GEN_REG[11].sum_loop/Si_0 ;
  wire \significand_Mul/csa2/GEN_REG[5].sum_loop/Si_0 ;
  wire \significand_Mul/csa2/GEN_REG[11].sum_loop/Si_0 ;
  wire N220;
  wire \significand_Mul/c0<9>_0 ;
  wire N172;
  wire N208;
  wire \significand_Mul/c0<16>_0 ;
  wire \significand_Mul/s1<13>_0 ;
  wire \significand_Mul/csa2/tout<2>_0 ;
  wire \significand_Mul/csa2/GEN_REG[2].sum_loop/Si_0 ;
  wire \significand_Mul/csa2/GEN_REG[12].sum_loop/Si ;
  wire \significand_Mul/pp5<14>_0 ;
  wire \significand_Mul/pp6<0>_0 ;
  wire \significand_Mul/csa1/GEN_REG[15].sum_loop/Si_0 ;
  wire \significand_Mul/csa1/GEN_REG[13].sum_loop/Si_0 ;
  wire \significand_Mul/pp3<14>_0 ;
  wire \significand_Mul/csa2/GEN_REG[3].sum_loop/Si_0 ;
  wire \significand_Mul/csa2/tout<7>_0 ;
  wire \significand_Mul/csa2/GEN_REG[7].sum_loop/Si_0 ;
  wire \significand_Mul/c0<7>_0 ;
  wire \significand_Mul/s1<4>_0 ;
  wire \significand_Mul/csa3/GEN_REG[11].sum_loop/Si_0 ;
  wire \significand_Mul/csa3/tout<10>_0 ;
  wire \significand_Mul/c1[11] ;
  wire \significand_Mul/pp7<5>_0 ;
  wire fp_result_or0000103_0;
  wire \significand_Mul/pp7<1>_0 ;
  wire fp_result_or0000230_0;
  wire fp_result_or0000152_0;
  wire fp_result_or0000139_0;
  wire fp_result_or0000191_3262;
  wire N200_0;
  wire fp_result_or000064_0;
  wire fp_result_or000090_0;
  wire \significand_Mul/s1[6] ;
  wire \significand_Mul/csa3/tout<5>_0 ;
  wire \significand_Mul/c0<11>_0 ;
  wire \significand_Mul/s1[8] ;
  wire \significand_Mul/csa3/GEN_REG[7].sum_loop/Si_0 ;
  wire \significand_Mul/c1[7] ;
  wire \significand_Mul/csa3/tout<6>_0 ;
  wire \significand_Mul/c0<13>_0 ;
  wire \significand_Mul/s1[10] ;
  wire \significand_Mul/c1[9] ;
  wire \significand_Mul/csa3/tout<8>_0 ;
  wire \significand_Mul/csa3/GEN_REG[9].sum_loop/Si_0 ;
  wire \significand_Mul/csa3/GEN_REG[6].sum_loop/Si_0 ;
  wire \significand_Mul/c1[6] ;
  wire \significand_Mul/pp1[14] ;
  wire \significand_Mul/c1[0] ;
  wire \significand_Mul/c1<14>_0 ;
  wire \significand_Mul/csa2/tout<10>_0 ;
  wire \significand_Mul/c0<10>_0 ;
  wire \significand_Mul/s1[7] ;
  wire \significand_Mul/s0<9>_0 ;
  wire \significand_Mul/s1[9] ;
  wire \significand_Mul/pp7<3>_0 ;
  wire \significand_Mul/s1[11] ;
  wire fp_result_or000025_0;
  wire \significand_Mul/csa2/tout[15] ;
  wire over_flag_or000022_3305;
  wire over_flag_or000033_0;
  wire fp_result_or000012_0;
  wire fp_result_or000049_0;
  wire fp_result_or000053_3310;
  wire N204;
  wire N202;
  wire \significand_Mul/Madd_product_t_Madd_cy<3>/CY0F_3376 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[2] ;
  wire \significand_Mul/Madd_product_t_Madd_cy<3>/CYSELF_3369 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<3>/CYMUXFAST_3368 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<3>/CYAND_3367 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<3>/FASTCARRY_3366 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<3>/CYMUXG2_3365 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<3>/CYMUXF2_3364 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<3>/CY0G_3363 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<3>/CYSELG_3356 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[3] ;
  wire \significand_Mul/Madd_product_t_Madd_cy<1>/CYINIT_3345 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<1>/CY0F_3344 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<1>/CYSELF_3338 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[0] ;
  wire \significand_Mul/Madd_product_t_Madd_cy<1>/BXINV_3336 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<1>/CYMUXG_3335 ;
  wire \significand_Mul/Madd_product_t_Madd_cy[0] ;
  wire \significand_Mul/Madd_product_t_Madd_cy<1>/LOGIC_ZERO_3333 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<1>/CYSELG_3327 ;
  wire \significand_Mul/s[1] ;
  wire \fp_multipicand<11>/INBUF ;
  wire \fp_multipicand<18>/INBUF ;
  wire \fp_multipicand<15>/INBUF ;
  wire \fp_multipicand<9>/INBUF ;
  wire \fp_result<11>/O ;
  wire \fp_result<20>/O ;
  wire \fp_result<10>/O ;
  wire \fp_multipicand<13>/INBUF ;
  wire \fp_result<12>/O ;
  wire \fp_multipicand<16>/INBUF ;
  wire \fp_result<21>/O ;
  wire \fp_multipicand<10>/INBUF ;
  wire \fp_multipicand<17>/INBUF ;
  wire \fp_multipicand<20>/INBUF ;
  wire \fp_multipicand<21>/INBUF ;
  wire \fp_multipicand<19>/INBUF ;
  wire \fp_multipicand<22>/INBUF ;
  wire \fp_multipicand<8>/INBUF ;
  wire \fp_multipicand<14>/INBUF ;
  wire \fp_multipicand<12>/INBUF ;
  wire \sign_flag/O ;
  wire \fp_result<22>/O ;
  wire \fp_result<13>/O ;
  wire \fp_result<14>/O ;
  wire \fp_result<1>/O ;
  wire \fp_result<17>/O ;
  wire \fp_result<7>/O ;
  wire \fp_result<9>/O ;
  wire \fp_result<6>/O ;
  wire \significand_Mul/pp5<10>/F5MUX_4351 ;
  wire N337;
  wire \significand_Mul/pp5<10>/BXINV_4344 ;
  wire N336;
  wire \fp_result<3>/O ;
  wire \fp_result<19>/O ;
  wire \underflow_flag/O ;
  wire \fp_result<2>/O ;
  wire \fp_result<8>/O ;
  wire \fp_result<18>/O ;
  wire \significand_Mul/pp5<11>/F5MUX_4376 ;
  wire N333;
  wire \significand_Mul/pp5<11>/BXINV_4369 ;
  wire N332;
  wire \fp_result<16>/O ;
  wire \zero_flag/O ;
  wire \fp_result<5>/O ;
  wire \over_flag/O ;
  wire \fp_result<15>/O ;
  wire \fp_result<0>/O ;
  wire \fp_result<4>/O ;
  wire \significand_Mul/pp5<12>/F5MUX_4401 ;
  wire N331;
  wire \significand_Mul/pp5<12>/BXINV_4394 ;
  wire N330;
  wire \significand_Mul/pp5<13>/F5MUX_4426 ;
  wire N329;
  wire \significand_Mul/pp5<13>/BXINV_4419 ;
  wire N328;
  wire \significand_Mul/pp2<4>/F5MUX_5426 ;
  wire N239;
  wire \significand_Mul/pp2<4>/BXINV_5419 ;
  wire N238;
  wire \significand_Mul/pp2<5>/F5MUX_5451 ;
  wire N237;
  wire \significand_Mul/pp2<5>/BXINV_5444 ;
  wire N236;
  wire \significand_Mul/pp5<7>/F5MUX_5251 ;
  wire N349;
  wire \significand_Mul/pp5<7>/BXINV_5244 ;
  wire N348;
  wire \fp_result_17_OBUF/F5MUX_5326 ;
  wire \fp_result_17_OBUF/F ;
  wire \fp_result_17_OBUF/BXINV_5315 ;
  wire \fp_result<17>131 ;
  wire \significand_Mul/pp2<3>/F5MUX_5401 ;
  wire N241;
  wire \significand_Mul/pp2<3>/BXINV_5394 ;
  wire N240;
  wire \significand_Mul/pp5<8>/F5MUX_5276 ;
  wire N345;
  wire \significand_Mul/pp5<8>/BXINV_5269 ;
  wire N344;
  wire \significand_Mul/pp2<1>/F5MUX_5351 ;
  wire N235;
  wire \significand_Mul/pp2<1>/BXINV_5344 ;
  wire N234;
  wire \significand_Mul/pp2<7>/F5MUX_5501 ;
  wire N275;
  wire \significand_Mul/pp2<7>/BXINV_5494 ;
  wire N274;
  wire \significand_Mul/pp5<5>/F5MUX_5201 ;
  wire N359;
  wire \significand_Mul/pp5<5>/BXINV_5194 ;
  wire N358;
  wire \significand_Mul/pp2<6>/F5MUX_5476 ;
  wire N259;
  wire \significand_Mul/pp2<6>/BXINV_5469 ;
  wire N258;
  wire \significand_Mul/pp2<2>/F5MUX_5376 ;
  wire N233;
  wire \significand_Mul/pp2<2>/BXINV_5369 ;
  wire N232;
  wire \significand_Mul/pp5<6>/F5MUX_5226 ;
  wire N355;
  wire \significand_Mul/pp5<6>/BXINV_5219 ;
  wire N354;
  wire \significand_Mul/pp5<9>/F5MUX_5301 ;
  wire N341;
  wire \significand_Mul/pp5<9>/BXINV_5294 ;
  wire N340;
  wire \significand_Mul/pp3<12>/F5MUX_5051 ;
  wire N307;
  wire \significand_Mul/pp3<12>/BXINV_5044 ;
  wire N306;
  wire \significand_Mul/pp6<11>/F5MUX_4926 ;
  wire N243;
  wire \significand_Mul/pp6<11>/BXINV_4919 ;
  wire N242;
  wire \significand_Mul/pp2<12>/F5MUX_4851 ;
  wire N263;
  wire \significand_Mul/pp2<12>/BXINV_4844 ;
  wire N262;
  wire \significand_Mul/pp6<12>/F5MUX_4951 ;
  wire N231;
  wire \significand_Mul/pp6<12>/BXINV_4944 ;
  wire N230;
  wire \significand_Mul/pp3<11>/F5MUX_5026 ;
  wire N309;
  wire \significand_Mul/pp3<11>/BXINV_5019 ;
  wire N308;
  wire \significand_Mul/pp2<13>/F5MUX_4876 ;
  wire N257;
  wire \significand_Mul/pp2<13>/BXINV_4869 ;
  wire N256;
  wire \significand_Mul/pp3<13>/F5MUX_5076 ;
  wire N305;
  wire \significand_Mul/pp3<13>/BXINV_5069 ;
  wire N304;
  wire \significand_Mul/pp5<1>/F5MUX_5101 ;
  wire N287;
  wire \significand_Mul/pp5<1>/BXINV_5094 ;
  wire N286;
  wire \significand_Mul/pp6<10>/F5MUX_4901 ;
  wire N245;
  wire \significand_Mul/pp6<10>/BXINV_4894 ;
  wire N244;
  wire \significand_Mul/pp2<11>/F5MUX_4826 ;
  wire N277;
  wire \significand_Mul/pp2<11>/BXINV_4819 ;
  wire N276;
  wire \significand_Mul/pp6<13>/F5MUX_4976 ;
  wire N229;
  wire \significand_Mul/pp6<13>/BXINV_4969 ;
  wire N228;
  wire \significand_Mul/pp3<10>/F5MUX_5001 ;
  wire N313;
  wire \significand_Mul/pp3<10>/BXINV_4994 ;
  wire N312;
  wire \significand_Mul/pp2<10>/F5MUX_4801 ;
  wire N279;
  wire \significand_Mul/pp2<10>/BXINV_4794 ;
  wire N278;
  wire \significand_Mul/pp5<3>/F5MUX_5151 ;
  wire N363;
  wire \significand_Mul/pp5<3>/BXINV_5144 ;
  wire N362;
  wire \significand_Mul/pp5<4>/F5MUX_5176 ;
  wire N361;
  wire \significand_Mul/pp5<4>/BXINV_5169 ;
  wire N360;
  wire \significand_Mul/pp5<2>/F5MUX_5126 ;
  wire N365;
  wire \significand_Mul/pp5<2>/BXINV_5119 ;
  wire N364;
  wire \temp_significand<23>/XORF_3754 ;
  wire \temp_significand<23>/CYINIT_3753 ;
  wire \temp_significand<23>/CY0F_3752 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[22] ;
  wire \temp_significand<23>/XORG_3743 ;
  wire \significand_Mul/Madd_product_t_Madd_cy[22] ;
  wire \temp_significand<23>/CYSELF_3741 ;
  wire \temp_significand<23>/CYMUXFAST_3740 ;
  wire \temp_significand<23>/CYAND_3739 ;
  wire \temp_significand<23>/FASTCARRY_3738 ;
  wire \temp_significand<23>/CYMUXG2_3737 ;
  wire \temp_significand<23>/CYMUXF2_3736 ;
  wire \temp_significand<23>/CY0G_3735 ;
  wire \temp_significand<23>/CYSELG_3729 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[23] ;
  wire \temp_significand<21>/XORF_3711 ;
  wire \temp_significand<21>/CYINIT_3710 ;
  wire \temp_significand<21>/CY0F_3709 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[20] ;
  wire \temp_significand<21>/XORG_3700 ;
  wire \significand_Mul/Madd_product_t_Madd_cy[20] ;
  wire \temp_significand<21>/CYSELF_3698 ;
  wire \temp_significand<21>/CYMUXFAST_3697 ;
  wire \temp_significand<21>/CYAND_3696 ;
  wire \temp_significand<21>/FASTCARRY_3695 ;
  wire \temp_significand<21>/CYMUXG2_3694 ;
  wire \temp_significand<21>/CYMUXF2_3693 ;
  wire \temp_significand<21>/CY0G_3692 ;
  wire \temp_significand<21>/CYSELG_3686 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[21] ;
  wire \temp_significand<15>/XORF_3582 ;
  wire \temp_significand<15>/CYINIT_3581 ;
  wire \temp_significand<15>/CY0F_3580 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[14] ;
  wire \temp_significand<15>/XORG_3571 ;
  wire \significand_Mul/Madd_product_t_Madd_cy[14] ;
  wire \temp_significand<15>/CYSELF_3569 ;
  wire \temp_significand<15>/CYMUXFAST_3568 ;
  wire \temp_significand<15>/CYAND_3567 ;
  wire \temp_significand<15>/FASTCARRY_3566 ;
  wire \temp_significand<15>/CYMUXG2_3565 ;
  wire \temp_significand<15>/CYMUXF2_3564 ;
  wire \temp_significand<15>/CY0G_3563 ;
  wire \temp_significand<15>/CYSELG_3557 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[15] ;
  wire \temp_significand<19>/XORF_3668 ;
  wire \temp_significand<19>/CYINIT_3667 ;
  wire \temp_significand<19>/CY0F_3666 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[18] ;
  wire \temp_significand<19>/XORG_3657 ;
  wire \significand_Mul/Madd_product_t_Madd_cy[18] ;
  wire \temp_significand<19>/CYSELF_3655 ;
  wire \temp_significand<19>/CYMUXFAST_3654 ;
  wire \temp_significand<19>/CYAND_3653 ;
  wire \temp_significand<19>/FASTCARRY_3652 ;
  wire \temp_significand<19>/CYMUXG2_3651 ;
  wire \temp_significand<19>/CYMUXF2_3650 ;
  wire \temp_significand<19>/CY0G_3649 ;
  wire \temp_significand<19>/CYSELG_3643 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[19] ;
  wire \temp_significand<17>/XORF_3625 ;
  wire \temp_significand<17>/CYINIT_3624 ;
  wire \temp_significand<17>/CY0F_3623 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[16] ;
  wire \temp_significand<17>/XORG_3614 ;
  wire \significand_Mul/Madd_product_t_Madd_cy[16] ;
  wire \temp_significand<17>/CYSELF_3612 ;
  wire \temp_significand<17>/CYMUXFAST_3611 ;
  wire \temp_significand<17>/CYAND_3610 ;
  wire \temp_significand<17>/FASTCARRY_3609 ;
  wire \temp_significand<17>/CYMUXG2_3608 ;
  wire \temp_significand<17>/CYMUXF2_3607 ;
  wire \temp_significand<17>/CY0G_3606 ;
  wire \temp_significand<17>/CYSELG_3600 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[17] ;
  wire \fp_multipier<9>/INBUF ;
  wire \fp_multipier<18>/INBUF ;
  wire \fp_multipier<19>/INBUF ;
  wire \fp_multipier<22>/INBUF ;
  wire \fp_multipier<7>/INBUF ;
  wire \fp_multipier<12>/INBUF ;
  wire \fp_multipier<14>/INBUF ;
  wire \fp_multipicand<1>/INBUF ;
  wire \fp_multipicand<3>/INBUF ;
  wire \fp_multipier<15>/INBUF ;
  wire \fp_multipier<17>/INBUF ;
  wire \fp_multipier<21>/INBUF ;
  wire \fp_multipier<13>/INBUF ;
  wire \fp_multipier<16>/INBUF ;
  wire \fp_multipier<10>/INBUF ;
  wire \fp_multipier<20>/INBUF ;
  wire \fp_multipicand<2>/INBUF ;
  wire \fp_multipicand<0>/INBUF ;
  wire \fp_multipicand<4>/INBUF ;
  wire \fp_multipier<11>/INBUF ;
  wire \fp_multipier<8>/INBUF ;
  wire \fp_multipicand<7>/INBUF ;
  wire \fp_multipicand<5>/INBUF ;
  wire \fp_multipicand<6>/INBUF ;
  wire \temp_significand<14>/CYINIT_3540 ;
  wire \temp_significand<14>/CY0F_3539 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[12] ;
  wire \temp_significand<14>/XORG_3530 ;
  wire \significand_Mul/Madd_product_t_Madd_cy[12] ;
  wire \temp_significand<14>/CYSELF_3528 ;
  wire \temp_significand<14>/CYMUXFAST_3527 ;
  wire \temp_significand<14>/CYAND_3526 ;
  wire \temp_significand<14>/FASTCARRY_3525 ;
  wire \temp_significand<14>/CYMUXG2_3524 ;
  wire \temp_significand<14>/CYMUXF2_3523 ;
  wire \temp_significand<14>/LOGIC_ZERO_3522 ;
  wire \temp_significand<14>/CYSELG_3516 ;
  wire \significand_Mul/fa8/Mxor_s_Result_and0000 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<7>/CY0F_3440 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[6] ;
  wire \significand_Mul/Madd_product_t_Madd_cy<7>/CYSELF_3433 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<7>/CYMUXFAST_3432 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<7>/CYAND_3431 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<7>/FASTCARRY_3430 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<7>/CYMUXG2_3429 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<7>/CYMUXF2_3428 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<7>/CY0G_3427 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<7>/CYSELG_3420 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[7] ;
  wire \significand_Mul/Madd_product_t_Madd_cy<11>/CY0F_3502 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[10] ;
  wire \significand_Mul/Madd_product_t_Madd_cy<11>/CYSELF_3495 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<11>/CYMUXFAST_3494 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<11>/CYAND_3493 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<11>/FASTCARRY_3492 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<11>/CYMUXG2_3491 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<11>/CYMUXF2_3490 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<11>/CY0G_3489 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<11>/CYSELG_3483 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[11] ;
  wire \significand_Mul/Madd_product_t_Madd_cy<9>/CY0F_3471 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[8] ;
  wire \significand_Mul/Madd_product_t_Madd_cy<9>/CYSELF_3462 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<9>/CYMUXFAST_3461 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<9>/CYAND_3460 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<9>/FASTCARRY_3459 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<9>/CYMUXG2_3458 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<9>/CYMUXF2_3457 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<9>/CY0G_3456 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<9>/CYSELG_3448 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[9] ;
  wire \significand_Mul/Madd_product_t_Madd_cy<5>/CY0F_3409 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[4] ;
  wire \significand_Mul/Madd_product_t_Madd_cy<5>/CYSELF_3401 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<5>/CYMUXFAST_3400 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<5>/CYAND_3399 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<5>/FASTCARRY_3398 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<5>/CYMUXG2_3397 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<5>/CYMUXF2_3396 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<5>/LOGIC_ZERO_3395 ;
  wire \significand_Mul/Madd_product_t_Madd_cy<5>/CYSELG_3389 ;
  wire \significand_Mul/s[5] ;
  wire \fp_multipier<2>/INBUF ;
  wire \fp_multipier<4>/INBUF ;
  wire \fp_multipier<5>/INBUF ;
  wire \fp_multipier<6>/INBUF ;
  wire \fp_multipier<1>/INBUF ;
  wire \fp_multipier<3>/INBUF ;
  wire \temp_significand<27>/XORF_3834 ;
  wire \temp_significand<27>/CYINIT_3833 ;
  wire \temp_significand<27>/CY0F_3832 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[26] ;
  wire \temp_significand<27>/XORG_3824 ;
  wire \significand_Mul/Madd_product_t_Madd_cy[26] ;
  wire \temp_significand<27>/CYSELF_3822 ;
  wire \temp_significand<27>/CYMUXFAST_3821 ;
  wire \temp_significand<27>/CYAND_3820 ;
  wire \temp_significand<27>/FASTCARRY_3819 ;
  wire \temp_significand<27>/CYMUXG2_3818 ;
  wire \temp_significand<27>/CYMUXF2_3817 ;
  wire \temp_significand<27>/CY0G_3816 ;
  wire \temp_significand<27>/CYSELG_3810 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[27] ;
  wire \temp_significand<25>/XORF_3795 ;
  wire \temp_significand<25>/CYINIT_3794 ;
  wire \temp_significand<25>/CY0F_3793 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[24] ;
  wire \temp_significand<25>/XORG_3784 ;
  wire \significand_Mul/Madd_product_t_Madd_cy[24] ;
  wire \temp_significand<25>/CYSELF_3782 ;
  wire \temp_significand<25>/CYMUXFAST_3781 ;
  wire \temp_significand<25>/CYAND_3780 ;
  wire \temp_significand<25>/FASTCARRY_3779 ;
  wire \temp_significand<25>/CYMUXG2_3778 ;
  wire \temp_significand<25>/CYMUXF2_3777 ;
  wire \temp_significand<25>/CY0G_3776 ;
  wire \temp_significand<25>/CYSELG_3770 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[25] ;
  wire \fp_multipier<0>/INBUF ;
  wire \significand_Mul/pp4<5>/F5MUX_4551 ;
  wire N371;
  wire \significand_Mul/pp4<5>/BXINV_4544 ;
  wire N370;
  wire \significand_Mul/pp4<3>/F5MUX_4501 ;
  wire N289;
  wire \significand_Mul/pp4<3>/BXINV_4494 ;
  wire N288;
  wire \significand_Mul/pp4<7>/F5MUX_4601 ;
  wire N367;
  wire \significand_Mul/pp4<7>/BXINV_4594 ;
  wire N366;
  wire \significand_Mul/pp4<11>/F5MUX_4701 ;
  wire N343;
  wire \significand_Mul/pp4<11>/BXINV_4694 ;
  wire N342;
  wire \significand_Mul/pp4<6>/F5MUX_4576 ;
  wire N369;
  wire \significand_Mul/pp4<6>/BXINV_4569 ;
  wire N368;
  wire \significand_Mul/pp4<4>/F5MUX_4526 ;
  wire N373;
  wire \significand_Mul/pp4<4>/BXINV_4519 ;
  wire N372;
  wire \significand_Mul/pp4<2>/F5MUX_4476 ;
  wire N291;
  wire \significand_Mul/pp4<2>/BXINV_4469 ;
  wire N290;
  wire \significand_Mul/pp4<10>/F5MUX_4676 ;
  wire N347;
  wire \significand_Mul/pp4<10>/BXINV_4669 ;
  wire N346;
  wire \significand_Mul/pp4<12>/F5MUX_4726 ;
  wire N339;
  wire \significand_Mul/pp4<12>/BXINV_4719 ;
  wire N338;
  wire \significand_Mul/pp4<1>/F5MUX_4451 ;
  wire N283;
  wire \significand_Mul/pp4<1>/BXINV_4444 ;
  wire N282;
  wire \significand_Mul/pp4<8>/F5MUX_4626 ;
  wire N357;
  wire \significand_Mul/pp4<8>/BXINV_4619 ;
  wire N356;
  wire \significand_Mul/pp4<9>/F5MUX_4651 ;
  wire N351;
  wire \significand_Mul/pp4<9>/BXINV_4644 ;
  wire N350;
  wire \exp_add1/csout_31<2>/F5MUX_4776 ;
  wire \exp_add1/csout_31<2>/BXINV_4769 ;
  wire \exp_add1/u16/csout<2>1_4767 ;
  wire \significand_Mul/pp4<13>/F5MUX_4751 ;
  wire N335;
  wire \significand_Mul/pp4<13>/BXINV_4744 ;
  wire N334;
  wire \significand_Mul/pp6<6>/F5MUX_5701 ;
  wire N253;
  wire \significand_Mul/pp6<6>/BXINV_5694 ;
  wire N252;
  wire \significand_Mul/pp6<3>/F5MUX_5626 ;
  wire N265;
  wire \significand_Mul/pp6<3>/BXINV_5619 ;
  wire N264;
  wire \significand_Mul/pp3<2>/F5MUX_5826 ;
  wire N297;
  wire \significand_Mul/pp3<2>/BXINV_5819 ;
  wire N296;
  wire \significand_Mul/pp6<7>/F5MUX_5726 ;
  wire N251;
  wire \significand_Mul/pp6<7>/BXINV_5719 ;
  wire N250;
  wire \significand_Mul/pp2<8>/F5MUX_5526 ;
  wire N273;
  wire \significand_Mul/pp2<8>/BXINV_5519 ;
  wire N272;
  wire \significand_Mul/pp6<5>/F5MUX_5676 ;
  wire N255;
  wire \significand_Mul/pp6<5>/BXINV_5669 ;
  wire N254;
  wire \significand_Mul/pp6<1>/F5MUX_5576 ;
  wire N269;
  wire \significand_Mul/pp6<1>/BXINV_5569 ;
  wire N268;
  wire \significand_Mul/pp6<2>/F5MUX_5601 ;
  wire N267;
  wire \significand_Mul/pp6<2>/BXINV_5594 ;
  wire N266;
  wire \significand_Mul/pp6<8>/F5MUX_5751 ;
  wire N249;
  wire \significand_Mul/pp6<8>/BXINV_5744 ;
  wire N248;
  wire \significand_Mul/pp6<9>/F5MUX_5776 ;
  wire N247;
  wire \significand_Mul/pp6<9>/BXINV_5769 ;
  wire N246;
  wire \significand_Mul/pp6<4>/F5MUX_5651 ;
  wire N261;
  wire \significand_Mul/pp6<4>/BXINV_5644 ;
  wire N260;
  wire \significand_Mul/pp2<9>/F5MUX_5551 ;
  wire N271;
  wire \significand_Mul/pp2<9>/BXINV_5544 ;
  wire N270;
  wire \significand_Mul/pp3<1>/F5MUX_5801 ;
  wire N285;
  wire \significand_Mul/pp3<1>/BXINV_5794 ;
  wire N284;
  wire \fp_result<17>74/F5MUX_6026 ;
  wire \fp_result<17>741_6024 ;
  wire \fp_result<17>74/BXINV_6019 ;
  wire \fp_result<17>74/G ;
  wire \significand_Mul/pp1<13>/F5MUX_6126 ;
  wire N377;
  wire \significand_Mul/pp1<13>/BXINV_6119 ;
  wire N376;
  wire \significand_Mul/pp3<9>/F5MUX_6001 ;
  wire N315;
  wire \significand_Mul/pp3<9>/BXINV_5994 ;
  wire N314;
  wire \significand_Mul/pp1<10>/F5MUX_6051 ;
  wire N383;
  wire \significand_Mul/pp1<10>/BXINV_6044 ;
  wire N382;
  wire \significand_Mul/pp1<1>/F5MUX_6151 ;
  wire N281;
  wire \significand_Mul/pp1<1>/BXINV_6144 ;
  wire N280;
  wire \significand_Mul/pp3<4>/F5MUX_5876 ;
  wire N293;
  wire \significand_Mul/pp3<4>/BXINV_5869 ;
  wire N292;
  wire \significand_Mul/pp3<7>/F5MUX_5951 ;
  wire N319;
  wire \significand_Mul/pp3<7>/BXINV_5944 ;
  wire N318;
  wire \significand_Mul/pp3<6>/F5MUX_5926 ;
  wire N321;
  wire \significand_Mul/pp3<6>/BXINV_5919 ;
  wire N320;
  wire \significand_Mul/pp3<8>/F5MUX_5976 ;
  wire N317;
  wire \significand_Mul/pp3<8>/BXINV_5969 ;
  wire N316;
  wire \significand_Mul/pp3<3>/F5MUX_5851 ;
  wire N295;
  wire \significand_Mul/pp3<3>/BXINV_5844 ;
  wire N294;
  wire \significand_Mul/pp1<11>/F5MUX_6076 ;
  wire N381;
  wire \significand_Mul/pp1<11>/BXINV_6069 ;
  wire N380;
  wire \significand_Mul/pp1<12>/F5MUX_6101 ;
  wire N379;
  wire \significand_Mul/pp1<12>/BXINV_6094 ;
  wire N378;
  wire \significand_Mul/pp3<5>/F5MUX_5901 ;
  wire N311;
  wire \significand_Mul/pp3<5>/BXINV_5894 ;
  wire N310;
  wire \significand_Mul/pp1<2>/F5MUX_6176 ;
  wire N299;
  wire \significand_Mul/pp1<2>/BXINV_6169 ;
  wire N298;
  wire \significand_Mul/pp1<3>/F5MUX_6201 ;
  wire N303;
  wire \significand_Mul/pp1<3>/BXINV_6194 ;
  wire N302;
  wire \significand_Mul/pp1<4>/F5MUX_6226 ;
  wire N301;
  wire \significand_Mul/pp1<4>/BXINV_6219 ;
  wire N300;
  wire \significand_Mul/csa1/GEN_REG[6].sum_loop/Si ;
  wire \significand_Mul/pp0<10>_pack_1 ;
  wire fp_result_14_OBUF_6422;
  wire \exp_add3/cout0 ;
  wire \significand_Mul/csa1/GEN_REG[8].sum_loop/Si ;
  wire \significand_Mul/pp0<12>_pack_1 ;
  wire \significand_Mul/pp1<9>/F5MUX_6351 ;
  wire N375;
  wire \significand_Mul/pp1<9>/BXINV_6344 ;
  wire N374;
  wire \significand_Mul/csa1/GEN_REG[10].sum_loop/Si ;
  wire \significand_Mul/pp0<14>_pack_1 ;
  wire \significand_Mul/csa1/GEN_REG[9].sum_loop/Si ;
  wire \significand_Mul/pp0<13>_pack_1 ;
  wire \significand_Mul/csa1/tout<2>_pack_1 ;
  wire \significand_Mul/pp1<5>/F5MUX_6251 ;
  wire N327;
  wire \significand_Mul/pp1<5>/BXINV_6244 ;
  wire N326;
  wire \significand_Mul/csa1/tout<7>_pack_1 ;
  wire \significand_Mul/pp1<6>/F5MUX_6276 ;
  wire N325;
  wire \significand_Mul/pp1<6>/BXINV_6269 ;
  wire N324;
  wire \significand_Mul/c1[17] ;
  wire \significand_Mul/pp7<11>_pack_1 ;
  wire \significand_Mul/csa1/GEN_REG[7].sum_loop/Si ;
  wire \significand_Mul/pp0<11>_pack_1 ;
  wire \significand_Mul/pp1<8>/F5MUX_6326 ;
  wire N353;
  wire \significand_Mul/pp1<8>/BXINV_6319 ;
  wire N352;
  wire N170_pack_1;
  wire \significand_Mul/s1[2] ;
  wire \significand_Mul/pp1<7>/F5MUX_6301 ;
  wire N323;
  wire \significand_Mul/pp1<7>/BXINV_6294 ;
  wire N322;
  wire \significand_Mul/c2[12] ;
  wire \significand_Mul/csa3/tout<11>_pack_1 ;
  wire \significand_Mul/c2[5] ;
  wire \significand_Mul/c1<5>_pack_1 ;
  wire N210;
  wire \significand_Mul/s[26] ;
  wire fp_result_or0000217_6758;
  wire \significand_Mul/csa1/tout<5>_pack_1 ;
  wire \significand_Mul/pp0<4>_pack_1 ;
  wire \significand_Mul/csa1/GEN_REG[4].sum_loop/Si ;
  wire \significand_Mul/pp0<8>_pack_1 ;
  wire \significand_Mul/csa2/GEN_REG[1].sum_loop/Si ;
  wire \significand_Mul/csa2/tout[1] ;
  wire \significand_Mul/csa1/GEN_REG[1].sum_loop/Si ;
  wire \significand_Mul/pp0<5>_pack_1 ;
  wire \significand_Mul/csa1/GEN_REG[3].sum_loop/Si ;
  wire \significand_Mul/pp0<7>_pack_1 ;
  wire \significand_Mul/c2[10] ;
  wire \significand_Mul/c1<10>_pack_1 ;
  wire \significand_Mul/csa1/GEN_REG[2].sum_loop/Si ;
  wire \significand_Mul/pp0<6>_pack_1 ;
  wire temp_co;
  wire \significand_Mul/s[2] ;
  wire \significand_Mul/pp0<3>_pack_1 ;
  wire \significand_Mul/csa2/GEN_REG[6].sum_loop/Si ;
  wire \significand_Mul/csa2/tout[6] ;
  wire \significand_Mul/s[21] ;
  wire \significand_Mul/csa1/tout<13>_pack_1 ;
  wire over_flag_or00001_6734;
  wire fp_result_or0000180_6782;
  wire \significand_Mul/csa1/GEN_REG[5].sum_loop/Si ;
  wire \significand_Mul/pp0<9>_pack_1 ;
  wire \temp_significand<29>/XORF_7302 ;
  wire \temp_significand<29>/CYINIT_7301 ;
  wire \significand_Mul/Madd_product_t_Madd_lut[28] ;
  wire N198_pack_1;
  wire N212;
  wire fp_result_22_OBUF_7238;
  wire \significand_Mul/csa3/tout<0>_pack_1 ;
  wire \significand_Mul/csa3/GEN_REG[2].sum_loop/Si ;
  wire N226;
  wire N222;
  wire \significand_Mul/csa2/tout[7] ;
  wire \significand_Mul/csa2/GEN_REG[7].sum_loop/Si ;
  wire \significand_Mul/pp3<0>_pack_1 ;
  wire \significand_Mul/pp1[0] ;
  wire \significand_Mul/c2[11] ;
  wire \significand_Mul/c1<11>_pack_1 ;
  wire fp_result_or0000103_8278;
  wire \significand_Mul/csa3/GEN_REG[3].sum_loop/Si_pack_1 ;
  wire fp_result_or0000152_8321;
  wire \significand_Mul/c2[4] ;
  wire \significand_Mul/c1<4>_pack_1 ;
  wire \significand_Mul/s1[16] ;
  wire \significand_Mul/csa2/GEN_REG[12].sum_loop/Si_pack_1 ;
  wire \significand_Mul/c1[16] ;
  wire \significand_Mul/csa2/tout[3] ;
  wire \significand_Mul/csa2/GEN_REG[3].sum_loop/Si ;
  wire \significand_Mul/csa1/tout<14>_pack_1 ;
  wire fp_result_or0000230_8301;
  wire \significand_Mul/csa2/tout[2] ;
  wire \significand_Mul/csa2/GEN_REG[2].sum_loop/Si ;
  wire fp_result_or0000139_8338;
  wire fp_result_9_OBUF_8393;
  wire zero_flag_OBUF_pack_1;
  wire N200;
  wire fp_result_or0000191_pack_1;
  wire \significand_Mul/s[20] ;
  wire \significand_Mul/csa3/GEN_REG[13].sum_loop/Si ;
  wire \significand_Mul/csa3/GEN_REG[12].sum_loop/Si ;
  wire \fp_result<17>100_8021 ;
  wire N13_pack_1;
  wire \significand_Mul/pp1[16] ;
  wire \significand_Mul/csa1/GEN_REG[13].sum_loop/Si ;
  wire fp_result_or0000176_7721;
  wire \significand_Mul/csa1/GEN_REG[11].sum_loop/Si ;
  wire \significand_Mul/csa2/tout[5] ;
  wire \significand_Mul/csa2/GEN_REG[5].sum_loop/Si ;
  wire \significand_Mul/s[7] ;
  wire \significand_Mul/pp4<0>_pack_1 ;
  wire \significand_Mul/csa2/GEN_REG[10].sum_loop/Si ;
  wire \significand_Mul/pp4<14>_pack_1 ;
  wire \significand_Mul/c1[19] ;
  wire \significand_Mul/c1[2] ;
  wire \significand_Mul/csa2/GEN_REG[11].sum_loop/Si ;
  wire \significand_Mul/s<28>_bdd0 ;
  wire N220_pack_1;
  wire N11_pack_1;
  wire \significand_Mul/s1[14] ;
  wire \significand_Mul/csa2/tout<9>_pack_1 ;
  wire \significand_Mul/csa1/tout<11>_pack_1 ;
  wire \significand_Mul/c2[8] ;
  wire \significand_Mul/c1<8>_pack_1 ;
  wire fp_result_18_OBUF_7397;
  wire fp_result_16_OBUF_7390;
  wire fp_result_13_OBUF_7373;
  wire fp_result_12_OBUF_7366;
  wire fp_result_11_OBUF_7325;
  wire fp_result_10_OBUF_7318;
  wire fp_result_15_OBUF_7349;
  wire fp_result_20_OBUF_7341;
  wire \significand_Mul/csa2/tout[4] ;
  wire \significand_Mul/csa2/GEN_REG[4].sum_loop/Si ;
  wire \significand_Mul/s[27] ;
  wire \significand_Mul/c1<18>_pack_1 ;
  wire \significand_Mul/csa2/tout[11] ;
  wire \significand_Mul/pp4<15>_pack_1 ;
  wire \significand_Mul/csa2/GEN_REG[9].sum_loop/Si ;
  wire N19;
  wire N3_pack_1;
  wire \significand_Mul/c2[13] ;
  wire \significand_Mul/c1<13>_pack_1 ;
  wire \significand_Mul/csa2/GEN_REG[8].sum_loop/Si ;
  wire \significand_Mul/csa1/tout<3>_pack_1 ;
  wire fp_result_21_OBUF_7841;
  wire N172_pack_1;
  wire underflow_flag_OBUF_7865;
  wire N208_pack_1;
  wire \significand_Mul/csa1/tout<8>_pack_1 ;
  wire N224;
  wire \significand_Mul/s0<14>_pack_1 ;
  wire \significand_Mul/csa1/GEN_REG[12].sum_loop/Si ;
  wire \significand_Mul/pp1<14>_pack_2 ;
  wire \significand_Mul/c1<0>_pack_1 ;
  wire \significand_Mul/csa3/GEN_REG[11].sum_loop/Si ;
  wire \significand_Mul/s1<12>_pack_1 ;
  wire \significand_Mul/csa1/tout<6>_pack_1 ;
  wire \significand_Mul/s[18] ;
  wire \significand_Mul/s2<10>_pack_1 ;
  wire \significand_Mul/csa3/GEN_REG[7].sum_loop/Si ;
  wire \significand_Mul/s1<8>_pack_1 ;
  wire fp_result_3_OBUF_8813;
  wire fp_result_2_OBUF_8806;
  wire fp_result_5_OBUF_8837;
  wire fp_result_4_OBUF_8830;
  wire fp_result_8_OBUF_8873;
  wire \significand_Mul/s[16] ;
  wire \significand_Mul/s2<8>_pack_1 ;
  wire \significand_Mul/s0<8>_pack_1 ;
  wire fp_result_7_OBUF_8861;
  wire fp_result_6_OBUF_8854;
  wire \significand_Mul/s0<10>_pack_1 ;
  wire fp_result_19_OBUF_8645;
  wire N2_pack_1;
  wire \significand_Mul/s[23] ;
  wire \significand_Mul/s2<15>_pack_1 ;
  wire \significand_Mul/c2[6] ;
  wire \significand_Mul/c1<6>_pack_1 ;
  wire \significand_Mul/csa3/tout<12>_pack_1 ;
  wire \significand_Mul/s0<4>_pack_1 ;
  wire fp_result_1_OBUF_8789;
  wire fp_result_0_OBUF_8782;
  wire \significand_Mul/s0<15>_pack_1 ;
  wire \significand_Mul/s[22] ;
  wire \significand_Mul/c1[12] ;
  wire \significand_Mul/pp7<6>_pack_1 ;
  wire \significand_Mul/s0<11>_pack_1 ;
  wire \significand_Mul/csa3/GEN_REG[8].sum_loop/Si ;
  wire \significand_Mul/s1<9>_pack_1 ;
  wire N4;
  wire \exp_add2/csout_21<1>_pack_1 ;
  wire \significand_Mul/s0<12>_pack_1 ;
  wire \significand_Mul/csa3/GEN_REG[9].sum_loop/Si ;
  wire \significand_Mul/s1<10>_pack_1 ;
  wire \significand_Mul/s[17] ;
  wire \significand_Mul/s2<9>_pack_1 ;
  wire \significand_Mul/c1[14] ;
  wire \significand_Mul/pp7<8>_pack_1 ;
  wire \significand_Mul/s[19] ;
  wire \significand_Mul/s2<11>_pack_1 ;
  wire fp_result_or000025_9209;
  wire \significand_Mul/s1[20] ;
  wire \significand_Mul/csa2/tout<15>_pack_2 ;
  wire \significand_Mul/csa3/GEN_REG[5].sum_loop/Si ;
  wire \significand_Mul/s1<6>_pack_1 ;
  wire \significand_Mul/s[14] ;
  wire \significand_Mul/s2<6>_pack_1 ;
  wire \significand_Mul/c2[14] ;
  wire \significand_Mul/csa3/tout<14>_pack_1 ;
  wire \significand_Mul/s[25] ;
  wire \significand_Mul/csa1/tout<1>_pack_1 ;
  wire \fp_result<17>15_9257 ;
  wire \temp2_exponent<1>_pack_1 ;
  wire \significand_Mul/csa2/tout[10] ;
  wire over_flag_or000033_9485;
  wire over_flag_or000022_pack_1;
  wire \significand_Mul/c2[9] ;
  wire \significand_Mul/c1<9>_pack_1 ;
  wire \significand_Mul/csa1/tout<12>_pack_1 ;
  wire \significand_Mul/s[24] ;
  wire \significand_Mul/c2<15>_pack_2 ;
  wire \significand_Mul/s0<6>_pack_1 ;
  wire \significand_Mul/s[6] ;
  wire \significand_Mul/s0<3>_pack_1 ;
  wire \significand_Mul/csa1/tout<4>_pack_1 ;
  wire fp_result_or000012_9569;
  wire \significand_Mul/s0<13>_pack_1 ;
  wire \significand_Mul/s0<7>_pack_1 ;
  wire \significand_Mul/s1[4] ;
  wire \significand_Mul/pp6<16>_pack_1 ;
  wire \significand_Mul/s1[13] ;
  wire \significand_Mul/csa2/tout<8>_pack_1 ;
  wire N204_pack_1;
  wire \significand_Mul/csa1/GEN_REG[14].sum_loop/Si ;
  wire \significand_Mul/pp2<14>_pack_2 ;
  wire \significand_Mul/s[15] ;
  wire \significand_Mul/s2<7>_pack_1 ;
  wire fp_result_or000049_9605;
  wire \significand_Mul/csa1/tout<9>_pack_1 ;
  wire \significand_Mul/c<26>_bdd0 ;
  wire \significand_Mul/s1<17>_pack_1 ;
  wire \significand_Mul/csa3/GEN_REG[6].sum_loop/Si ;
  wire \significand_Mul/s1<7>_pack_1 ;
  wire \significand_Mul/csa3/tout<4>_pack_1 ;
  wire \significand_Mul/csa2/GEN_REG[13].sum_loop/Si ;
  wire \significand_Mul/pp5<15>_pack_1 ;
  wire fp_result_or000064_9593;
  wire fp_result_or000053_pack_1;
  wire \significand_Mul/csa1/tout<15>_pack_1 ;
  wire \significand_Mul/csa3/GEN_REG[4].sum_loop/Si ;
  wire \significand_Mul/csa2/tout<0>_pack_1 ;
  wire N01;
  wire fp_result_or000090_9620;
  wire \significand_Mul/csa3/GEN_REG[10].sum_loop/Si ;
  wire \significand_Mul/s1<11>_pack_1 ;
  wire \significand_Mul/s1[18] ;
  wire \significand_Mul/csa2/tout<13>_pack_1 ;
  wire \significand_Mul/pp2<16>_pack_1 ;
  wire \significand_Mul/csa2/GEN_REG[14].sum_loop/Si ;
  wire \significand_Mul/pp6<14>_pack_2 ;
  wire over_flag_OBUF_10145;
  wire N202_pack_1;
  wire \significand_Mul/s1[19] ;
  wire \significand_Mul/pp5<16>_pack_1 ;
  wire \significand_Mul/c2[7] ;
  wire \significand_Mul/c1<7>_pack_1 ;
  wire \significand_Mul/csa3/tout<13>_pack_1 ;
  wire \significand_Mul/csa2/tout[12] ;
  wire \significand_Mul/pp4<16>_pack_1 ;
  wire \significand_Mul/c2[0] ;
  wire \significand_Mul/csa1/GEN_REG[15].sum_loop/Si ;
  wire \significand_Mul/pp2<15>_pack_2 ;
  wire \significand_Mul/csa1/tout<10>_pack_1 ;
  wire VCC;
  wire [14 : 1] \significand_Mul/pp0 ;
  wire [16 : 0] \significand_Mul/pp2 ;
  wire [16 : 0] \significand_Mul/s0 ;
  wire [29 : 14] temp_significand;
  wire [15 : 0] \significand_Mul/s2 ;
  wire [16 : 0] \significand_Mul/pp5 ;
  wire [16 : 0] \significand_Mul/pp4 ;
  wire [2 : 2] \exp_add1/csout_31 ;
  wire [16 : 0] \significand_Mul/pp6 ;
  wire [14 : 0] \significand_Mul/pp3 ;
  wire [1 : 1] temp2_exponent;
  wire [1 : 1] \exp_add2/csout_21 ;
  wire [15 : 0] \significand_Mul/csa1/tout ;
  wire [13 : 1] \significand_Mul/pp7 ;
  wire [14 : 0] \significand_Mul/csa3/tout ;
  wire [2 : 2] \exp_add1/u16/csout ;
  wire [18 : 1] \significand_Mul/c0 ;
  wire [2 : 2] \exp_add3/csout_31 ;
  wire [0 : 0] \exp_add2/cs0_25 ;
  wire [1 : 1] \exp_add2/cs1_24 ;
  wire [0 : 0] \exp_add2/cs0_26 ;
  wire [1 : 1] \exp_add1/csout_21 ;
  wire [1 : 1] \exp_add2/csout_26 ;
  wire [8 : 8] \significand_Mul/c ;
  wire [2 : 2] \exp_add2/csout_31 ;
  initial $sdf_annotate("netgen/par/floatingpointmulexe_timesim.sdf");
  X_MUX2 #(
    .LOC ( "SLICE_X23Y16" ))
  \significand_Mul/Madd_product_t_Madd_cy<3>/CYMUXF2  (
    .IA(\significand_Mul/Madd_product_t_Madd_cy<3>/CY0F_3376 ),
    .IB(\significand_Mul/Madd_product_t_Madd_cy<3>/CY0F_3376 ),
    .SEL(\significand_Mul/Madd_product_t_Madd_cy<3>/CYSELF_3369 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<3>/CYMUXF2_3364 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y16" ))
  \significand_Mul/Madd_product_t_Madd_cy<3>/CY0F  (
    .I(\significand_Mul/s<2>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<3>/CY0F_3376 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y16" ))
  \significand_Mul/Madd_product_t_Madd_cy<3>/CYSELF  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[2] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<3>/CYSELF_3369 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y16" ))
  \significand_Mul/Madd_product_t_Madd_cy<3>/FASTCARRY  (
    .I(\significand_Mul/Madd_product_t_Madd_cy<1>/CYMUXG_3335 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<3>/FASTCARRY_3366 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y16" ))
  \significand_Mul/Madd_product_t_Madd_cy<3>/CYAND  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy<3>/CYSELG_3356 ),
    .I1(\significand_Mul/Madd_product_t_Madd_cy<3>/CYSELF_3369 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<3>/CYAND_3367 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y16" ))
  \significand_Mul/Madd_product_t_Madd_cy<3>/CYMUXFAST  (
    .IA(\significand_Mul/Madd_product_t_Madd_cy<3>/CYMUXG2_3365 ),
    .IB(\significand_Mul/Madd_product_t_Madd_cy<3>/FASTCARRY_3366 ),
    .SEL(\significand_Mul/Madd_product_t_Madd_cy<3>/CYAND_3367 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<3>/CYMUXFAST_3368 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y16" ))
  \significand_Mul/Madd_product_t_Madd_cy<3>/CYMUXG2  (
    .IA(\significand_Mul/Madd_product_t_Madd_cy<3>/CY0G_3363 ),
    .IB(\significand_Mul/Madd_product_t_Madd_cy<3>/CYMUXF2_3364 ),
    .SEL(\significand_Mul/Madd_product_t_Madd_cy<3>/CYSELG_3356 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<3>/CYMUXG2_3365 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y16" ))
  \significand_Mul/Madd_product_t_Madd_cy<3>/CY0G  (
    .I(\significand_Mul/s0<0>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<3>/CY0G_3363 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y16" ))
  \significand_Mul/Madd_product_t_Madd_cy<3>/CYSELG  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[3] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<3>/CYSELG_3356 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X23Y15" ))
  \significand_Mul/Madd_product_t_Madd_cy<1>/LOGIC_ZERO  (
    .O(\significand_Mul/Madd_product_t_Madd_cy<1>/LOGIC_ZERO_3333 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y15" ))
  \significand_Mul/Madd_product_t_Madd_cy<1>/CYMUXF  (
    .IA(\significand_Mul/Madd_product_t_Madd_cy<1>/CY0F_3344 ),
    .IB(\significand_Mul/Madd_product_t_Madd_cy<1>/CYINIT_3345 ),
    .SEL(\significand_Mul/Madd_product_t_Madd_cy<1>/CYSELF_3338 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y15" ))
  \significand_Mul/Madd_product_t_Madd_cy<1>/CYINIT  (
    .I(\significand_Mul/Madd_product_t_Madd_cy<1>/BXINV_3336 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<1>/CYINIT_3345 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y15" ))
  \significand_Mul/Madd_product_t_Madd_cy<1>/CY0F  (
    .I(\significand_Mul/pp0<1>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<1>/CY0F_3344 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y15" ))
  \significand_Mul/Madd_product_t_Madd_cy<1>/CYSELF  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[0] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<1>/CYSELF_3338 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y15" ))
  \significand_Mul/Madd_product_t_Madd_cy<1>/BXINV  (
    .I(1'b0),
    .O(\significand_Mul/Madd_product_t_Madd_cy<1>/BXINV_3336 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y15" ))
  \significand_Mul/Madd_product_t_Madd_cy<1>/CYMUXG  (
    .IA(\significand_Mul/Madd_product_t_Madd_cy<1>/LOGIC_ZERO_3333 ),
    .IB(\significand_Mul/Madd_product_t_Madd_cy[0] ),
    .SEL(\significand_Mul/Madd_product_t_Madd_cy<1>/CYSELG_3327 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<1>/CYMUXG_3335 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y15" ))
  \significand_Mul/Madd_product_t_Madd_cy<1>/CYSELG  (
    .I(\significand_Mul/s[1] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<1>/CYSELG_3327 )
  );
  X_IPAD #(
    .LOC ( "IPAD137" ))
  \fp_multipicand<11>/PAD  (
    .PAD(fp_multipicand[11])
  );
  X_BUF #(
    .LOC ( "IPAD137" ))
  fp_multipicand_11_IBUF (
    .I(fp_multipicand[11]),
    .O(\fp_multipicand<11>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD130" ))
  \fp_multipicand<18>/PAD  (
    .PAD(fp_multipicand[18])
  );
  X_BUF #(
    .LOC ( "PAD130" ))
  fp_multipicand_18_IBUF (
    .I(fp_multipicand[18]),
    .O(\fp_multipicand<18>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD132" ))
  \fp_multipicand<15>/PAD  (
    .PAD(fp_multipicand[15])
  );
  X_BUF #(
    .LOC ( "PAD132" ))
  fp_multipicand_15_IBUF (
    .I(fp_multipicand[15]),
    .O(\fp_multipicand<15>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD144" ))
  \fp_multipicand<9>/PAD  (
    .PAD(fp_multipicand[9])
  );
  X_BUF #(
    .LOC ( "IPAD144" ))
  fp_multipicand_9_IBUF (
    .I(fp_multipicand[9]),
    .O(\fp_multipicand<9>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD157" ))
  \fp_result<11>/PAD  (
    .PAD(fp_result[11])
  );
  X_OBUF #(
    .LOC ( "PAD157" ))
  fp_result_11_OBUF (
    .I(\fp_result<11>/O ),
    .O(fp_result[11])
  );
  X_OPAD #(
    .LOC ( "PAD135" ))
  \fp_result<20>/PAD  (
    .PAD(fp_result[20])
  );
  X_OBUF #(
    .LOC ( "PAD135" ))
  fp_result_20_OBUF (
    .I(\fp_result<20>/O ),
    .O(fp_result[20])
  );
  X_OPAD #(
    .LOC ( "PAD160" ))
  \fp_result<10>/PAD  (
    .PAD(fp_result[10])
  );
  X_OBUF #(
    .LOC ( "PAD160" ))
  fp_result_10_OBUF (
    .I(\fp_result<10>/O ),
    .O(fp_result[10])
  );
  X_IPAD #(
    .LOC ( "PAD150" ))
  \fp_multipicand<13>/PAD  (
    .PAD(fp_multipicand[13])
  );
  X_BUF #(
    .LOC ( "PAD150" ))
  fp_multipicand_13_IBUF (
    .I(fp_multipicand[13]),
    .O(\fp_multipicand<13>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD156" ))
  \fp_result<12>/PAD  (
    .PAD(fp_result[12])
  );
  X_OBUF #(
    .LOC ( "PAD156" ))
  fp_result_12_OBUF (
    .I(\fp_result<12>/O ),
    .O(fp_result[12])
  );
  X_IPAD #(
    .LOC ( "PAD123" ))
  \fp_multipicand<16>/PAD  (
    .PAD(fp_multipicand[16])
  );
  X_BUF #(
    .LOC ( "PAD123" ))
  fp_multipicand_16_IBUF (
    .I(fp_multipicand[16]),
    .O(\fp_multipicand<16>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD124" ))
  \fp_result<21>/PAD  (
    .PAD(fp_result[21])
  );
  X_OBUF #(
    .LOC ( "PAD124" ))
  fp_result_21_OBUF (
    .I(\fp_result<21>/O ),
    .O(fp_result[21])
  );
  X_IPAD #(
    .LOC ( "IPAD138" ))
  \fp_multipicand<10>/PAD  (
    .PAD(fp_multipicand[10])
  );
  X_BUF #(
    .LOC ( "IPAD138" ))
  fp_multipicand_10_IBUF (
    .I(fp_multipicand[10]),
    .O(\fp_multipicand<10>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD129" ))
  \fp_multipicand<17>/PAD  (
    .PAD(fp_multipicand[17])
  );
  X_BUF #(
    .LOC ( "IPAD129" ))
  fp_multipicand_17_IBUF (
    .I(fp_multipicand[17]),
    .O(\fp_multipicand<17>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD126" ))
  \fp_multipicand<20>/PAD  (
    .PAD(fp_multipicand[20])
  );
  X_BUF #(
    .LOC ( "IPAD126" ))
  fp_multipicand_20_IBUF (
    .I(fp_multipicand[20]),
    .O(\fp_multipicand<20>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD127" ))
  \fp_multipicand<21>/PAD  (
    .PAD(fp_multipicand[21])
  );
  X_BUF #(
    .LOC ( "PAD127" ))
  fp_multipicand_21_IBUF (
    .I(fp_multipicand[21]),
    .O(\fp_multipicand<21>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD139" ))
  \fp_multipicand<19>/PAD  (
    .PAD(fp_multipicand[19])
  );
  X_BUF #(
    .LOC ( "PAD139" ))
  fp_multipicand_19_IBUF (
    .I(fp_multipicand[19]),
    .O(\fp_multipicand<19>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD125" ))
  \fp_multipicand<22>/PAD  (
    .PAD(fp_multipicand[22])
  );
  X_BUF #(
    .LOC ( "IPAD125" ))
  fp_multipicand_22_IBUF (
    .I(fp_multipicand[22]),
    .O(\fp_multipicand<22>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD145" ))
  \fp_multipicand<8>/PAD  (
    .PAD(fp_multipicand[8])
  );
  X_BUF #(
    .LOC ( "IPAD145" ))
  fp_multipicand_8_IBUF (
    .I(fp_multipicand[8]),
    .O(\fp_multipicand<8>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD147" ))
  \fp_multipicand<14>/PAD  (
    .PAD(fp_multipicand[14])
  );
  X_BUF #(
    .LOC ( "PAD147" ))
  fp_multipicand_14_IBUF (
    .I(fp_multipicand[14]),
    .O(\fp_multipicand<14>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD146" ))
  \fp_multipicand<12>/PAD  (
    .PAD(fp_multipicand[12])
  );
  X_BUF #(
    .LOC ( "PAD146" ))
  fp_multipicand_12_IBUF (
    .I(fp_multipicand[12]),
    .O(\fp_multipicand<12>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD154" ))
  \sign_flag/PAD  (
    .PAD(sign_flag)
  );
  X_OBUF #(
    .LOC ( "PAD154" ))
  sign_flag_OBUF (
    .I(\sign_flag/O ),
    .O(sign_flag)
  );
  X_OPAD #(
    .LOC ( "PAD149" ))
  \fp_result<22>/PAD  (
    .PAD(fp_result[22])
  );
  X_OBUF #(
    .LOC ( "PAD149" ))
  fp_result_22_OBUF (
    .I(\fp_result<22>/O ),
    .O(fp_result[22])
  );
  X_OPAD #(
    .LOC ( "PAD187" ))
  \fp_result<13>/PAD  (
    .PAD(fp_result[13])
  );
  X_OBUF #(
    .LOC ( "PAD187" ))
  fp_result_13_OBUF (
    .I(\fp_result<13>/O ),
    .O(fp_result[13])
  );
  X_OPAD #(
    .LOC ( "PAD140" ))
  \fp_result<14>/PAD  (
    .PAD(fp_result[14])
  );
  X_OBUF #(
    .LOC ( "PAD140" ))
  fp_result_14_OBUF (
    .I(\fp_result<14>/O ),
    .O(fp_result[14])
  );
  X_OPAD #(
    .LOC ( "PAD182" ))
  \fp_result<1>/PAD  (
    .PAD(fp_result[1])
  );
  X_OBUF #(
    .LOC ( "PAD182" ))
  fp_result_1_OBUF (
    .I(\fp_result<1>/O ),
    .O(fp_result[1])
  );
  X_OPAD #(
    .LOC ( "PAD136" ))
  \fp_result<17>/PAD  (
    .PAD(fp_result[17])
  );
  X_OBUF #(
    .LOC ( "PAD136" ))
  fp_result_17_OBUF (
    .I(\fp_result<17>/O ),
    .O(fp_result[17])
  );
  X_OPAD #(
    .LOC ( "PAD185" ))
  \fp_result<7>/PAD  (
    .PAD(fp_result[7])
  );
  X_OBUF #(
    .LOC ( "PAD185" ))
  fp_result_7_OBUF (
    .I(\fp_result<7>/O ),
    .O(fp_result[7])
  );
  X_OPAD #(
    .LOC ( "PAD155" ))
  \fp_result<9>/PAD  (
    .PAD(fp_result[9])
  );
  X_OBUF #(
    .LOC ( "PAD155" ))
  fp_result_9_OBUF (
    .I(\fp_result<9>/O ),
    .O(fp_result[9])
  );
  X_OPAD #(
    .LOC ( "PAD186" ))
  \fp_result<6>/PAD  (
    .PAD(fp_result[6])
  );
  X_OBUF #(
    .LOC ( "PAD186" ))
  fp_result_6_OBUF (
    .I(\fp_result<6>/O ),
    .O(fp_result[6])
  );
  X_LUT4 #(
    .INIT ( 16'h03B8 ),
    .LOC ( "SLICE_X47Y15" ))
  \significand_Mul/ppf/partial_product<10>_G  (
    .ADR0(fp_multipicand_9_IBUF_2973),
    .ADR1(fp_multipier_9_IBUF_2951),
    .ADR2(fp_multipicand_10_IBUF_2975),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(N337)
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y15" ))
  \significand_Mul/pp5<10>/XUSED  (
    .I(\significand_Mul/pp5<10>/F5MUX_4351 ),
    .O(\significand_Mul/pp5 [10])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y15" ))
  \significand_Mul/pp5<10>/F5MUX  (
    .IA(N336),
    .IB(N337),
    .SEL(\significand_Mul/pp5<10>/BXINV_4344 ),
    .O(\significand_Mul/pp5<10>/F5MUX_4351 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y15" ))
  \significand_Mul/pp5<10>/BXINV  (
    .I(fp_multipier_10_IBUF_2952),
    .O(\significand_Mul/pp5<10>/BXINV_4344 )
  );
  X_OPAD #(
    .LOC ( "PAD167" ))
  \fp_result<3>/PAD  (
    .PAD(fp_result[3])
  );
  X_OBUF #(
    .LOC ( "PAD167" ))
  fp_result_3_OBUF (
    .I(\fp_result<3>/O ),
    .O(fp_result[3])
  );
  X_OPAD #(
    .LOC ( "PAD133" ))
  \fp_result<19>/PAD  (
    .PAD(fp_result[19])
  );
  X_OBUF #(
    .LOC ( "PAD133" ))
  fp_result_19_OBUF (
    .I(\fp_result<19>/O ),
    .O(fp_result[19])
  );
  X_LUT4 #(
    .INIT ( 16'h286C ),
    .LOC ( "SLICE_X47Y15" ))
  \significand_Mul/ppf/partial_product<10>_F  (
    .ADR0(fp_multipier_9_IBUF_2951),
    .ADR1(fp_multipier_11_IBUF_2953),
    .ADR2(fp_multipicand_10_IBUF_2975),
    .ADR3(fp_multipicand_9_IBUF_2973),
    .O(N336)
  );
  X_OPAD #(
    .LOC ( "PAD128" ))
  \underflow_flag/PAD  (
    .PAD(underflow_flag)
  );
  X_OBUF #(
    .LOC ( "PAD128" ))
  underflow_flag_OBUF (
    .I(\underflow_flag/O ),
    .O(underflow_flag)
  );
  X_OPAD #(
    .LOC ( "PAD163" ))
  \fp_result<2>/PAD  (
    .PAD(fp_result[2])
  );
  X_OBUF #(
    .LOC ( "PAD163" ))
  fp_result_2_OBUF (
    .I(\fp_result<2>/O ),
    .O(fp_result[2])
  );
  X_OPAD #(
    .LOC ( "PAD161" ))
  \fp_result<8>/PAD  (
    .PAD(fp_result[8])
  );
  X_OBUF #(
    .LOC ( "PAD161" ))
  fp_result_8_OBUF (
    .I(\fp_result<8>/O ),
    .O(fp_result[8])
  );
  X_OPAD #(
    .LOC ( "PAD131" ))
  \fp_result<18>/PAD  (
    .PAD(fp_result[18])
  );
  X_OBUF #(
    .LOC ( "PAD131" ))
  fp_result_18_OBUF (
    .I(\fp_result<18>/O ),
    .O(fp_result[18])
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y19" ))
  \significand_Mul/pp5<11>/XUSED  (
    .I(\significand_Mul/pp5<11>/F5MUX_4376 ),
    .O(\significand_Mul/pp5 [11])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y19" ))
  \significand_Mul/pp5<11>/F5MUX  (
    .IA(N332),
    .IB(N333),
    .SEL(\significand_Mul/pp5<11>/BXINV_4369 ),
    .O(\significand_Mul/pp5<11>/F5MUX_4376 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y19" ))
  \significand_Mul/pp5<11>/BXINV  (
    .I(fp_multipier_10_IBUF_2952),
    .O(\significand_Mul/pp5<11>/BXINV_4369 )
  );
  X_LUT4 #(
    .INIT ( 16'h2788 ),
    .LOC ( "SLICE_X51Y19" ))
  \significand_Mul/ppf/partial_product<11>_F  (
    .ADR0(fp_multipier_9_IBUF_2951),
    .ADR1(fp_multipicand_11_IBUF_2976),
    .ADR2(fp_multipicand_10_IBUF_2975),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(N332)
  );
  X_OPAD #(
    .LOC ( "PAD134" ))
  \fp_result<16>/PAD  (
    .PAD(fp_result[16])
  );
  X_OBUF #(
    .LOC ( "PAD134" ))
  fp_result_16_OBUF (
    .I(\fp_result<16>/O ),
    .O(fp_result[16])
  );
  X_LUT4 #(
    .INIT ( 16'h11E4 ),
    .LOC ( "SLICE_X51Y19" ))
  \significand_Mul/ppf/partial_product<11>_G  (
    .ADR0(fp_multipier_9_IBUF_2951),
    .ADR1(fp_multipicand_11_IBUF_2976),
    .ADR2(fp_multipicand_10_IBUF_2975),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(N333)
  );
  X_OPAD #(
    .LOC ( "PAD148" ))
  \zero_flag/PAD  (
    .PAD(zero_flag)
  );
  X_OBUF #(
    .LOC ( "PAD148" ))
  zero_flag_OBUF (
    .I(\zero_flag/O ),
    .O(zero_flag)
  );
  X_OPAD #(
    .LOC ( "PAD166" ))
  \fp_result<5>/PAD  (
    .PAD(fp_result[5])
  );
  X_OBUF #(
    .LOC ( "PAD166" ))
  fp_result_5_OBUF (
    .I(\fp_result<5>/O ),
    .O(fp_result[5])
  );
  X_OPAD #(
    .LOC ( "PAD111" ))
  \over_flag/PAD  (
    .PAD(over_flag)
  );
  X_OBUF #(
    .LOC ( "PAD111" ))
  over_flag_OBUF (
    .I(\over_flag/O ),
    .O(over_flag)
  );
  X_OPAD #(
    .LOC ( "PAD142" ))
  \fp_result<15>/PAD  (
    .PAD(fp_result[15])
  );
  X_OBUF #(
    .LOC ( "PAD142" ))
  fp_result_15_OBUF (
    .I(\fp_result<15>/O ),
    .O(fp_result[15])
  );
  X_OPAD #(
    .LOC ( "PAD164" ))
  \fp_result<0>/PAD  (
    .PAD(fp_result[0])
  );
  X_OBUF #(
    .LOC ( "PAD164" ))
  fp_result_0_OBUF (
    .I(\fp_result<0>/O ),
    .O(fp_result[0])
  );
  X_OPAD #(
    .LOC ( "PAD165" ))
  \fp_result<4>/PAD  (
    .PAD(fp_result[4])
  );
  X_OBUF #(
    .LOC ( "PAD165" ))
  fp_result_4_OBUF (
    .I(\fp_result<4>/O ),
    .O(fp_result[4])
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y18" ))
  \significand_Mul/pp5<12>/XUSED  (
    .I(\significand_Mul/pp5<12>/F5MUX_4401 ),
    .O(\significand_Mul/pp5 [12])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y18" ))
  \significand_Mul/pp5<12>/F5MUX  (
    .IA(N330),
    .IB(N331),
    .SEL(\significand_Mul/pp5<12>/BXINV_4394 ),
    .O(\significand_Mul/pp5<12>/F5MUX_4401 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y18" ))
  \significand_Mul/pp5<12>/BXINV  (
    .I(fp_multipier_10_IBUF_2952),
    .O(\significand_Mul/pp5<12>/BXINV_4394 )
  );
  X_LUT4 #(
    .INIT ( 16'h03B8 ),
    .LOC ( "SLICE_X41Y23" ))
  \significand_Mul/ppf/partial_product<13>_G  (
    .ADR0(fp_multipicand_12_IBUF_2978),
    .ADR1(fp_multipier_9_IBUF_2951),
    .ADR2(fp_multipicand_13_IBUF_2980),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(N329)
  );
  X_LUT4 #(
    .INIT ( 16'h1DC0 ),
    .LOC ( "SLICE_X41Y23" ))
  \significand_Mul/ppf/partial_product<13>_F  (
    .ADR0(fp_multipicand_12_IBUF_2978),
    .ADR1(fp_multipier_9_IBUF_2951),
    .ADR2(fp_multipicand_13_IBUF_2980),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(N328)
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y23" ))
  \significand_Mul/pp5<13>/XUSED  (
    .I(\significand_Mul/pp5<13>/F5MUX_4426 ),
    .O(\significand_Mul/pp5 [13])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y23" ))
  \significand_Mul/pp5<13>/F5MUX  (
    .IA(N328),
    .IB(N329),
    .SEL(\significand_Mul/pp5<13>/BXINV_4419 ),
    .O(\significand_Mul/pp5<13>/F5MUX_4426 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y23" ))
  \significand_Mul/pp5<13>/BXINV  (
    .I(fp_multipier_10_IBUF_2952),
    .O(\significand_Mul/pp5<13>/BXINV_4419 )
  );
  X_LUT4 #(
    .INIT ( 16'h05D8 ),
    .LOC ( "SLICE_X51Y18" ))
  \significand_Mul/ppf/partial_product<12>_G  (
    .ADR0(fp_multipier_9_IBUF_2951),
    .ADR1(fp_multipicand_11_IBUF_2976),
    .ADR2(fp_multipicand_12_IBUF_2978),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(N331)
  );
  X_LUT4 #(
    .INIT ( 16'h1BA0 ),
    .LOC ( "SLICE_X51Y18" ))
  \significand_Mul/ppf/partial_product<12>_F  (
    .ADR0(fp_multipier_9_IBUF_2951),
    .ADR1(fp_multipicand_11_IBUF_2976),
    .ADR2(fp_multipicand_12_IBUF_2978),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(N330)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y2" ))
  \significand_Mul/pp2<4>/XUSED  (
    .I(\significand_Mul/pp2<4>/F5MUX_5426 ),
    .O(\significand_Mul/pp2 [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X24Y2" ))
  \significand_Mul/pp2<4>/F5MUX  (
    .IA(N238),
    .IB(N239),
    .SEL(\significand_Mul/pp2<4>/BXINV_5419 ),
    .O(\significand_Mul/pp2<4>/F5MUX_5426 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y2" ))
  \significand_Mul/pp2<4>/BXINV  (
    .I(fp_multipicand_4_IBUF_2968),
    .O(\significand_Mul/pp2<4>/BXINV_5419 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y0" ))
  \significand_Mul/pp2<5>/XUSED  (
    .I(\significand_Mul/pp2<5>/F5MUX_5451 ),
    .O(\significand_Mul/pp2 [5])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X25Y0" ))
  \significand_Mul/pp2<5>/F5MUX  (
    .IA(N236),
    .IB(N237),
    .SEL(\significand_Mul/pp2<5>/BXINV_5444 ),
    .O(\significand_Mul/pp2<5>/F5MUX_5451 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y0" ))
  \significand_Mul/pp2<5>/BXINV  (
    .I(fp_multipicand_5_IBUF_2969),
    .O(\significand_Mul/pp2<5>/BXINV_5444 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y13" ))
  \significand_Mul/pp5<7>/XUSED  (
    .I(\significand_Mul/pp5<7>/F5MUX_5251 ),
    .O(\significand_Mul/pp5 [7])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X38Y13" ))
  \significand_Mul/pp5<7>/F5MUX  (
    .IA(N348),
    .IB(N349),
    .SEL(\significand_Mul/pp5<7>/BXINV_5244 ),
    .O(\significand_Mul/pp5<7>/F5MUX_5251 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y13" ))
  \significand_Mul/pp5<7>/BXINV  (
    .I(fp_multipier_10_IBUF_2952),
    .O(\significand_Mul/pp5<7>/BXINV_5244 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X44Y2" ))
  \fp_result_17_OBUF/F5MUX  (
    .IA(\fp_result<17>131 ),
    .IB(\fp_result_17_OBUF/F ),
    .SEL(\fp_result_17_OBUF/BXINV_5315 ),
    .O(\fp_result_17_OBUF/F5MUX_5326 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y2" ))
  \fp_result_17_OBUF/BXINV  (
    .I(zero_flag_OBUF_3001),
    .O(\fp_result_17_OBUF/BXINV_5315 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y3" ))
  \significand_Mul/pp2<3>/XUSED  (
    .I(\significand_Mul/pp2<3>/F5MUX_5401 ),
    .O(\significand_Mul/pp2 [3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X18Y3" ))
  \significand_Mul/pp2<3>/F5MUX  (
    .IA(N240),
    .IB(N241),
    .SEL(\significand_Mul/pp2<3>/BXINV_5394 ),
    .O(\significand_Mul/pp2<3>/F5MUX_5401 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y3" ))
  \significand_Mul/pp2<3>/BXINV  (
    .I(fp_multipicand_3_IBUF_2967),
    .O(\significand_Mul/pp2<3>/BXINV_5394 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y12" ))
  \significand_Mul/pp5<8>/XUSED  (
    .I(\significand_Mul/pp5<8>/F5MUX_5276 ),
    .O(\significand_Mul/pp5 [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y12" ))
  \significand_Mul/pp5<8>/F5MUX  (
    .IA(N344),
    .IB(N345),
    .SEL(\significand_Mul/pp5<8>/BXINV_5269 ),
    .O(\significand_Mul/pp5<8>/F5MUX_5276 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y12" ))
  \significand_Mul/pp5<8>/BXINV  (
    .I(fp_multipier_10_IBUF_2952),
    .O(\significand_Mul/pp5<8>/BXINV_5269 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y16" ))
  \significand_Mul/pp2<1>/XUSED  (
    .I(\significand_Mul/pp2<1>/F5MUX_5351 ),
    .O(\significand_Mul/pp2 [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y16" ))
  \significand_Mul/pp2<1>/F5MUX  (
    .IA(N234),
    .IB(N235),
    .SEL(\significand_Mul/pp2<1>/BXINV_5344 ),
    .O(\significand_Mul/pp2<1>/F5MUX_5351 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y16" ))
  \significand_Mul/pp2<1>/BXINV  (
    .I(fp_multipicand_1_IBUF_2965),
    .O(\significand_Mul/pp2<1>/BXINV_5344 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y8" ))
  \significand_Mul/pp2<7>/XUSED  (
    .I(\significand_Mul/pp2<7>/F5MUX_5501 ),
    .O(\significand_Mul/pp2 [7])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y8" ))
  \significand_Mul/pp2<7>/F5MUX  (
    .IA(N274),
    .IB(N275),
    .SEL(\significand_Mul/pp2<7>/BXINV_5494 ),
    .O(\significand_Mul/pp2<7>/F5MUX_5501 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y8" ))
  \significand_Mul/pp2<7>/BXINV  (
    .I(fp_multipicand_7_IBUF_2971),
    .O(\significand_Mul/pp2<7>/BXINV_5494 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y6" ))
  \significand_Mul/pp5<5>/XUSED  (
    .I(\significand_Mul/pp5<5>/F5MUX_5201 ),
    .O(\significand_Mul/pp5 [5])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y6" ))
  \significand_Mul/pp5<5>/F5MUX  (
    .IA(N358),
    .IB(N359),
    .SEL(\significand_Mul/pp5<5>/BXINV_5194 ),
    .O(\significand_Mul/pp5<5>/F5MUX_5201 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y6" ))
  \significand_Mul/pp5<5>/BXINV  (
    .I(fp_multipier_10_IBUF_2952),
    .O(\significand_Mul/pp5<5>/BXINV_5194 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y0" ))
  \significand_Mul/pp2<6>/XUSED  (
    .I(\significand_Mul/pp2<6>/F5MUX_5476 ),
    .O(\significand_Mul/pp2 [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X24Y0" ))
  \significand_Mul/pp2<6>/F5MUX  (
    .IA(N258),
    .IB(N259),
    .SEL(\significand_Mul/pp2<6>/BXINV_5469 ),
    .O(\significand_Mul/pp2<6>/F5MUX_5476 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y0" ))
  \significand_Mul/pp2<6>/BXINV  (
    .I(fp_multipicand_6_IBUF_2970),
    .O(\significand_Mul/pp2<6>/BXINV_5469 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y4" ))
  \significand_Mul/pp2<2>/XUSED  (
    .I(\significand_Mul/pp2<2>/F5MUX_5376 ),
    .O(\significand_Mul/pp2 [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X19Y4" ))
  \significand_Mul/pp2<2>/F5MUX  (
    .IA(N232),
    .IB(N233),
    .SEL(\significand_Mul/pp2<2>/BXINV_5369 ),
    .O(\significand_Mul/pp2<2>/F5MUX_5376 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y4" ))
  \significand_Mul/pp2<2>/BXINV  (
    .I(fp_multipicand_2_IBUF_2966),
    .O(\significand_Mul/pp2<2>/BXINV_5369 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y0" ))
  \significand_Mul/pp5<6>/XUSED  (
    .I(\significand_Mul/pp5<6>/F5MUX_5226 ),
    .O(\significand_Mul/pp5 [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y0" ))
  \significand_Mul/pp5<6>/F5MUX  (
    .IA(N354),
    .IB(N355),
    .SEL(\significand_Mul/pp5<6>/BXINV_5219 ),
    .O(\significand_Mul/pp5<6>/F5MUX_5226 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y0" ))
  \significand_Mul/pp5<6>/BXINV  (
    .I(fp_multipier_10_IBUF_2952),
    .O(\significand_Mul/pp5<6>/BXINV_5219 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y4" ))
  \significand_Mul/pp5<9>/XUSED  (
    .I(\significand_Mul/pp5<9>/F5MUX_5301 ),
    .O(\significand_Mul/pp5 [9])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X42Y4" ))
  \significand_Mul/pp5<9>/F5MUX  (
    .IA(N340),
    .IB(N341),
    .SEL(\significand_Mul/pp5<9>/BXINV_5294 ),
    .O(\significand_Mul/pp5<9>/F5MUX_5301 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y4" ))
  \significand_Mul/pp5<9>/BXINV  (
    .I(fp_multipier_10_IBUF_2952),
    .O(\significand_Mul/pp5<9>/BXINV_5294 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y13" ))
  \significand_Mul/pp3<12>/XUSED  (
    .I(\significand_Mul/pp3<12>/F5MUX_5051 ),
    .O(\significand_Mul/pp3 [12])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y13" ))
  \significand_Mul/pp3<12>/F5MUX  (
    .IA(N306),
    .IB(N307),
    .SEL(\significand_Mul/pp3<12>/BXINV_5044 ),
    .O(\significand_Mul/pp3<12>/F5MUX_5051 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y13" ))
  \significand_Mul/pp3<12>/BXINV  (
    .I(fp_multipier_5_IBUF_2947),
    .O(\significand_Mul/pp3<12>/BXINV_5044 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y23" ))
  \significand_Mul/pp6<11>/XUSED  (
    .I(\significand_Mul/pp6<11>/F5MUX_4926 ),
    .O(\significand_Mul/pp6 [11])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y23" ))
  \significand_Mul/pp6<11>/F5MUX  (
    .IA(N242),
    .IB(N243),
    .SEL(\significand_Mul/pp6<11>/BXINV_4919 ),
    .O(\significand_Mul/pp6<11>/F5MUX_4926 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y23" ))
  \significand_Mul/pp6<11>/BXINV  (
    .I(fp_multipicand_11_IBUF_2976),
    .O(\significand_Mul/pp6<11>/BXINV_4919 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y8" ))
  \significand_Mul/pp2<12>/XUSED  (
    .I(\significand_Mul/pp2<12>/F5MUX_4851 ),
    .O(\significand_Mul/pp2 [12])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y8" ))
  \significand_Mul/pp2<12>/F5MUX  (
    .IA(N262),
    .IB(N263),
    .SEL(\significand_Mul/pp2<12>/BXINV_4844 ),
    .O(\significand_Mul/pp2<12>/F5MUX_4851 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y8" ))
  \significand_Mul/pp2<12>/BXINV  (
    .I(fp_multipicand_12_IBUF_2978),
    .O(\significand_Mul/pp2<12>/BXINV_4844 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y22" ))
  \significand_Mul/pp6<12>/XUSED  (
    .I(\significand_Mul/pp6<12>/F5MUX_4951 ),
    .O(\significand_Mul/pp6 [12])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X39Y22" ))
  \significand_Mul/pp6<12>/F5MUX  (
    .IA(N230),
    .IB(N231),
    .SEL(\significand_Mul/pp6<12>/BXINV_4944 ),
    .O(\significand_Mul/pp6<12>/F5MUX_4951 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y22" ))
  \significand_Mul/pp6<12>/BXINV  (
    .I(fp_multipicand_12_IBUF_2978),
    .O(\significand_Mul/pp6<12>/BXINV_4944 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y10" ))
  \significand_Mul/pp3<11>/XUSED  (
    .I(\significand_Mul/pp3<11>/F5MUX_5026 ),
    .O(\significand_Mul/pp3 [11])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y10" ))
  \significand_Mul/pp3<11>/F5MUX  (
    .IA(N308),
    .IB(N309),
    .SEL(\significand_Mul/pp3<11>/BXINV_5019 ),
    .O(\significand_Mul/pp3<11>/F5MUX_5026 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y10" ))
  \significand_Mul/pp3<11>/BXINV  (
    .I(fp_multipier_5_IBUF_2947),
    .O(\significand_Mul/pp3<11>/BXINV_5019 )
  );
  X_LUT4 #(
    .INIT ( 16'h5B80 ),
    .LOC ( "SLICE_X50Y12" ))
  \significand_Mul/pp2<13>_F  (
    .ADR0(fp_multipier_4_IBUF_2946),
    .ADR1(fp_multipicand_12_IBUF_2978),
    .ADR2(fp_multipier_3_IBUF_2945),
    .ADR3(fp_multipier_5_IBUF_2947),
    .O(N256)
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y12" ))
  \significand_Mul/pp2<13>/XUSED  (
    .I(\significand_Mul/pp2<13>/F5MUX_4876 ),
    .O(\significand_Mul/pp2 [13])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X50Y12" ))
  \significand_Mul/pp2<13>/F5MUX  (
    .IA(N256),
    .IB(N257),
    .SEL(\significand_Mul/pp2<13>/BXINV_4869 ),
    .O(\significand_Mul/pp2<13>/F5MUX_4876 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y12" ))
  \significand_Mul/pp2<13>/BXINV  (
    .I(fp_multipicand_13_IBUF_2980),
    .O(\significand_Mul/pp2<13>/BXINV_4869 )
  );
  X_LUT4 #(
    .INIT ( 16'h01BC ),
    .LOC ( "SLICE_X47Y8" ))
  \significand_Mul/pp2<12>_G  (
    .ADR0(fp_multipicand_11_IBUF_2976),
    .ADR1(fp_multipier_4_IBUF_2946),
    .ADR2(fp_multipier_3_IBUF_2945),
    .ADR3(fp_multipier_5_IBUF_2947),
    .O(N263)
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y16" ))
  \significand_Mul/pp3<13>/XUSED  (
    .I(\significand_Mul/pp3<13>/F5MUX_5076 ),
    .O(\significand_Mul/pp3 [13])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X36Y16" ))
  \significand_Mul/pp3<13>/F5MUX  (
    .IA(N304),
    .IB(N305),
    .SEL(\significand_Mul/pp3<13>/BXINV_5069 ),
    .O(\significand_Mul/pp3<13>/F5MUX_5076 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y16" ))
  \significand_Mul/pp3<13>/BXINV  (
    .I(fp_multipier_5_IBUF_2947),
    .O(\significand_Mul/pp3<13>/BXINV_5069 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y7" ))
  \significand_Mul/pp5<1>/XUSED  (
    .I(\significand_Mul/pp5<1>/F5MUX_5101 ),
    .O(\significand_Mul/pp5 [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X24Y7" ))
  \significand_Mul/pp5<1>/F5MUX  (
    .IA(N286),
    .IB(N287),
    .SEL(\significand_Mul/pp5<1>/BXINV_5094 ),
    .O(\significand_Mul/pp5<1>/F5MUX_5101 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y7" ))
  \significand_Mul/pp5<1>/BXINV  (
    .I(fp_multipier_10_IBUF_2952),
    .O(\significand_Mul/pp5<1>/BXINV_5094 )
  );
  X_LUT4 #(
    .INIT ( 16'h648C ),
    .LOC ( "SLICE_X45Y18" ))
  \significand_Mul/pp6<10>_F  (
    .ADR0(fp_multipier_11_IBUF_2953),
    .ADR1(fp_multipier_13_IBUF_2957),
    .ADR2(fp_multipicand_9_IBUF_2973),
    .ADR3(fp_multipier_12_IBUF_2955),
    .O(N244)
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y18" ))
  \significand_Mul/pp6<10>/XUSED  (
    .I(\significand_Mul/pp6<10>/F5MUX_4901 ),
    .O(\significand_Mul/pp6 [10])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y18" ))
  \significand_Mul/pp6<10>/F5MUX  (
    .IA(N244),
    .IB(N245),
    .SEL(\significand_Mul/pp6<10>/BXINV_4894 ),
    .O(\significand_Mul/pp6<10>/F5MUX_4901 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y18" ))
  \significand_Mul/pp6<10>/BXINV  (
    .I(fp_multipicand_10_IBUF_2975),
    .O(\significand_Mul/pp6<10>/BXINV_4894 )
  );
  X_LUT4 #(
    .INIT ( 16'h0B1C ),
    .LOC ( "SLICE_X49Y7" ))
  \significand_Mul/pp2<11>_G  (
    .ADR0(fp_multipicand_10_IBUF_2975),
    .ADR1(fp_multipier_3_IBUF_2945),
    .ADR2(fp_multipier_5_IBUF_2947),
    .ADR3(fp_multipier_4_IBUF_2946),
    .O(N277)
  );
  X_LUT4 #(
    .INIT ( 16'h38D0 ),
    .LOC ( "SLICE_X49Y7" ))
  \significand_Mul/pp2<11>_F  (
    .ADR0(fp_multipicand_10_IBUF_2975),
    .ADR1(fp_multipier_3_IBUF_2945),
    .ADR2(fp_multipier_5_IBUF_2947),
    .ADR3(fp_multipier_4_IBUF_2946),
    .O(N276)
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y7" ))
  \significand_Mul/pp2<11>/XUSED  (
    .I(\significand_Mul/pp2<11>/F5MUX_4826 ),
    .O(\significand_Mul/pp2 [11])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y7" ))
  \significand_Mul/pp2<11>/F5MUX  (
    .IA(N276),
    .IB(N277),
    .SEL(\significand_Mul/pp2<11>/BXINV_4819 ),
    .O(\significand_Mul/pp2<11>/F5MUX_4826 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y7" ))
  \significand_Mul/pp2<11>/BXINV  (
    .I(fp_multipicand_11_IBUF_2976),
    .O(\significand_Mul/pp2<11>/BXINV_4819 )
  );
  X_LUT4 #(
    .INIT ( 16'h3126 ),
    .LOC ( "SLICE_X45Y18" ))
  \significand_Mul/pp6<10>_G  (
    .ADR0(fp_multipier_11_IBUF_2953),
    .ADR1(fp_multipier_13_IBUF_2957),
    .ADR2(fp_multipicand_9_IBUF_2973),
    .ADR3(fp_multipier_12_IBUF_2955),
    .O(N245)
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y25" ))
  \significand_Mul/pp6<13>/XUSED  (
    .I(\significand_Mul/pp6<13>/F5MUX_4976 ),
    .O(\significand_Mul/pp6 [13])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X37Y25" ))
  \significand_Mul/pp6<13>/F5MUX  (
    .IA(N228),
    .IB(N229),
    .SEL(\significand_Mul/pp6<13>/BXINV_4969 ),
    .O(\significand_Mul/pp6<13>/F5MUX_4976 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y25" ))
  \significand_Mul/pp6<13>/BXINV  (
    .I(fp_multipicand_13_IBUF_2980),
    .O(\significand_Mul/pp6<13>/BXINV_4969 )
  );
  X_LUT4 #(
    .INIT ( 16'h2CC4 ),
    .LOC ( "SLICE_X47Y8" ))
  \significand_Mul/pp2<12>_F  (
    .ADR0(fp_multipicand_11_IBUF_2976),
    .ADR1(fp_multipier_5_IBUF_2947),
    .ADR2(fp_multipier_3_IBUF_2945),
    .ADR3(fp_multipier_4_IBUF_2946),
    .O(N262)
  );
  X_LUT4 #(
    .INIT ( 16'h01DA ),
    .LOC ( "SLICE_X50Y12" ))
  \significand_Mul/pp2<13>_G  (
    .ADR0(fp_multipier_4_IBUF_2946),
    .ADR1(fp_multipicand_12_IBUF_2978),
    .ADR2(fp_multipier_3_IBUF_2945),
    .ADR3(fp_multipier_5_IBUF_2947),
    .O(N257)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y8" ))
  \significand_Mul/pp3<10>/XUSED  (
    .I(\significand_Mul/pp3<10>/F5MUX_5001 ),
    .O(\significand_Mul/pp3 [10])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y8" ))
  \significand_Mul/pp3<10>/F5MUX  (
    .IA(N312),
    .IB(N313),
    .SEL(\significand_Mul/pp3<10>/BXINV_4994 ),
    .O(\significand_Mul/pp3<10>/F5MUX_5001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y8" ))
  \significand_Mul/pp3<10>/BXINV  (
    .I(fp_multipier_5_IBUF_2947),
    .O(\significand_Mul/pp3<10>/BXINV_4994 )
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ),
    .LOC ( "SLICE_X47Y4" ))
  \significand_Mul/pp2<10>_G  (
    .ADR0(fp_multipier_5_IBUF_2947),
    .ADR1(fp_multipier_3_IBUF_2945),
    .ADR2(fp_multipier_4_IBUF_2946),
    .ADR3(fp_multipicand_9_IBUF_2973),
    .O(N279)
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y4" ))
  \significand_Mul/pp2<10>/XUSED  (
    .I(\significand_Mul/pp2<10>/F5MUX_4801 ),
    .O(\significand_Mul/pp2 [10])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y4" ))
  \significand_Mul/pp2<10>/F5MUX  (
    .IA(N278),
    .IB(N279),
    .SEL(\significand_Mul/pp2<10>/BXINV_4794 ),
    .O(\significand_Mul/pp2<10>/F5MUX_4801 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y4" ))
  \significand_Mul/pp2<10>/BXINV  (
    .I(fp_multipicand_10_IBUF_2975),
    .O(\significand_Mul/pp2<10>/BXINV_4794 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y13" ))
  \significand_Mul/pp5<3>/XUSED  (
    .I(\significand_Mul/pp5<3>/F5MUX_5151 ),
    .O(\significand_Mul/pp5 [3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X29Y13" ))
  \significand_Mul/pp5<3>/F5MUX  (
    .IA(N362),
    .IB(N363),
    .SEL(\significand_Mul/pp5<3>/BXINV_5144 ),
    .O(\significand_Mul/pp5<3>/F5MUX_5151 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y13" ))
  \significand_Mul/pp5<3>/BXINV  (
    .I(fp_multipier_10_IBUF_2952),
    .O(\significand_Mul/pp5<3>/BXINV_5144 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y5" ))
  \significand_Mul/pp5<4>/XUSED  (
    .I(\significand_Mul/pp5<4>/F5MUX_5176 ),
    .O(\significand_Mul/pp5 [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X25Y5" ))
  \significand_Mul/pp5<4>/F5MUX  (
    .IA(N360),
    .IB(N361),
    .SEL(\significand_Mul/pp5<4>/BXINV_5169 ),
    .O(\significand_Mul/pp5<4>/F5MUX_5176 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y5" ))
  \significand_Mul/pp5<4>/BXINV  (
    .I(fp_multipier_10_IBUF_2952),
    .O(\significand_Mul/pp5<4>/BXINV_5169 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y14" ))
  \significand_Mul/pp5<2>/XUSED  (
    .I(\significand_Mul/pp5<2>/F5MUX_5126 ),
    .O(\significand_Mul/pp5 [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X31Y14" ))
  \significand_Mul/pp5<2>/F5MUX  (
    .IA(N364),
    .IB(N365),
    .SEL(\significand_Mul/pp5<2>/BXINV_5119 ),
    .O(\significand_Mul/pp5<2>/F5MUX_5126 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y14" ))
  \significand_Mul/pp5<2>/BXINV  (
    .I(fp_multipier_10_IBUF_2952),
    .O(\significand_Mul/pp5<2>/BXINV_5119 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y26" ))
  \temp_significand<23>/XUSED  (
    .I(\temp_significand<23>/XORF_3754 ),
    .O(temp_significand[23])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X23Y26" ))
  \temp_significand<23>/XORF  (
    .I0(\temp_significand<23>/CYINIT_3753 ),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[22] ),
    .O(\temp_significand<23>/XORF_3754 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y26" ))
  \temp_significand<23>/CYMUXF  (
    .IA(\temp_significand<23>/CY0F_3752 ),
    .IB(\temp_significand<23>/CYINIT_3753 ),
    .SEL(\temp_significand<23>/CYSELF_3741 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy[22] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y26" ))
  \temp_significand<23>/CYMUXF2  (
    .IA(\temp_significand<23>/CY0F_3752 ),
    .IB(\temp_significand<23>/CY0F_3752 ),
    .SEL(\temp_significand<23>/CYSELF_3741 ),
    .O(\temp_significand<23>/CYMUXF2_3736 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y26" ))
  \temp_significand<23>/CYINIT  (
    .I(\significand_Mul/Madd_product_t_Madd_cy[21] ),
    .O(\temp_significand<23>/CYINIT_3753 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y26" ))
  \temp_significand<23>/CY0F  (
    .I(\significand_Mul/s[22] ),
    .O(\temp_significand<23>/CY0F_3752 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y26" ))
  \temp_significand<23>/CYSELF  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[22] ),
    .O(\temp_significand<23>/CYSELF_3741 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y26" ))
  \temp_significand<23>/YUSED  (
    .I(\temp_significand<23>/XORG_3743 ),
    .O(temp_significand[24])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X23Y26" ))
  \temp_significand<23>/XORG  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy[22] ),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[23] ),
    .O(\temp_significand<23>/XORG_3743 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y26" ))
  \temp_significand<23>/COUTUSED  (
    .I(\temp_significand<23>/CYMUXFAST_3740 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy[23] )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y26" ))
  \temp_significand<23>/FASTCARRY  (
    .I(\significand_Mul/Madd_product_t_Madd_cy[21] ),
    .O(\temp_significand<23>/FASTCARRY_3738 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y26" ))
  \temp_significand<23>/CYAND  (
    .I0(\temp_significand<23>/CYSELG_3729 ),
    .I1(\temp_significand<23>/CYSELF_3741 ),
    .O(\temp_significand<23>/CYAND_3739 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y26" ))
  \temp_significand<23>/CYMUXFAST  (
    .IA(\temp_significand<23>/CYMUXG2_3737 ),
    .IB(\temp_significand<23>/FASTCARRY_3738 ),
    .SEL(\temp_significand<23>/CYAND_3739 ),
    .O(\temp_significand<23>/CYMUXFAST_3740 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y26" ))
  \temp_significand<23>/CYMUXG2  (
    .IA(\temp_significand<23>/CY0G_3735 ),
    .IB(\temp_significand<23>/CYMUXF2_3736 ),
    .SEL(\temp_significand<23>/CYSELG_3729 ),
    .O(\temp_significand<23>/CYMUXG2_3737 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y26" ))
  \temp_significand<23>/CY0G  (
    .I(\significand_Mul/s[23] ),
    .O(\temp_significand<23>/CY0G_3735 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y26" ))
  \temp_significand<23>/CYSELG  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[23] ),
    .O(\temp_significand<23>/CYSELG_3729 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y25" ))
  \temp_significand<21>/XUSED  (
    .I(\temp_significand<21>/XORF_3711 ),
    .O(temp_significand[21])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X23Y25" ))
  \temp_significand<21>/XORF  (
    .I0(\temp_significand<21>/CYINIT_3710 ),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[20] ),
    .O(\temp_significand<21>/XORF_3711 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y25" ))
  \temp_significand<21>/CYMUXF  (
    .IA(\temp_significand<21>/CY0F_3709 ),
    .IB(\temp_significand<21>/CYINIT_3710 ),
    .SEL(\temp_significand<21>/CYSELF_3698 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy[20] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y25" ))
  \temp_significand<21>/CYMUXF2  (
    .IA(\temp_significand<21>/CY0F_3709 ),
    .IB(\temp_significand<21>/CY0F_3709 ),
    .SEL(\temp_significand<21>/CYSELF_3698 ),
    .O(\temp_significand<21>/CYMUXF2_3693 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y25" ))
  \temp_significand<21>/CYINIT  (
    .I(\significand_Mul/Madd_product_t_Madd_cy[19] ),
    .O(\temp_significand<21>/CYINIT_3710 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y25" ))
  \temp_significand<21>/CY0F  (
    .I(\significand_Mul/s[20] ),
    .O(\temp_significand<21>/CY0F_3709 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y25" ))
  \temp_significand<21>/CYSELF  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[20] ),
    .O(\temp_significand<21>/CYSELF_3698 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y25" ))
  \temp_significand<21>/YUSED  (
    .I(\temp_significand<21>/XORG_3700 ),
    .O(temp_significand[22])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X23Y25" ))
  \temp_significand<21>/XORG  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy[20] ),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[21] ),
    .O(\temp_significand<21>/XORG_3700 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y25" ))
  \temp_significand<21>/COUTUSED  (
    .I(\temp_significand<21>/CYMUXFAST_3697 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy[21] )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y25" ))
  \temp_significand<21>/FASTCARRY  (
    .I(\significand_Mul/Madd_product_t_Madd_cy[19] ),
    .O(\temp_significand<21>/FASTCARRY_3695 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y25" ))
  \temp_significand<21>/CYAND  (
    .I0(\temp_significand<21>/CYSELG_3686 ),
    .I1(\temp_significand<21>/CYSELF_3698 ),
    .O(\temp_significand<21>/CYAND_3696 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y25" ))
  \temp_significand<21>/CYMUXFAST  (
    .IA(\temp_significand<21>/CYMUXG2_3694 ),
    .IB(\temp_significand<21>/FASTCARRY_3695 ),
    .SEL(\temp_significand<21>/CYAND_3696 ),
    .O(\temp_significand<21>/CYMUXFAST_3697 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y25" ))
  \temp_significand<21>/CYMUXG2  (
    .IA(\temp_significand<21>/CY0G_3692 ),
    .IB(\temp_significand<21>/CYMUXF2_3693 ),
    .SEL(\temp_significand<21>/CYSELG_3686 ),
    .O(\temp_significand<21>/CYMUXG2_3694 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y25" ))
  \temp_significand<21>/CY0G  (
    .I(\significand_Mul/s[21] ),
    .O(\temp_significand<21>/CY0G_3692 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y25" ))
  \temp_significand<21>/CYSELG  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[21] ),
    .O(\temp_significand<21>/CYSELG_3686 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y22" ))
  \temp_significand<15>/XUSED  (
    .I(\temp_significand<15>/XORF_3582 ),
    .O(temp_significand[15])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X23Y22" ))
  \temp_significand<15>/XORF  (
    .I0(\temp_significand<15>/CYINIT_3581 ),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[14] ),
    .O(\temp_significand<15>/XORF_3582 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y22" ))
  \temp_significand<15>/CYMUXF  (
    .IA(\temp_significand<15>/CY0F_3580 ),
    .IB(\temp_significand<15>/CYINIT_3581 ),
    .SEL(\temp_significand<15>/CYSELF_3569 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy[14] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y22" ))
  \temp_significand<15>/CYMUXF2  (
    .IA(\temp_significand<15>/CY0F_3580 ),
    .IB(\temp_significand<15>/CY0F_3580 ),
    .SEL(\temp_significand<15>/CYSELF_3569 ),
    .O(\temp_significand<15>/CYMUXF2_3564 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y22" ))
  \temp_significand<15>/CYINIT  (
    .I(\significand_Mul/Madd_product_t_Madd_cy[13] ),
    .O(\temp_significand<15>/CYINIT_3581 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y22" ))
  \temp_significand<15>/CY0F  (
    .I(\significand_Mul/s[14] ),
    .O(\temp_significand<15>/CY0F_3580 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y22" ))
  \temp_significand<15>/CYSELF  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[14] ),
    .O(\temp_significand<15>/CYSELF_3569 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y22" ))
  \temp_significand<15>/YUSED  (
    .I(\temp_significand<15>/XORG_3571 ),
    .O(temp_significand[16])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X23Y22" ))
  \temp_significand<15>/XORG  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy[14] ),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[15] ),
    .O(\temp_significand<15>/XORG_3571 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y22" ))
  \temp_significand<15>/COUTUSED  (
    .I(\temp_significand<15>/CYMUXFAST_3568 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy[15] )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y22" ))
  \temp_significand<15>/FASTCARRY  (
    .I(\significand_Mul/Madd_product_t_Madd_cy[13] ),
    .O(\temp_significand<15>/FASTCARRY_3566 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y22" ))
  \temp_significand<15>/CYAND  (
    .I0(\temp_significand<15>/CYSELG_3557 ),
    .I1(\temp_significand<15>/CYSELF_3569 ),
    .O(\temp_significand<15>/CYAND_3567 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y22" ))
  \temp_significand<15>/CYMUXFAST  (
    .IA(\temp_significand<15>/CYMUXG2_3565 ),
    .IB(\temp_significand<15>/FASTCARRY_3566 ),
    .SEL(\temp_significand<15>/CYAND_3567 ),
    .O(\temp_significand<15>/CYMUXFAST_3568 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y22" ))
  \temp_significand<15>/CYMUXG2  (
    .IA(\temp_significand<15>/CY0G_3563 ),
    .IB(\temp_significand<15>/CYMUXF2_3564 ),
    .SEL(\temp_significand<15>/CYSELG_3557 ),
    .O(\temp_significand<15>/CYMUXG2_3565 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y22" ))
  \temp_significand<15>/CY0G  (
    .I(\significand_Mul/s[15] ),
    .O(\temp_significand<15>/CY0G_3563 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y22" ))
  \temp_significand<15>/CYSELG  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[15] ),
    .O(\temp_significand<15>/CYSELG_3557 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y24" ))
  \temp_significand<19>/XUSED  (
    .I(\temp_significand<19>/XORF_3668 ),
    .O(temp_significand[19])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X23Y24" ))
  \temp_significand<19>/XORF  (
    .I0(\temp_significand<19>/CYINIT_3667 ),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[18] ),
    .O(\temp_significand<19>/XORF_3668 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y24" ))
  \temp_significand<19>/CYMUXF  (
    .IA(\temp_significand<19>/CY0F_3666 ),
    .IB(\temp_significand<19>/CYINIT_3667 ),
    .SEL(\temp_significand<19>/CYSELF_3655 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy[18] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y24" ))
  \temp_significand<19>/CYMUXF2  (
    .IA(\temp_significand<19>/CY0F_3666 ),
    .IB(\temp_significand<19>/CY0F_3666 ),
    .SEL(\temp_significand<19>/CYSELF_3655 ),
    .O(\temp_significand<19>/CYMUXF2_3650 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y24" ))
  \temp_significand<19>/CYINIT  (
    .I(\significand_Mul/Madd_product_t_Madd_cy[17] ),
    .O(\temp_significand<19>/CYINIT_3667 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y24" ))
  \temp_significand<19>/CY0F  (
    .I(\significand_Mul/s[18] ),
    .O(\temp_significand<19>/CY0F_3666 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y24" ))
  \temp_significand<19>/CYSELF  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[18] ),
    .O(\temp_significand<19>/CYSELF_3655 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y24" ))
  \temp_significand<19>/YUSED  (
    .I(\temp_significand<19>/XORG_3657 ),
    .O(temp_significand[20])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X23Y24" ))
  \temp_significand<19>/XORG  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy[18] ),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[19] ),
    .O(\temp_significand<19>/XORG_3657 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y24" ))
  \temp_significand<19>/COUTUSED  (
    .I(\temp_significand<19>/CYMUXFAST_3654 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy[19] )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y24" ))
  \temp_significand<19>/FASTCARRY  (
    .I(\significand_Mul/Madd_product_t_Madd_cy[17] ),
    .O(\temp_significand<19>/FASTCARRY_3652 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y24" ))
  \temp_significand<19>/CYAND  (
    .I0(\temp_significand<19>/CYSELG_3643 ),
    .I1(\temp_significand<19>/CYSELF_3655 ),
    .O(\temp_significand<19>/CYAND_3653 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y24" ))
  \temp_significand<19>/CYMUXFAST  (
    .IA(\temp_significand<19>/CYMUXG2_3651 ),
    .IB(\temp_significand<19>/FASTCARRY_3652 ),
    .SEL(\temp_significand<19>/CYAND_3653 ),
    .O(\temp_significand<19>/CYMUXFAST_3654 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y24" ))
  \temp_significand<19>/CYMUXG2  (
    .IA(\temp_significand<19>/CY0G_3649 ),
    .IB(\temp_significand<19>/CYMUXF2_3650 ),
    .SEL(\temp_significand<19>/CYSELG_3643 ),
    .O(\temp_significand<19>/CYMUXG2_3651 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y24" ))
  \temp_significand<19>/CY0G  (
    .I(\significand_Mul/s[19] ),
    .O(\temp_significand<19>/CY0G_3649 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y24" ))
  \temp_significand<19>/CYSELG  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[19] ),
    .O(\temp_significand<19>/CYSELG_3643 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y23" ))
  \temp_significand<17>/XUSED  (
    .I(\temp_significand<17>/XORF_3625 ),
    .O(temp_significand[17])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X23Y23" ))
  \temp_significand<17>/XORF  (
    .I0(\temp_significand<17>/CYINIT_3624 ),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[16] ),
    .O(\temp_significand<17>/XORF_3625 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y23" ))
  \temp_significand<17>/CYMUXF  (
    .IA(\temp_significand<17>/CY0F_3623 ),
    .IB(\temp_significand<17>/CYINIT_3624 ),
    .SEL(\temp_significand<17>/CYSELF_3612 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy[16] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y23" ))
  \temp_significand<17>/CYMUXF2  (
    .IA(\temp_significand<17>/CY0F_3623 ),
    .IB(\temp_significand<17>/CY0F_3623 ),
    .SEL(\temp_significand<17>/CYSELF_3612 ),
    .O(\temp_significand<17>/CYMUXF2_3607 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y23" ))
  \temp_significand<17>/CYINIT  (
    .I(\significand_Mul/Madd_product_t_Madd_cy[15] ),
    .O(\temp_significand<17>/CYINIT_3624 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y23" ))
  \temp_significand<17>/CY0F  (
    .I(\significand_Mul/s[16] ),
    .O(\temp_significand<17>/CY0F_3623 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y23" ))
  \temp_significand<17>/CYSELF  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[16] ),
    .O(\temp_significand<17>/CYSELF_3612 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y23" ))
  \temp_significand<17>/YUSED  (
    .I(\temp_significand<17>/XORG_3614 ),
    .O(temp_significand[18])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X23Y23" ))
  \temp_significand<17>/XORG  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy[16] ),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[17] ),
    .O(\temp_significand<17>/XORG_3614 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y23" ))
  \temp_significand<17>/COUTUSED  (
    .I(\temp_significand<17>/CYMUXFAST_3611 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy[17] )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y23" ))
  \temp_significand<17>/FASTCARRY  (
    .I(\significand_Mul/Madd_product_t_Madd_cy[15] ),
    .O(\temp_significand<17>/FASTCARRY_3609 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y23" ))
  \temp_significand<17>/CYAND  (
    .I0(\temp_significand<17>/CYSELG_3600 ),
    .I1(\temp_significand<17>/CYSELF_3612 ),
    .O(\temp_significand<17>/CYAND_3610 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y23" ))
  \temp_significand<17>/CYMUXFAST  (
    .IA(\temp_significand<17>/CYMUXG2_3608 ),
    .IB(\temp_significand<17>/FASTCARRY_3609 ),
    .SEL(\temp_significand<17>/CYAND_3610 ),
    .O(\temp_significand<17>/CYMUXFAST_3611 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y23" ))
  \temp_significand<17>/CYMUXG2  (
    .IA(\temp_significand<17>/CY0G_3606 ),
    .IB(\temp_significand<17>/CYMUXF2_3607 ),
    .SEL(\temp_significand<17>/CYSELG_3600 ),
    .O(\temp_significand<17>/CYMUXG2_3608 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y23" ))
  \temp_significand<17>/CY0G  (
    .I(\significand_Mul/s[17] ),
    .O(\temp_significand<17>/CY0G_3606 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y23" ))
  \temp_significand<17>/CYSELG  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[17] ),
    .O(\temp_significand<17>/CYSELG_3600 )
  );
  X_IPAD #(
    .LOC ( "PAD115" ))
  \fp_multipier<9>/PAD  (
    .PAD(fp_multipier[9])
  );
  X_BUF #(
    .LOC ( "PAD115" ))
  fp_multipier_9_IBUF (
    .I(fp_multipier[9]),
    .O(\fp_multipier<9>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD109" ))
  \fp_multipier<18>/PAD  (
    .PAD(fp_multipier[18])
  );
  X_BUF #(
    .LOC ( "PAD109" ))
  fp_multipier_18_IBUF (
    .I(fp_multipier[18]),
    .O(\fp_multipier<18>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD108" ))
  \fp_multipier<19>/PAD  (
    .PAD(fp_multipier[19])
  );
  X_BUF #(
    .LOC ( "IPAD108" ))
  fp_multipier_19_IBUF (
    .I(fp_multipier[19]),
    .O(\fp_multipier<19>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD105" ))
  \fp_multipier<22>/PAD  (
    .PAD(fp_multipier[22])
  );
  X_BUF #(
    .LOC ( "PAD105" ))
  fp_multipier_22_IBUF (
    .I(fp_multipier[22]),
    .O(\fp_multipier<22>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD117" ))
  \fp_multipier<7>/PAD  (
    .PAD(fp_multipier[7])
  );
  X_BUF #(
    .LOC ( "PAD117" ))
  fp_multipier_7_IBUF (
    .I(fp_multipier[7]),
    .O(\fp_multipier<7>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD104" ))
  \fp_multipier<12>/PAD  (
    .PAD(fp_multipier[12])
  );
  X_BUF #(
    .LOC ( "PAD104" ))
  fp_multipier_12_IBUF (
    .I(fp_multipier[12]),
    .O(\fp_multipier<12>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD121" ))
  \fp_multipier<14>/PAD  (
    .PAD(fp_multipier[14])
  );
  X_BUF #(
    .LOC ( "PAD121" ))
  fp_multipier_14_IBUF (
    .I(fp_multipier[14]),
    .O(\fp_multipier<14>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD171" ))
  \fp_multipicand<1>/PAD  (
    .PAD(fp_multipicand[1])
  );
  X_BUF #(
    .LOC ( "IPAD171" ))
  fp_multipicand_1_IBUF (
    .I(fp_multipicand[1]),
    .O(\fp_multipicand<1>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD162" ))
  \fp_multipicand<3>/PAD  (
    .PAD(fp_multipicand[3])
  );
  X_BUF #(
    .LOC ( "IPAD162" ))
  fp_multipicand_3_IBUF (
    .I(fp_multipicand[3]),
    .O(\fp_multipicand<3>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD112" ))
  \fp_multipier<15>/PAD  (
    .PAD(fp_multipier[15])
  );
  X_BUF #(
    .LOC ( "IPAD112" ))
  fp_multipier_15_IBUF (
    .I(fp_multipier[15]),
    .O(\fp_multipier<15>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD107" ))
  \fp_multipier<17>/PAD  (
    .PAD(fp_multipier[17])
  );
  X_BUF #(
    .LOC ( "PAD107" ))
  fp_multipier_17_IBUF (
    .I(fp_multipier[17]),
    .O(\fp_multipier<17>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD110" ))
  \fp_multipier<21>/PAD  (
    .PAD(fp_multipier[21])
  );
  X_BUF #(
    .LOC ( "PAD110" ))
  fp_multipier_21_IBUF (
    .I(fp_multipier[21]),
    .O(\fp_multipier<21>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD102" ))
  \fp_multipier<13>/PAD  (
    .PAD(fp_multipier[13])
  );
  X_BUF #(
    .LOC ( "PAD102" ))
  fp_multipier_13_IBUF (
    .I(fp_multipier[13]),
    .O(\fp_multipier<13>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD113" ))
  \fp_multipier<16>/PAD  (
    .PAD(fp_multipier[16])
  );
  X_BUF #(
    .LOC ( "PAD113" ))
  fp_multipier_16_IBUF (
    .I(fp_multipier[16]),
    .O(\fp_multipier<16>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD114" ))
  \fp_multipier<10>/PAD  (
    .PAD(fp_multipier[10])
  );
  X_BUF #(
    .LOC ( "PAD114" ))
  fp_multipier_10_IBUF (
    .I(fp_multipier[10]),
    .O(\fp_multipier<10>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD106" ))
  \fp_multipier<20>/PAD  (
    .PAD(fp_multipier[20])
  );
  X_BUF #(
    .LOC ( "PAD106" ))
  fp_multipier_20_IBUF (
    .I(fp_multipier[20]),
    .O(\fp_multipier<20>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD170" ))
  \fp_multipicand<2>/PAD  (
    .PAD(fp_multipicand[2])
  );
  X_BUF #(
    .LOC ( "IPAD170" ))
  fp_multipicand_2_IBUF (
    .I(fp_multipicand[2]),
    .O(\fp_multipicand<2>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD177" ))
  \fp_multipicand<0>/PAD  (
    .PAD(fp_multipicand[0])
  );
  X_BUF #(
    .LOC ( "PAD177" ))
  fp_multipicand_0_IBUF (
    .I(fp_multipicand[0]),
    .O(\fp_multipicand<0>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD159" ))
  \fp_multipicand<4>/PAD  (
    .PAD(fp_multipicand[4])
  );
  X_BUF #(
    .LOC ( "IPAD159" ))
  fp_multipicand_4_IBUF (
    .I(fp_multipicand[4]),
    .O(\fp_multipicand<4>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD103" ))
  \fp_multipier<11>/PAD  (
    .PAD(fp_multipier[11])
  );
  X_BUF #(
    .LOC ( "IPAD103" ))
  fp_multipier_11_IBUF (
    .I(fp_multipier[11]),
    .O(\fp_multipier<11>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD116" ))
  \fp_multipier<8>/PAD  (
    .PAD(fp_multipier[8])
  );
  X_BUF #(
    .LOC ( "PAD116" ))
  fp_multipier_8_IBUF (
    .I(fp_multipier[8]),
    .O(\fp_multipier<8>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD151" ))
  \fp_multipicand<7>/PAD  (
    .PAD(fp_multipicand[7])
  );
  X_BUF #(
    .LOC ( "IPAD151" ))
  fp_multipicand_7_IBUF (
    .I(fp_multipicand[7]),
    .O(\fp_multipicand<7>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD158" ))
  \fp_multipicand<5>/PAD  (
    .PAD(fp_multipicand[5])
  );
  X_BUF #(
    .LOC ( "IPAD158" ))
  fp_multipicand_5_IBUF (
    .I(fp_multipicand[5]),
    .O(\fp_multipicand<5>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD152" ))
  \fp_multipicand<6>/PAD  (
    .PAD(fp_multipicand[6])
  );
  X_BUF #(
    .LOC ( "IPAD152" ))
  fp_multipicand_6_IBUF (
    .I(fp_multipicand[6]),
    .O(\fp_multipicand<6>/INBUF )
  );
  X_ZERO #(
    .LOC ( "SLICE_X23Y21" ))
  \temp_significand<14>/LOGIC_ZERO  (
    .O(\temp_significand<14>/LOGIC_ZERO_3522 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y21" ))
  \temp_significand<14>/CYMUXF  (
    .IA(\temp_significand<14>/CY0F_3539 ),
    .IB(\temp_significand<14>/CYINIT_3540 ),
    .SEL(\temp_significand<14>/CYSELF_3528 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy[12] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y21" ))
  \temp_significand<14>/CYMUXF2  (
    .IA(\temp_significand<14>/CY0F_3539 ),
    .IB(\temp_significand<14>/CY0F_3539 ),
    .SEL(\temp_significand<14>/CYSELF_3528 ),
    .O(\temp_significand<14>/CYMUXF2_3523 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y21" ))
  \temp_significand<14>/CYINIT  (
    .I(\significand_Mul/Madd_product_t_Madd_cy[11] ),
    .O(\temp_significand<14>/CYINIT_3540 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y21" ))
  \temp_significand<14>/CY0F  (
    .I(\significand_Mul/s2 [4]),
    .O(\temp_significand<14>/CY0F_3539 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y21" ))
  \temp_significand<14>/CYSELF  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[12] ),
    .O(\temp_significand<14>/CYSELF_3528 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y21" ))
  \temp_significand<14>/YUSED  (
    .I(\temp_significand<14>/XORG_3530 ),
    .O(temp_significand[14])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X23Y21" ))
  \temp_significand<14>/XORG  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy[12] ),
    .I1(\significand_Mul/fa8/Mxor_s_Result_and0000 ),
    .O(\temp_significand<14>/XORG_3530 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y21" ))
  \temp_significand<14>/COUTUSED  (
    .I(\temp_significand<14>/CYMUXFAST_3527 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy[13] )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y21" ))
  \temp_significand<14>/FASTCARRY  (
    .I(\significand_Mul/Madd_product_t_Madd_cy[11] ),
    .O(\temp_significand<14>/FASTCARRY_3525 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y21" ))
  \temp_significand<14>/CYAND  (
    .I0(\temp_significand<14>/CYSELG_3516 ),
    .I1(\temp_significand<14>/CYSELF_3528 ),
    .O(\temp_significand<14>/CYAND_3526 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y21" ))
  \temp_significand<14>/CYMUXFAST  (
    .IA(\temp_significand<14>/CYMUXG2_3524 ),
    .IB(\temp_significand<14>/FASTCARRY_3525 ),
    .SEL(\temp_significand<14>/CYAND_3526 ),
    .O(\temp_significand<14>/CYMUXFAST_3527 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y21" ))
  \temp_significand<14>/CYMUXG2  (
    .IA(\temp_significand<14>/LOGIC_ZERO_3522 ),
    .IB(\temp_significand<14>/CYMUXF2_3523 ),
    .SEL(\temp_significand<14>/CYSELG_3516 ),
    .O(\temp_significand<14>/CYMUXG2_3524 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y21" ))
  \temp_significand<14>/CYSELG  (
    .I(\significand_Mul/fa8/Mxor_s_Result_and0000 ),
    .O(\temp_significand<14>/CYSELG_3516 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y18" ))
  \significand_Mul/Madd_product_t_Madd_cy<7>/CYMUXF2  (
    .IA(\significand_Mul/Madd_product_t_Madd_cy<7>/CY0F_3440 ),
    .IB(\significand_Mul/Madd_product_t_Madd_cy<7>/CY0F_3440 ),
    .SEL(\significand_Mul/Madd_product_t_Madd_cy<7>/CYSELF_3433 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<7>/CYMUXF2_3428 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y18" ))
  \significand_Mul/Madd_product_t_Madd_cy<7>/CY0F  (
    .I(\significand_Mul/s<6>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<7>/CY0F_3440 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y18" ))
  \significand_Mul/Madd_product_t_Madd_cy<7>/CYSELF  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[6] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<7>/CYSELF_3433 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y18" ))
  \significand_Mul/Madd_product_t_Madd_cy<7>/FASTCARRY  (
    .I(\significand_Mul/Madd_product_t_Madd_cy<5>/CYMUXFAST_3400 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<7>/FASTCARRY_3430 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y18" ))
  \significand_Mul/Madd_product_t_Madd_cy<7>/CYAND  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy<7>/CYSELG_3420 ),
    .I1(\significand_Mul/Madd_product_t_Madd_cy<7>/CYSELF_3433 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<7>/CYAND_3431 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y18" ))
  \significand_Mul/Madd_product_t_Madd_cy<7>/CYMUXFAST  (
    .IA(\significand_Mul/Madd_product_t_Madd_cy<7>/CYMUXG2_3429 ),
    .IB(\significand_Mul/Madd_product_t_Madd_cy<7>/FASTCARRY_3430 ),
    .SEL(\significand_Mul/Madd_product_t_Madd_cy<7>/CYAND_3431 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<7>/CYMUXFAST_3432 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y18" ))
  \significand_Mul/Madd_product_t_Madd_cy<7>/CYMUXG2  (
    .IA(\significand_Mul/Madd_product_t_Madd_cy<7>/CY0G_3427 ),
    .IB(\significand_Mul/Madd_product_t_Madd_cy<7>/CYMUXF2_3428 ),
    .SEL(\significand_Mul/Madd_product_t_Madd_cy<7>/CYSELG_3420 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<7>/CYMUXG2_3429 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y18" ))
  \significand_Mul/Madd_product_t_Madd_cy<7>/CY0G  (
    .I(\significand_Mul/s<7>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<7>/CY0G_3427 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y18" ))
  \significand_Mul/Madd_product_t_Madd_cy<7>/CYSELG  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[7] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<7>/CYSELG_3420 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y20" ))
  \significand_Mul/Madd_product_t_Madd_cy<11>/CYMUXF2  (
    .IA(\significand_Mul/Madd_product_t_Madd_cy<11>/CY0F_3502 ),
    .IB(\significand_Mul/Madd_product_t_Madd_cy<11>/CY0F_3502 ),
    .SEL(\significand_Mul/Madd_product_t_Madd_cy<11>/CYSELF_3495 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<11>/CYMUXF2_3490 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y20" ))
  \significand_Mul/Madd_product_t_Madd_cy<11>/CY0F  (
    .I(\significand_Mul/s2<2>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<11>/CY0F_3502 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y20" ))
  \significand_Mul/Madd_product_t_Madd_cy<11>/CYSELF  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[10] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<11>/CYSELF_3495 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y20" ))
  \significand_Mul/Madd_product_t_Madd_cy<11>/COUTUSED  (
    .I(\significand_Mul/Madd_product_t_Madd_cy<11>/CYMUXFAST_3494 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy[11] )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y20" ))
  \significand_Mul/Madd_product_t_Madd_cy<11>/FASTCARRY  (
    .I(\significand_Mul/Madd_product_t_Madd_cy<9>/CYMUXFAST_3461 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<11>/FASTCARRY_3492 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y20" ))
  \significand_Mul/Madd_product_t_Madd_cy<11>/CYAND  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy<11>/CYSELG_3483 ),
    .I1(\significand_Mul/Madd_product_t_Madd_cy<11>/CYSELF_3495 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<11>/CYAND_3493 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y20" ))
  \significand_Mul/Madd_product_t_Madd_cy<11>/CYMUXFAST  (
    .IA(\significand_Mul/Madd_product_t_Madd_cy<11>/CYMUXG2_3491 ),
    .IB(\significand_Mul/Madd_product_t_Madd_cy<11>/FASTCARRY_3492 ),
    .SEL(\significand_Mul/Madd_product_t_Madd_cy<11>/CYAND_3493 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<11>/CYMUXFAST_3494 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y20" ))
  \significand_Mul/Madd_product_t_Madd_cy<11>/CYMUXG2  (
    .IA(\significand_Mul/Madd_product_t_Madd_cy<11>/CY0G_3489 ),
    .IB(\significand_Mul/Madd_product_t_Madd_cy<11>/CYMUXF2_3490 ),
    .SEL(\significand_Mul/Madd_product_t_Madd_cy<11>/CYSELG_3483 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<11>/CYMUXG2_3491 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y20" ))
  \significand_Mul/Madd_product_t_Madd_cy<11>/CY0G  (
    .I(\significand_Mul/s2<3>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<11>/CY0G_3489 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y20" ))
  \significand_Mul/Madd_product_t_Madd_cy<11>/CYSELG  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[11] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<11>/CYSELG_3483 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y19" ))
  \significand_Mul/Madd_product_t_Madd_cy<9>/CYMUXF2  (
    .IA(\significand_Mul/Madd_product_t_Madd_cy<9>/CY0F_3471 ),
    .IB(\significand_Mul/Madd_product_t_Madd_cy<9>/CY0F_3471 ),
    .SEL(\significand_Mul/Madd_product_t_Madd_cy<9>/CYSELF_3462 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<9>/CYMUXF2_3457 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y19" ))
  \significand_Mul/Madd_product_t_Madd_cy<9>/CY0F  (
    .I(\significand_Mul/s2<0>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<9>/CY0F_3471 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y19" ))
  \significand_Mul/Madd_product_t_Madd_cy<9>/CYSELF  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[8] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<9>/CYSELF_3462 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y19" ))
  \significand_Mul/Madd_product_t_Madd_cy<9>/FASTCARRY  (
    .I(\significand_Mul/Madd_product_t_Madd_cy<7>/CYMUXFAST_3432 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<9>/FASTCARRY_3459 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y19" ))
  \significand_Mul/Madd_product_t_Madd_cy<9>/CYAND  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy<9>/CYSELG_3448 ),
    .I1(\significand_Mul/Madd_product_t_Madd_cy<9>/CYSELF_3462 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<9>/CYAND_3460 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y19" ))
  \significand_Mul/Madd_product_t_Madd_cy<9>/CYMUXFAST  (
    .IA(\significand_Mul/Madd_product_t_Madd_cy<9>/CYMUXG2_3458 ),
    .IB(\significand_Mul/Madd_product_t_Madd_cy<9>/FASTCARRY_3459 ),
    .SEL(\significand_Mul/Madd_product_t_Madd_cy<9>/CYAND_3460 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<9>/CYMUXFAST_3461 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y19" ))
  \significand_Mul/Madd_product_t_Madd_cy<9>/CYMUXG2  (
    .IA(\significand_Mul/Madd_product_t_Madd_cy<9>/CY0G_3456 ),
    .IB(\significand_Mul/Madd_product_t_Madd_cy<9>/CYMUXF2_3457 ),
    .SEL(\significand_Mul/Madd_product_t_Madd_cy<9>/CYSELG_3448 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<9>/CYMUXG2_3458 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y19" ))
  \significand_Mul/Madd_product_t_Madd_cy<9>/CY0G  (
    .I(\significand_Mul/s2<1>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<9>/CY0G_3456 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y19" ))
  \significand_Mul/Madd_product_t_Madd_cy<9>/CYSELG  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[9] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<9>/CYSELG_3448 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X23Y17" ))
  \significand_Mul/Madd_product_t_Madd_cy<5>/LOGIC_ZERO  (
    .O(\significand_Mul/Madd_product_t_Madd_cy<5>/LOGIC_ZERO_3395 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y17" ))
  \significand_Mul/Madd_product_t_Madd_cy<5>/CYMUXF2  (
    .IA(\significand_Mul/Madd_product_t_Madd_cy<5>/CY0F_3409 ),
    .IB(\significand_Mul/Madd_product_t_Madd_cy<5>/CY0F_3409 ),
    .SEL(\significand_Mul/Madd_product_t_Madd_cy<5>/CYSELF_3401 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<5>/CYMUXF2_3396 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y17" ))
  \significand_Mul/Madd_product_t_Madd_cy<5>/CY0F  (
    .I(\significand_Mul/s0 [1]),
    .O(\significand_Mul/Madd_product_t_Madd_cy<5>/CY0F_3409 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y17" ))
  \significand_Mul/Madd_product_t_Madd_cy<5>/CYSELF  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[4] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<5>/CYSELF_3401 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y17" ))
  \significand_Mul/Madd_product_t_Madd_cy<5>/FASTCARRY  (
    .I(\significand_Mul/Madd_product_t_Madd_cy<3>/CYMUXFAST_3368 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<5>/FASTCARRY_3398 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y17" ))
  \significand_Mul/Madd_product_t_Madd_cy<5>/CYAND  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy<5>/CYSELG_3389 ),
    .I1(\significand_Mul/Madd_product_t_Madd_cy<5>/CYSELF_3401 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<5>/CYAND_3399 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y17" ))
  \significand_Mul/Madd_product_t_Madd_cy<5>/CYMUXFAST  (
    .IA(\significand_Mul/Madd_product_t_Madd_cy<5>/CYMUXG2_3397 ),
    .IB(\significand_Mul/Madd_product_t_Madd_cy<5>/FASTCARRY_3398 ),
    .SEL(\significand_Mul/Madd_product_t_Madd_cy<5>/CYAND_3399 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<5>/CYMUXFAST_3400 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y17" ))
  \significand_Mul/Madd_product_t_Madd_cy<5>/CYMUXG2  (
    .IA(\significand_Mul/Madd_product_t_Madd_cy<5>/LOGIC_ZERO_3395 ),
    .IB(\significand_Mul/Madd_product_t_Madd_cy<5>/CYMUXF2_3396 ),
    .SEL(\significand_Mul/Madd_product_t_Madd_cy<5>/CYSELG_3389 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<5>/CYMUXG2_3397 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y17" ))
  \significand_Mul/Madd_product_t_Madd_cy<5>/CYSELG  (
    .I(\significand_Mul/s[5] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy<5>/CYSELG_3389 )
  );
  X_IPAD #(
    .LOC ( "PAD143" ))
  \fp_multipier<2>/PAD  (
    .PAD(fp_multipier[2])
  );
  X_BUF #(
    .LOC ( "PAD143" ))
  fp_multipier_2_IBUF (
    .I(fp_multipier[2]),
    .O(\fp_multipier<2>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD120" ))
  \fp_multipier<4>/PAD  (
    .PAD(fp_multipier[4])
  );
  X_BUF #(
    .LOC ( "PAD120" ))
  fp_multipier_4_IBUF (
    .I(fp_multipier[4]),
    .O(\fp_multipier<4>/INBUF )
  );
  X_IPAD #(
    .LOC ( "IPAD119" ))
  \fp_multipier<5>/PAD  (
    .PAD(fp_multipier[5])
  );
  X_BUF #(
    .LOC ( "IPAD119" ))
  fp_multipier_5_IBUF (
    .I(fp_multipier[5]),
    .O(\fp_multipier<5>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD118" ))
  \fp_multipier<6>/PAD  (
    .PAD(fp_multipier[6])
  );
  X_BUF #(
    .LOC ( "PAD118" ))
  fp_multipier_6_IBUF (
    .I(fp_multipier[6]),
    .O(\fp_multipier<6>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD141" ))
  \fp_multipier<1>/PAD  (
    .PAD(fp_multipier[1])
  );
  X_BUF #(
    .LOC ( "PAD141" ))
  fp_multipier_1_IBUF (
    .I(fp_multipier[1]),
    .O(\fp_multipier<1>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD122" ))
  \fp_multipier<3>/PAD  (
    .PAD(fp_multipier[3])
  );
  X_BUF #(
    .LOC ( "PAD122" ))
  fp_multipier_3_IBUF (
    .I(fp_multipier[3]),
    .O(\fp_multipier<3>/INBUF )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y28" ))
  \temp_significand<27>/XUSED  (
    .I(\temp_significand<27>/XORF_3834 ),
    .O(temp_significand[27])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X23Y28" ))
  \temp_significand<27>/XORF  (
    .I0(\temp_significand<27>/CYINIT_3833 ),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[26] ),
    .O(\temp_significand<27>/XORF_3834 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y28" ))
  \temp_significand<27>/CYMUXF  (
    .IA(\temp_significand<27>/CY0F_3832 ),
    .IB(\temp_significand<27>/CYINIT_3833 ),
    .SEL(\temp_significand<27>/CYSELF_3822 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy[26] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y28" ))
  \temp_significand<27>/CYMUXF2  (
    .IA(\temp_significand<27>/CY0F_3832 ),
    .IB(\temp_significand<27>/CY0F_3832 ),
    .SEL(\temp_significand<27>/CYSELF_3822 ),
    .O(\temp_significand<27>/CYMUXF2_3817 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y28" ))
  \temp_significand<27>/CYINIT  (
    .I(\significand_Mul/Madd_product_t_Madd_cy[25] ),
    .O(\temp_significand<27>/CYINIT_3833 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y28" ))
  \temp_significand<27>/CY0F  (
    .I(\significand_Mul/s<26>_0 ),
    .O(\temp_significand<27>/CY0F_3832 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y28" ))
  \temp_significand<27>/CYSELF  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[26] ),
    .O(\temp_significand<27>/CYSELF_3822 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y28" ))
  \temp_significand<27>/YUSED  (
    .I(\temp_significand<27>/XORG_3824 ),
    .O(temp_significand[28])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X23Y28" ))
  \temp_significand<27>/XORG  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy[26] ),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[27] ),
    .O(\temp_significand<27>/XORG_3824 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y28" ))
  \temp_significand<27>/FASTCARRY  (
    .I(\significand_Mul/Madd_product_t_Madd_cy[25] ),
    .O(\temp_significand<27>/FASTCARRY_3819 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y28" ))
  \temp_significand<27>/CYAND  (
    .I0(\temp_significand<27>/CYSELG_3810 ),
    .I1(\temp_significand<27>/CYSELF_3822 ),
    .O(\temp_significand<27>/CYAND_3820 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y28" ))
  \temp_significand<27>/CYMUXFAST  (
    .IA(\temp_significand<27>/CYMUXG2_3818 ),
    .IB(\temp_significand<27>/FASTCARRY_3819 ),
    .SEL(\temp_significand<27>/CYAND_3820 ),
    .O(\temp_significand<27>/CYMUXFAST_3821 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y28" ))
  \temp_significand<27>/CYMUXG2  (
    .IA(\temp_significand<27>/CY0G_3816 ),
    .IB(\temp_significand<27>/CYMUXF2_3817 ),
    .SEL(\temp_significand<27>/CYSELG_3810 ),
    .O(\temp_significand<27>/CYMUXG2_3818 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y28" ))
  \temp_significand<27>/CY0G  (
    .I(\significand_Mul/s<27>_0 ),
    .O(\temp_significand<27>/CY0G_3816 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y28" ))
  \temp_significand<27>/CYSELG  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[27] ),
    .O(\temp_significand<27>/CYSELG_3810 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y27" ))
  \temp_significand<25>/XUSED  (
    .I(\temp_significand<25>/XORF_3795 ),
    .O(temp_significand[25])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X23Y27" ))
  \temp_significand<25>/XORF  (
    .I0(\temp_significand<25>/CYINIT_3794 ),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[24] ),
    .O(\temp_significand<25>/XORF_3795 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y27" ))
  \temp_significand<25>/CYMUXF  (
    .IA(\temp_significand<25>/CY0F_3793 ),
    .IB(\temp_significand<25>/CYINIT_3794 ),
    .SEL(\temp_significand<25>/CYSELF_3782 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy[24] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y27" ))
  \temp_significand<25>/CYMUXF2  (
    .IA(\temp_significand<25>/CY0F_3793 ),
    .IB(\temp_significand<25>/CY0F_3793 ),
    .SEL(\temp_significand<25>/CYSELF_3782 ),
    .O(\temp_significand<25>/CYMUXF2_3777 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y27" ))
  \temp_significand<25>/CYINIT  (
    .I(\significand_Mul/Madd_product_t_Madd_cy[23] ),
    .O(\temp_significand<25>/CYINIT_3794 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y27" ))
  \temp_significand<25>/CY0F  (
    .I(\significand_Mul/s<24>_0 ),
    .O(\temp_significand<25>/CY0F_3793 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y27" ))
  \temp_significand<25>/CYSELF  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[24] ),
    .O(\temp_significand<25>/CYSELF_3782 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y27" ))
  \temp_significand<25>/YUSED  (
    .I(\temp_significand<25>/XORG_3784 ),
    .O(temp_significand[26])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X23Y27" ))
  \temp_significand<25>/XORG  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy[24] ),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[25] ),
    .O(\temp_significand<25>/XORG_3784 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y27" ))
  \temp_significand<25>/COUTUSED  (
    .I(\temp_significand<25>/CYMUXFAST_3781 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy[25] )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y27" ))
  \temp_significand<25>/FASTCARRY  (
    .I(\significand_Mul/Madd_product_t_Madd_cy[23] ),
    .O(\temp_significand<25>/FASTCARRY_3779 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X23Y27" ))
  \temp_significand<25>/CYAND  (
    .I0(\temp_significand<25>/CYSELG_3770 ),
    .I1(\temp_significand<25>/CYSELF_3782 ),
    .O(\temp_significand<25>/CYAND_3780 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y27" ))
  \temp_significand<25>/CYMUXFAST  (
    .IA(\temp_significand<25>/CYMUXG2_3778 ),
    .IB(\temp_significand<25>/FASTCARRY_3779 ),
    .SEL(\temp_significand<25>/CYAND_3780 ),
    .O(\temp_significand<25>/CYMUXFAST_3781 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y27" ))
  \temp_significand<25>/CYMUXG2  (
    .IA(\temp_significand<25>/CY0G_3776 ),
    .IB(\temp_significand<25>/CYMUXF2_3777 ),
    .SEL(\temp_significand<25>/CYSELG_3770 ),
    .O(\temp_significand<25>/CYMUXG2_3778 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y27" ))
  \temp_significand<25>/CY0G  (
    .I(\significand_Mul/s[25] ),
    .O(\temp_significand<25>/CY0G_3776 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y27" ))
  \temp_significand<25>/CYSELG  (
    .I(\significand_Mul/Madd_product_t_Madd_lut[25] ),
    .O(\temp_significand<25>/CYSELG_3770 )
  );
  X_IPAD #(
    .LOC ( "PAD153" ))
  \fp_multipier<0>/PAD  (
    .PAD(fp_multipier[0])
  );
  X_BUF #(
    .LOC ( "PAD153" ))
  fp_multipier_0_IBUF (
    .I(fp_multipier[0]),
    .O(\fp_multipier<0>/INBUF )
  );
  X_LUT4 #(
    .INIT ( 16'h03B8 ),
    .LOC ( "SLICE_X31Y13" ))
  \significand_Mul/ppe/partial_product<5>_G  (
    .ADR0(fp_multipicand_4_IBUF_2968),
    .ADR1(fp_multipier_8_IBUF_2950),
    .ADR2(fp_multipicand_5_IBUF_2969),
    .ADR3(fp_multipier_9_IBUF_2951),
    .O(N371)
  );
  X_LUT4 #(
    .INIT ( 16'h1DC0 ),
    .LOC ( "SLICE_X31Y13" ))
  \significand_Mul/ppe/partial_product<5>_F  (
    .ADR0(fp_multipicand_4_IBUF_2968),
    .ADR1(fp_multipier_8_IBUF_2950),
    .ADR2(fp_multipicand_5_IBUF_2969),
    .ADR3(fp_multipier_9_IBUF_2951),
    .O(N370)
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y13" ))
  \significand_Mul/pp4<5>/XUSED  (
    .I(\significand_Mul/pp4<5>/F5MUX_4551 ),
    .O(\significand_Mul/pp4 [5])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X31Y13" ))
  \significand_Mul/pp4<5>/F5MUX  (
    .IA(N370),
    .IB(N371),
    .SEL(\significand_Mul/pp4<5>/BXINV_4544 ),
    .O(\significand_Mul/pp4<5>/F5MUX_4551 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y13" ))
  \significand_Mul/pp4<5>/BXINV  (
    .I(fp_multipier_7_IBUF_2949),
    .O(\significand_Mul/pp4<5>/BXINV_4544 )
  );
  X_LUT4 #(
    .INIT ( 16'h4878 ),
    .LOC ( "SLICE_X24Y6" ))
  \significand_Mul/ppe/partial_product<3>_F  (
    .ADR0(fp_multipicand_3_IBUF_2967),
    .ADR1(fp_multipier_8_IBUF_2950),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(fp_multipicand_2_IBUF_2966),
    .O(N288)
  );
  X_LUT4 #(
    .INIT ( 16'h0B38 ),
    .LOC ( "SLICE_X24Y6" ))
  \significand_Mul/ppe/partial_product<3>_G  (
    .ADR0(fp_multipicand_2_IBUF_2966),
    .ADR1(fp_multipier_8_IBUF_2950),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(fp_multipicand_3_IBUF_2967),
    .O(N289)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y6" ))
  \significand_Mul/pp4<3>/XUSED  (
    .I(\significand_Mul/pp4<3>/F5MUX_4501 ),
    .O(\significand_Mul/pp4 [3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X24Y6" ))
  \significand_Mul/pp4<3>/F5MUX  (
    .IA(N288),
    .IB(N289),
    .SEL(\significand_Mul/pp4<3>/BXINV_4494 ),
    .O(\significand_Mul/pp4<3>/F5MUX_4501 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y6" ))
  \significand_Mul/pp4<3>/BXINV  (
    .I(fp_multipier_7_IBUF_2949),
    .O(\significand_Mul/pp4<3>/BXINV_4494 )
  );
  X_LUT4 #(
    .INIT ( 16'h2878 ),
    .LOC ( "SLICE_X43Y5" ))
  \significand_Mul/ppe/partial_product<7>_F  (
    .ADR0(fp_multipier_8_IBUF_2950),
    .ADR1(fp_multipicand_7_IBUF_2971),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(fp_multipicand_6_IBUF_2970),
    .O(N366)
  );
  X_LUT4 #(
    .INIT ( 16'h1E14 ),
    .LOC ( "SLICE_X43Y5" ))
  \significand_Mul/ppe/partial_product<7>_G  (
    .ADR0(fp_multipier_8_IBUF_2950),
    .ADR1(fp_multipicand_7_IBUF_2971),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(fp_multipicand_6_IBUF_2970),
    .O(N367)
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y5" ))
  \significand_Mul/pp4<7>/XUSED  (
    .I(\significand_Mul/pp4<7>/F5MUX_4601 ),
    .O(\significand_Mul/pp4 [7])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y5" ))
  \significand_Mul/pp4<7>/F5MUX  (
    .IA(N366),
    .IB(N367),
    .SEL(\significand_Mul/pp4<7>/BXINV_4594 ),
    .O(\significand_Mul/pp4<7>/F5MUX_4601 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y5" ))
  \significand_Mul/pp4<7>/BXINV  (
    .I(fp_multipier_7_IBUF_2949),
    .O(\significand_Mul/pp4<7>/BXINV_4594 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y13" ))
  \significand_Mul/pp4<11>/XUSED  (
    .I(\significand_Mul/pp4<11>/F5MUX_4701 ),
    .O(\significand_Mul/pp4 [11])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X44Y13" ))
  \significand_Mul/pp4<11>/F5MUX  (
    .IA(N342),
    .IB(N343),
    .SEL(\significand_Mul/pp4<11>/BXINV_4694 ),
    .O(\significand_Mul/pp4<11>/F5MUX_4701 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y13" ))
  \significand_Mul/pp4<11>/BXINV  (
    .I(fp_multipier_7_IBUF_2949),
    .O(\significand_Mul/pp4<11>/BXINV_4694 )
  );
  X_LUT4 #(
    .INIT ( 16'h468A ),
    .LOC ( "SLICE_X26Y8" ))
  \significand_Mul/ppe/partial_product<6>_F  (
    .ADR0(fp_multipier_9_IBUF_2951),
    .ADR1(fp_multipier_8_IBUF_2950),
    .ADR2(fp_multipicand_5_IBUF_2969),
    .ADR3(fp_multipicand_6_IBUF_2970),
    .O(N368)
  );
  X_LUT4 #(
    .INIT ( 16'h5162 ),
    .LOC ( "SLICE_X26Y8" ))
  \significand_Mul/ppe/partial_product<6>_G  (
    .ADR0(fp_multipier_9_IBUF_2951),
    .ADR1(fp_multipier_8_IBUF_2950),
    .ADR2(fp_multipicand_5_IBUF_2969),
    .ADR3(fp_multipicand_6_IBUF_2970),
    .O(N369)
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y8" ))
  \significand_Mul/pp4<6>/XUSED  (
    .I(\significand_Mul/pp4<6>/F5MUX_4576 ),
    .O(\significand_Mul/pp4 [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X26Y8" ))
  \significand_Mul/pp4<6>/F5MUX  (
    .IA(N368),
    .IB(N369),
    .SEL(\significand_Mul/pp4<6>/BXINV_4569 ),
    .O(\significand_Mul/pp4<6>/F5MUX_4576 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y8" ))
  \significand_Mul/pp4<6>/BXINV  (
    .I(fp_multipier_7_IBUF_2949),
    .O(\significand_Mul/pp4<6>/BXINV_4569 )
  );
  X_LUT4 #(
    .INIT ( 16'h3C50 ),
    .LOC ( "SLICE_X30Y14" ))
  \significand_Mul/ppe/partial_product<4>_F  (
    .ADR0(fp_multipicand_3_IBUF_2967),
    .ADR1(fp_multipicand_4_IBUF_2968),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(fp_multipier_8_IBUF_2950),
    .O(N372)
  );
  X_LUT4 #(
    .INIT ( 16'h0A3C ),
    .LOC ( "SLICE_X30Y14" ))
  \significand_Mul/ppe/partial_product<4>_G  (
    .ADR0(fp_multipicand_3_IBUF_2967),
    .ADR1(fp_multipicand_4_IBUF_2968),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(fp_multipier_8_IBUF_2950),
    .O(N373)
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y14" ))
  \significand_Mul/pp4<4>/XUSED  (
    .I(\significand_Mul/pp4<4>/F5MUX_4526 ),
    .O(\significand_Mul/pp4 [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X30Y14" ))
  \significand_Mul/pp4<4>/F5MUX  (
    .IA(N372),
    .IB(N373),
    .SEL(\significand_Mul/pp4<4>/BXINV_4519 ),
    .O(\significand_Mul/pp4<4>/F5MUX_4526 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y14" ))
  \significand_Mul/pp4<4>/BXINV  (
    .I(fp_multipier_7_IBUF_2949),
    .O(\significand_Mul/pp4<4>/BXINV_4519 )
  );
  X_LUT4 #(
    .INIT ( 16'h682A ),
    .LOC ( "SLICE_X47Y4" ))
  \significand_Mul/pp2<10>_F  (
    .ADR0(fp_multipier_5_IBUF_2947),
    .ADR1(fp_multipier_3_IBUF_2945),
    .ADR2(fp_multipier_4_IBUF_2946),
    .ADR3(fp_multipicand_9_IBUF_2973),
    .O(N278)
  );
  X_LUT4 #(
    .INIT ( 16'h35C0 ),
    .LOC ( "SLICE_X44Y13" ))
  \significand_Mul/ppe/partial_product<11>_F  (
    .ADR0(fp_multipicand_10_IBUF_2975),
    .ADR1(fp_multipicand_11_IBUF_2976),
    .ADR2(fp_multipier_8_IBUF_2950),
    .ADR3(fp_multipier_9_IBUF_2951),
    .O(N342)
  );
  X_LUT4 #(
    .INIT ( 16'h3C50 ),
    .LOC ( "SLICE_X24Y15" ))
  \significand_Mul/ppe/partial_product<2>_F  (
    .ADR0(fp_multipicand_1_IBUF_2965),
    .ADR1(fp_multipicand_2_IBUF_2966),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(fp_multipier_8_IBUF_2950),
    .O(N290)
  );
  X_LUT4 #(
    .INIT ( 16'h0A3C ),
    .LOC ( "SLICE_X24Y15" ))
  \significand_Mul/ppe/partial_product<2>_G  (
    .ADR0(fp_multipicand_1_IBUF_2965),
    .ADR1(fp_multipicand_2_IBUF_2966),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(fp_multipier_8_IBUF_2950),
    .O(N291)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y15" ))
  \significand_Mul/pp4<2>/XUSED  (
    .I(\significand_Mul/pp4<2>/F5MUX_4476 ),
    .O(\significand_Mul/pp4 [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X24Y15" ))
  \significand_Mul/pp4<2>/F5MUX  (
    .IA(N290),
    .IB(N291),
    .SEL(\significand_Mul/pp4<2>/BXINV_4469 ),
    .O(\significand_Mul/pp4<2>/F5MUX_4476 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y15" ))
  \significand_Mul/pp4<2>/BXINV  (
    .I(fp_multipier_7_IBUF_2949),
    .O(\significand_Mul/pp4<2>/BXINV_4469 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y13" ))
  \significand_Mul/pp4<10>/XUSED  (
    .I(\significand_Mul/pp4<10>/F5MUX_4676 ),
    .O(\significand_Mul/pp4 [10])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y13" ))
  \significand_Mul/pp4<10>/F5MUX  (
    .IA(N346),
    .IB(N347),
    .SEL(\significand_Mul/pp4<10>/BXINV_4669 ),
    .O(\significand_Mul/pp4<10>/F5MUX_4676 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y13" ))
  \significand_Mul/pp4<10>/BXINV  (
    .I(fp_multipier_7_IBUF_2949),
    .O(\significand_Mul/pp4<10>/BXINV_4669 )
  );
  X_LUT4 #(
    .INIT ( 16'h0C5A ),
    .LOC ( "SLICE_X49Y13" ))
  \significand_Mul/ppe/partial_product<10>_G  (
    .ADR0(fp_multipicand_10_IBUF_2975),
    .ADR1(fp_multipicand_9_IBUF_2973),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(fp_multipier_8_IBUF_2950),
    .O(N347)
  );
  X_LUT4 #(
    .INIT ( 16'h03AC ),
    .LOC ( "SLICE_X44Y13" ))
  \significand_Mul/ppe/partial_product<11>_G  (
    .ADR0(fp_multipicand_10_IBUF_2975),
    .ADR1(fp_multipicand_11_IBUF_2976),
    .ADR2(fp_multipier_8_IBUF_2950),
    .ADR3(fp_multipier_9_IBUF_2951),
    .O(N343)
  );
  X_LUT4 #(
    .INIT ( 16'h486A ),
    .LOC ( "SLICE_X45Y15" ))
  \significand_Mul/ppe/partial_product<12>_F  (
    .ADR0(fp_multipier_9_IBUF_2951),
    .ADR1(fp_multipier_8_IBUF_2950),
    .ADR2(fp_multipicand_12_IBUF_2978),
    .ADR3(fp_multipicand_11_IBUF_2976),
    .O(N338)
  );
  X_LUT4 #(
    .INIT ( 16'h5612 ),
    .LOC ( "SLICE_X45Y15" ))
  \significand_Mul/ppe/partial_product<12>_G  (
    .ADR0(fp_multipier_9_IBUF_2951),
    .ADR1(fp_multipier_8_IBUF_2950),
    .ADR2(fp_multipicand_12_IBUF_2978),
    .ADR3(fp_multipicand_11_IBUF_2976),
    .O(N339)
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y15" ))
  \significand_Mul/pp4<12>/XUSED  (
    .I(\significand_Mul/pp4<12>/F5MUX_4726 ),
    .O(\significand_Mul/pp4 [12])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y15" ))
  \significand_Mul/pp4<12>/F5MUX  (
    .IA(N338),
    .IB(N339),
    .SEL(\significand_Mul/pp4<12>/BXINV_4719 ),
    .O(\significand_Mul/pp4<12>/F5MUX_4726 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y15" ))
  \significand_Mul/pp4<12>/BXINV  (
    .I(fp_multipier_7_IBUF_2949),
    .O(\significand_Mul/pp4<12>/BXINV_4719 )
  );
  X_LUT4 #(
    .INIT ( 16'h03B8 ),
    .LOC ( "SLICE_X23Y13" ))
  \significand_Mul/ppe/partial_product<1>_G  (
    .ADR0(fp_multipicand_0_IBUF_2834),
    .ADR1(fp_multipier_8_IBUF_2950),
    .ADR2(fp_multipicand_1_IBUF_2965),
    .ADR3(fp_multipier_9_IBUF_2951),
    .O(N283)
  );
  X_LUT4 #(
    .INIT ( 16'h1DC0 ),
    .LOC ( "SLICE_X23Y13" ))
  \significand_Mul/ppe/partial_product<1>_F  (
    .ADR0(fp_multipicand_0_IBUF_2834),
    .ADR1(fp_multipier_8_IBUF_2950),
    .ADR2(fp_multipicand_1_IBUF_2965),
    .ADR3(fp_multipier_9_IBUF_2951),
    .O(N282)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y13" ))
  \significand_Mul/pp4<1>/XUSED  (
    .I(\significand_Mul/pp4<1>/F5MUX_4451 ),
    .O(\significand_Mul/pp4 [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y13" ))
  \significand_Mul/pp4<1>/F5MUX  (
    .IA(N282),
    .IB(N283),
    .SEL(\significand_Mul/pp4<1>/BXINV_4444 ),
    .O(\significand_Mul/pp4<1>/F5MUX_4451 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y13" ))
  \significand_Mul/pp4<1>/BXINV  (
    .I(fp_multipier_7_IBUF_2949),
    .O(\significand_Mul/pp4<1>/BXINV_4444 )
  );
  X_LUT4 #(
    .INIT ( 16'h5066 ),
    .LOC ( "SLICE_X44Y3" ))
  \significand_Mul/ppe/partial_product<8>_G  (
    .ADR0(fp_multipier_9_IBUF_2951),
    .ADR1(fp_multipicand_8_IBUF_2972),
    .ADR2(fp_multipicand_7_IBUF_2971),
    .ADR3(fp_multipier_8_IBUF_2950),
    .O(N357)
  );
  X_LUT4 #(
    .INIT ( 16'h660A ),
    .LOC ( "SLICE_X44Y3" ))
  \significand_Mul/ppe/partial_product<8>_F  (
    .ADR0(fp_multipier_9_IBUF_2951),
    .ADR1(fp_multipicand_8_IBUF_2972),
    .ADR2(fp_multipicand_7_IBUF_2971),
    .ADR3(fp_multipier_8_IBUF_2950),
    .O(N356)
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y3" ))
  \significand_Mul/pp4<8>/XUSED  (
    .I(\significand_Mul/pp4<8>/F5MUX_4626 ),
    .O(\significand_Mul/pp4 [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X44Y3" ))
  \significand_Mul/pp4<8>/F5MUX  (
    .IA(N356),
    .IB(N357),
    .SEL(\significand_Mul/pp4<8>/BXINV_4619 ),
    .O(\significand_Mul/pp4<8>/F5MUX_4626 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y3" ))
  \significand_Mul/pp4<8>/BXINV  (
    .I(fp_multipier_7_IBUF_2949),
    .O(\significand_Mul/pp4<8>/BXINV_4619 )
  );
  X_LUT4 #(
    .INIT ( 16'h5A30 ),
    .LOC ( "SLICE_X45Y13" ))
  \significand_Mul/ppe/partial_product<9>_F  (
    .ADR0(fp_multipicand_9_IBUF_2973),
    .ADR1(fp_multipicand_8_IBUF_2972),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(fp_multipier_8_IBUF_2950),
    .O(N350)
  );
  X_LUT4 #(
    .INIT ( 16'h0C5A ),
    .LOC ( "SLICE_X45Y13" ))
  \significand_Mul/ppe/partial_product<9>_G  (
    .ADR0(fp_multipicand_9_IBUF_2973),
    .ADR1(fp_multipicand_8_IBUF_2972),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(fp_multipier_8_IBUF_2950),
    .O(N351)
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y13" ))
  \significand_Mul/pp4<9>/XUSED  (
    .I(\significand_Mul/pp4<9>/F5MUX_4651 ),
    .O(\significand_Mul/pp4 [9])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y13" ))
  \significand_Mul/pp4<9>/F5MUX  (
    .IA(N350),
    .IB(N351),
    .SEL(\significand_Mul/pp4<9>/BXINV_4644 ),
    .O(\significand_Mul/pp4<9>/F5MUX_4651 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y13" ))
  \significand_Mul/pp4<9>/BXINV  (
    .I(fp_multipier_7_IBUF_2949),
    .O(\significand_Mul/pp4<9>/BXINV_4644 )
  );
  X_LUT4 #(
    .INIT ( 16'h5A30 ),
    .LOC ( "SLICE_X49Y13" ))
  \significand_Mul/ppe/partial_product<10>_F  (
    .ADR0(fp_multipicand_10_IBUF_2975),
    .ADR1(fp_multipicand_9_IBUF_2973),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(fp_multipier_8_IBUF_2950),
    .O(N346)
  );
  X_LUT4 #(
    .INIT ( 16'hE800 ),
    .LOC ( "SLICE_X67Y5" ))
  \exp_add1/u16/csout<2>2  (
    .ADR0(fp_multipicand_16_IBUF_2984),
    .ADR1(\exp_add1/csout_21<1>_0 ),
    .ADR2(fp_multipier_16_IBUF_2961),
    .ADR3(fp_multipicand_17_IBUF_2985),
    .O(\exp_add1/u16/csout<2>1_4767 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFE8 ),
    .LOC ( "SLICE_X67Y5" ))
  \exp_add1/u16/csout<2>1  (
    .ADR0(fp_multipicand_16_IBUF_2984),
    .ADR1(\exp_add1/csout_21<1>_0 ),
    .ADR2(fp_multipier_16_IBUF_2961),
    .ADR3(fp_multipicand_17_IBUF_2985),
    .O(\exp_add1/u16/csout [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y5" ))
  \exp_add1/csout_31<2>/XUSED  (
    .I(\exp_add1/csout_31<2>/F5MUX_4776 ),
    .O(\exp_add1/csout_31 [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y5" ))
  \exp_add1/csout_31<2>/F5MUX  (
    .IA(\exp_add1/u16/csout<2>1_4767 ),
    .IB(\exp_add1/u16/csout [2]),
    .SEL(\exp_add1/csout_31<2>/BXINV_4769 ),
    .O(\exp_add1/csout_31<2>/F5MUX_4776 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y5" ))
  \exp_add1/csout_31<2>/BXINV  (
    .I(fp_multipier_17_IBUF_2962),
    .O(\exp_add1/csout_31<2>/BXINV_4769 )
  );
  X_LUT4 #(
    .INIT ( 16'h52A2 ),
    .LOC ( "SLICE_X44Y19" ))
  \significand_Mul/ppe/partial_product<13>_F  (
    .ADR0(fp_multipier_9_IBUF_2951),
    .ADR1(fp_multipicand_12_IBUF_2978),
    .ADR2(fp_multipier_8_IBUF_2950),
    .ADR3(fp_multipicand_13_IBUF_2980),
    .O(N334)
  );
  X_LUT4 #(
    .INIT ( 16'h454A ),
    .LOC ( "SLICE_X44Y19" ))
  \significand_Mul/ppe/partial_product<13>_G  (
    .ADR0(fp_multipier_9_IBUF_2951),
    .ADR1(fp_multipicand_12_IBUF_2978),
    .ADR2(fp_multipier_8_IBUF_2950),
    .ADR3(fp_multipicand_13_IBUF_2980),
    .O(N335)
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y19" ))
  \significand_Mul/pp4<13>/XUSED  (
    .I(\significand_Mul/pp4<13>/F5MUX_4751 ),
    .O(\significand_Mul/pp4 [13])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X44Y19" ))
  \significand_Mul/pp4<13>/F5MUX  (
    .IA(N334),
    .IB(N335),
    .SEL(\significand_Mul/pp4<13>/BXINV_4744 ),
    .O(\significand_Mul/pp4<13>/F5MUX_4751 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y19" ))
  \significand_Mul/pp4<13>/BXINV  (
    .I(fp_multipier_7_IBUF_2949),
    .O(\significand_Mul/pp4<13>/BXINV_4744 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y12" ))
  \significand_Mul/pp6<6>/XUSED  (
    .I(\significand_Mul/pp6<6>/F5MUX_5701 ),
    .O(\significand_Mul/pp6 [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X40Y12" ))
  \significand_Mul/pp6<6>/F5MUX  (
    .IA(N252),
    .IB(N253),
    .SEL(\significand_Mul/pp6<6>/BXINV_5694 ),
    .O(\significand_Mul/pp6<6>/F5MUX_5701 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y12" ))
  \significand_Mul/pp6<6>/BXINV  (
    .I(fp_multipicand_6_IBUF_2970),
    .O(\significand_Mul/pp6<6>/BXINV_5694 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y9" ))
  \significand_Mul/pp6<3>/XUSED  (
    .I(\significand_Mul/pp6<3>/F5MUX_5626 ),
    .O(\significand_Mul/pp6 [3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y9" ))
  \significand_Mul/pp6<3>/F5MUX  (
    .IA(N264),
    .IB(N265),
    .SEL(\significand_Mul/pp6<3>/BXINV_5619 ),
    .O(\significand_Mul/pp6<3>/F5MUX_5626 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y9" ))
  \significand_Mul/pp6<3>/BXINV  (
    .I(fp_multipicand_3_IBUF_2967),
    .O(\significand_Mul/pp6<3>/BXINV_5619 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y8" ))
  \significand_Mul/pp3<2>/XUSED  (
    .I(\significand_Mul/pp3<2>/F5MUX_5826 ),
    .O(\significand_Mul/pp3 [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y8" ))
  \significand_Mul/pp3<2>/F5MUX  (
    .IA(N296),
    .IB(N297),
    .SEL(\significand_Mul/pp3<2>/BXINV_5819 ),
    .O(\significand_Mul/pp3<2>/F5MUX_5826 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y8" ))
  \significand_Mul/pp3<2>/BXINV  (
    .I(fp_multipier_5_IBUF_2947),
    .O(\significand_Mul/pp3<2>/BXINV_5819 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y13" ))
  \significand_Mul/pp6<7>/XUSED  (
    .I(\significand_Mul/pp6<7>/F5MUX_5726 ),
    .O(\significand_Mul/pp6 [7])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X42Y13" ))
  \significand_Mul/pp6<7>/F5MUX  (
    .IA(N250),
    .IB(N251),
    .SEL(\significand_Mul/pp6<7>/BXINV_5719 ),
    .O(\significand_Mul/pp6<7>/F5MUX_5726 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y13" ))
  \significand_Mul/pp6<7>/BXINV  (
    .I(fp_multipicand_7_IBUF_2971),
    .O(\significand_Mul/pp6<7>/BXINV_5719 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y2" ))
  \significand_Mul/pp2<8>/XUSED  (
    .I(\significand_Mul/pp2<8>/F5MUX_5526 ),
    .O(\significand_Mul/pp2 [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y2" ))
  \significand_Mul/pp2<8>/F5MUX  (
    .IA(N272),
    .IB(N273),
    .SEL(\significand_Mul/pp2<8>/BXINV_5519 ),
    .O(\significand_Mul/pp2<8>/F5MUX_5526 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y2" ))
  \significand_Mul/pp2<8>/BXINV  (
    .I(fp_multipicand_8_IBUF_2972),
    .O(\significand_Mul/pp2<8>/BXINV_5519 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y12" ))
  \significand_Mul/pp6<5>/XUSED  (
    .I(\significand_Mul/pp6<5>/F5MUX_5676 ),
    .O(\significand_Mul/pp6 [5])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y12" ))
  \significand_Mul/pp6<5>/F5MUX  (
    .IA(N254),
    .IB(N255),
    .SEL(\significand_Mul/pp6<5>/BXINV_5669 ),
    .O(\significand_Mul/pp6<5>/F5MUX_5676 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y12" ))
  \significand_Mul/pp6<5>/BXINV  (
    .I(fp_multipicand_5_IBUF_2969),
    .O(\significand_Mul/pp6<5>/BXINV_5669 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y12" ))
  \significand_Mul/pp6<1>/XUSED  (
    .I(\significand_Mul/pp6<1>/F5MUX_5576 ),
    .O(\significand_Mul/pp6 [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X30Y12" ))
  \significand_Mul/pp6<1>/F5MUX  (
    .IA(N268),
    .IB(N269),
    .SEL(\significand_Mul/pp6<1>/BXINV_5569 ),
    .O(\significand_Mul/pp6<1>/F5MUX_5576 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y12" ))
  \significand_Mul/pp6<1>/BXINV  (
    .I(fp_multipicand_1_IBUF_2965),
    .O(\significand_Mul/pp6<1>/BXINV_5569 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y9" ))
  \significand_Mul/pp6<2>/XUSED  (
    .I(\significand_Mul/pp6<2>/F5MUX_5601 ),
    .O(\significand_Mul/pp6 [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X27Y9" ))
  \significand_Mul/pp6<2>/F5MUX  (
    .IA(N266),
    .IB(N267),
    .SEL(\significand_Mul/pp6<2>/BXINV_5594 ),
    .O(\significand_Mul/pp6<2>/F5MUX_5601 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y9" ))
  \significand_Mul/pp6<2>/BXINV  (
    .I(fp_multipicand_2_IBUF_2966),
    .O(\significand_Mul/pp6<2>/BXINV_5594 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y14" ))
  \significand_Mul/pp6<8>/XUSED  (
    .I(\significand_Mul/pp6<8>/F5MUX_5751 ),
    .O(\significand_Mul/pp6 [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y14" ))
  \significand_Mul/pp6<8>/F5MUX  (
    .IA(N248),
    .IB(N249),
    .SEL(\significand_Mul/pp6<8>/BXINV_5744 ),
    .O(\significand_Mul/pp6<8>/F5MUX_5751 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y14" ))
  \significand_Mul/pp6<8>/BXINV  (
    .I(fp_multipicand_8_IBUF_2972),
    .O(\significand_Mul/pp6<8>/BXINV_5744 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y18" ))
  \significand_Mul/pp6<9>/XUSED  (
    .I(\significand_Mul/pp6<9>/F5MUX_5776 ),
    .O(\significand_Mul/pp6 [9])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y18" ))
  \significand_Mul/pp6<9>/F5MUX  (
    .IA(N246),
    .IB(N247),
    .SEL(\significand_Mul/pp6<9>/BXINV_5769 ),
    .O(\significand_Mul/pp6<9>/F5MUX_5776 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y18" ))
  \significand_Mul/pp6<9>/BXINV  (
    .I(fp_multipicand_9_IBUF_2973),
    .O(\significand_Mul/pp6<9>/BXINV_5769 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y10" ))
  \significand_Mul/pp6<4>/XUSED  (
    .I(\significand_Mul/pp6<4>/F5MUX_5651 ),
    .O(\significand_Mul/pp6 [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y10" ))
  \significand_Mul/pp6<4>/F5MUX  (
    .IA(N260),
    .IB(N261),
    .SEL(\significand_Mul/pp6<4>/BXINV_5644 ),
    .O(\significand_Mul/pp6<4>/F5MUX_5651 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y10" ))
  \significand_Mul/pp6<4>/BXINV  (
    .I(fp_multipicand_4_IBUF_2968),
    .O(\significand_Mul/pp6<4>/BXINV_5644 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y0" ))
  \significand_Mul/pp2<9>/XUSED  (
    .I(\significand_Mul/pp2<9>/F5MUX_5551 ),
    .O(\significand_Mul/pp2 [9])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X44Y0" ))
  \significand_Mul/pp2<9>/F5MUX  (
    .IA(N270),
    .IB(N271),
    .SEL(\significand_Mul/pp2<9>/BXINV_5544 ),
    .O(\significand_Mul/pp2<9>/F5MUX_5551 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y0" ))
  \significand_Mul/pp2<9>/BXINV  (
    .I(fp_multipicand_9_IBUF_2973),
    .O(\significand_Mul/pp2<9>/BXINV_5544 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y2" ))
  \significand_Mul/pp3<1>/XUSED  (
    .I(\significand_Mul/pp3<1>/F5MUX_5801 ),
    .O(\significand_Mul/pp3 [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y2" ))
  \significand_Mul/pp3<1>/F5MUX  (
    .IA(N284),
    .IB(N285),
    .SEL(\significand_Mul/pp3<1>/BXINV_5794 ),
    .O(\significand_Mul/pp3<1>/F5MUX_5801 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y2" ))
  \significand_Mul/pp3<1>/BXINV  (
    .I(fp_multipier_5_IBUF_2947),
    .O(\significand_Mul/pp3<1>/BXINV_5794 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y3" ))
  \fp_result<17>74/XUSED  (
    .I(\fp_result<17>74/F5MUX_6026 ),
    .O(\fp_result<17>74 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X52Y3" ))
  \fp_result<17>74/F5MUX  (
    .IA(\fp_result<17>74/G ),
    .IB(\fp_result<17>741_6024 ),
    .SEL(\fp_result<17>74/BXINV_6019 ),
    .O(\fp_result<17>74/F5MUX_6026 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y3" ))
  \fp_result<17>74/BXINV  (
    .I(temp2_exponent[1]),
    .O(\fp_result<17>74/BXINV_6019 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y7" ))
  \significand_Mul/pp1<13>/XUSED  (
    .I(\significand_Mul/pp1<13>/F5MUX_6126 ),
    .O(\significand_Mul/pp1[13] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y7" ))
  \significand_Mul/pp1<13>/F5MUX  (
    .IA(N376),
    .IB(N377),
    .SEL(\significand_Mul/pp1<13>/BXINV_6119 ),
    .O(\significand_Mul/pp1<13>/F5MUX_6126 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y7" ))
  \significand_Mul/pp1<13>/BXINV  (
    .I(fp_multipier_1_IBUF_2835),
    .O(\significand_Mul/pp1<13>/BXINV_6119 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y4" ))
  \significand_Mul/pp3<9>/XUSED  (
    .I(\significand_Mul/pp3<9>/F5MUX_6001 ),
    .O(\significand_Mul/pp3 [9])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y4" ))
  \significand_Mul/pp3<9>/F5MUX  (
    .IA(N314),
    .IB(N315),
    .SEL(\significand_Mul/pp3<9>/BXINV_5994 ),
    .O(\significand_Mul/pp3<9>/F5MUX_6001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y4" ))
  \significand_Mul/pp3<9>/BXINV  (
    .I(fp_multipier_5_IBUF_2947),
    .O(\significand_Mul/pp3<9>/BXINV_5994 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y1" ))
  \significand_Mul/pp1<10>/XUSED  (
    .I(\significand_Mul/pp1<10>/F5MUX_6051 ),
    .O(\significand_Mul/pp1[10] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y1" ))
  \significand_Mul/pp1<10>/F5MUX  (
    .IA(N382),
    .IB(N383),
    .SEL(\significand_Mul/pp1<10>/BXINV_6044 ),
    .O(\significand_Mul/pp1<10>/F5MUX_6051 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y1" ))
  \significand_Mul/pp1<10>/BXINV  (
    .I(fp_multipier_3_IBUF_2945),
    .O(\significand_Mul/pp1<10>/BXINV_6044 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y17" ))
  \significand_Mul/pp1<1>/XUSED  (
    .I(\significand_Mul/pp1<1>/F5MUX_6151 ),
    .O(\significand_Mul/pp1[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X25Y17" ))
  \significand_Mul/pp1<1>/F5MUX  (
    .IA(N280),
    .IB(N281),
    .SEL(\significand_Mul/pp1<1>/BXINV_6144 ),
    .O(\significand_Mul/pp1<1>/F5MUX_6151 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y17" ))
  \significand_Mul/pp1<1>/BXINV  (
    .I(fp_multipier_1_IBUF_2835),
    .O(\significand_Mul/pp1<1>/BXINV_6144 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y7" ))
  \significand_Mul/pp3<4>/XUSED  (
    .I(\significand_Mul/pp3<4>/F5MUX_5876 ),
    .O(\significand_Mul/pp3 [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y7" ))
  \significand_Mul/pp3<4>/F5MUX  (
    .IA(N292),
    .IB(N293),
    .SEL(\significand_Mul/pp3<4>/BXINV_5869 ),
    .O(\significand_Mul/pp3<4>/F5MUX_5876 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y7" ))
  \significand_Mul/pp3<4>/BXINV  (
    .I(fp_multipier_5_IBUF_2947),
    .O(\significand_Mul/pp3<4>/BXINV_5869 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y0" ))
  \significand_Mul/pp3<7>/XUSED  (
    .I(\significand_Mul/pp3<7>/F5MUX_5951 ),
    .O(\significand_Mul/pp3 [7])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X42Y0" ))
  \significand_Mul/pp3<7>/F5MUX  (
    .IA(N318),
    .IB(N319),
    .SEL(\significand_Mul/pp3<7>/BXINV_5944 ),
    .O(\significand_Mul/pp3<7>/F5MUX_5951 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y0" ))
  \significand_Mul/pp3<7>/BXINV  (
    .I(fp_multipier_5_IBUF_2947),
    .O(\significand_Mul/pp3<7>/BXINV_5944 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y8" ))
  \significand_Mul/pp3<6>/XUSED  (
    .I(\significand_Mul/pp3<6>/F5MUX_5926 ),
    .O(\significand_Mul/pp3 [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X32Y8" ))
  \significand_Mul/pp3<6>/F5MUX  (
    .IA(N320),
    .IB(N321),
    .SEL(\significand_Mul/pp3<6>/BXINV_5919 ),
    .O(\significand_Mul/pp3<6>/F5MUX_5926 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y8" ))
  \significand_Mul/pp3<6>/BXINV  (
    .I(fp_multipier_5_IBUF_2947),
    .O(\significand_Mul/pp3<6>/BXINV_5919 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y5" ))
  \significand_Mul/pp3<8>/XUSED  (
    .I(\significand_Mul/pp3<8>/F5MUX_5976 ),
    .O(\significand_Mul/pp3 [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X42Y5" ))
  \significand_Mul/pp3<8>/F5MUX  (
    .IA(N316),
    .IB(N317),
    .SEL(\significand_Mul/pp3<8>/BXINV_5969 ),
    .O(\significand_Mul/pp3<8>/F5MUX_5976 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y5" ))
  \significand_Mul/pp3<8>/BXINV  (
    .I(fp_multipier_5_IBUF_2947),
    .O(\significand_Mul/pp3<8>/BXINV_5969 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y7" ))
  \significand_Mul/pp3<3>/XUSED  (
    .I(\significand_Mul/pp3<3>/F5MUX_5851 ),
    .O(\significand_Mul/pp3 [3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y7" ))
  \significand_Mul/pp3<3>/F5MUX  (
    .IA(N294),
    .IB(N295),
    .SEL(\significand_Mul/pp3<3>/BXINV_5844 ),
    .O(\significand_Mul/pp3<3>/F5MUX_5851 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y7" ))
  \significand_Mul/pp3<3>/BXINV  (
    .I(fp_multipier_5_IBUF_2947),
    .O(\significand_Mul/pp3<3>/BXINV_5844 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y1" ))
  \significand_Mul/pp1<11>/XUSED  (
    .I(\significand_Mul/pp1<11>/F5MUX_6076 ),
    .O(\significand_Mul/pp1[11] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X42Y1" ))
  \significand_Mul/pp1<11>/F5MUX  (
    .IA(N380),
    .IB(N381),
    .SEL(\significand_Mul/pp1<11>/BXINV_6069 ),
    .O(\significand_Mul/pp1<11>/F5MUX_6076 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y1" ))
  \significand_Mul/pp1<11>/BXINV  (
    .I(fp_multipier_1_IBUF_2835),
    .O(\significand_Mul/pp1<11>/BXINV_6069 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y0" ))
  \significand_Mul/pp1<12>/XUSED  (
    .I(\significand_Mul/pp1<12>/F5MUX_6101 ),
    .O(\significand_Mul/pp1[12] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y0" ))
  \significand_Mul/pp1<12>/F5MUX  (
    .IA(N378),
    .IB(N379),
    .SEL(\significand_Mul/pp1<12>/BXINV_6094 ),
    .O(\significand_Mul/pp1<12>/F5MUX_6101 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y0" ))
  \significand_Mul/pp1<12>/BXINV  (
    .I(fp_multipier_1_IBUF_2835),
    .O(\significand_Mul/pp1<12>/BXINV_6094 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y4" ))
  \significand_Mul/pp3<5>/XUSED  (
    .I(\significand_Mul/pp3<5>/F5MUX_5901 ),
    .O(\significand_Mul/pp3 [5])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X24Y4" ))
  \significand_Mul/pp3<5>/F5MUX  (
    .IA(N310),
    .IB(N311),
    .SEL(\significand_Mul/pp3<5>/BXINV_5894 ),
    .O(\significand_Mul/pp3<5>/F5MUX_5901 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y4" ))
  \significand_Mul/pp3<5>/BXINV  (
    .I(fp_multipier_5_IBUF_2947),
    .O(\significand_Mul/pp3<5>/BXINV_5894 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y15" ))
  \significand_Mul/pp1<2>/XUSED  (
    .I(\significand_Mul/pp1<2>/F5MUX_6176 ),
    .O(\significand_Mul/pp1[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y15" ))
  \significand_Mul/pp1<2>/F5MUX  (
    .IA(N298),
    .IB(N299),
    .SEL(\significand_Mul/pp1<2>/BXINV_6169 ),
    .O(\significand_Mul/pp1<2>/F5MUX_6176 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y15" ))
  \significand_Mul/pp1<2>/BXINV  (
    .I(fp_multipier_1_IBUF_2835),
    .O(\significand_Mul/pp1<2>/BXINV_6169 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y16" ))
  \significand_Mul/pp1<3>/XUSED  (
    .I(\significand_Mul/pp1<3>/F5MUX_6201 ),
    .O(\significand_Mul/pp1[3] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X24Y16" ))
  \significand_Mul/pp1<3>/F5MUX  (
    .IA(N302),
    .IB(N303),
    .SEL(\significand_Mul/pp1<3>/BXINV_6194 ),
    .O(\significand_Mul/pp1<3>/F5MUX_6201 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y16" ))
  \significand_Mul/pp1<3>/BXINV  (
    .I(fp_multipier_1_IBUF_2835),
    .O(\significand_Mul/pp1<3>/BXINV_6194 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y4" ))
  \significand_Mul/pp1<4>/XUSED  (
    .I(\significand_Mul/pp1<4>/F5MUX_6226 ),
    .O(\significand_Mul/pp1[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y4" ))
  \significand_Mul/pp1<4>/F5MUX  (
    .IA(N300),
    .IB(N301),
    .SEL(\significand_Mul/pp1<4>/BXINV_6219 ),
    .O(\significand_Mul/pp1<4>/F5MUX_6226 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y4" ))
  \significand_Mul/pp1<4>/BXINV  (
    .I(fp_multipier_1_IBUF_2835),
    .O(\significand_Mul/pp1<4>/BXINV_6219 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y27" ))
  \significand_Mul/pp7<13>/XUSED  (
    .I(\significand_Mul/pp7 [13]),
    .O(\significand_Mul/pp7<13>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y27" ))
  \significand_Mul/pp7<13>/YUSED  (
    .I(\significand_Mul/pp7 [12]),
    .O(\significand_Mul/pp7<12>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y3" ))
  \significand_Mul/csa1/GEN_REG[6].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa1/GEN_REG[6].sum_loop/Si ),
    .O(\significand_Mul/csa1/GEN_REG[6].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y3" ))
  \significand_Mul/csa1/GEN_REG[6].sum_loop/Si/YUSED  (
    .I(\significand_Mul/pp0<10>_pack_1 ),
    .O(\significand_Mul/pp0 [10])
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y1" ))
  \fp_result_14_OBUF/YUSED  (
    .I(\exp_add3/cout0 ),
    .O(\exp_add3/cout0_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y3" ))
  \significand_Mul/csa1/GEN_REG[8].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa1/GEN_REG[8].sum_loop/Si ),
    .O(\significand_Mul/csa1/GEN_REG[8].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y3" ))
  \significand_Mul/csa1/GEN_REG[8].sum_loop/Si/YUSED  (
    .I(\significand_Mul/pp0<12>_pack_1 ),
    .O(\significand_Mul/pp0 [12])
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y9" ))
  \significand_Mul/pp1<9>/XUSED  (
    .I(\significand_Mul/pp1<9>/F5MUX_6351 ),
    .O(\significand_Mul/pp1[9] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X40Y9" ))
  \significand_Mul/pp1<9>/F5MUX  (
    .IA(N374),
    .IB(N375),
    .SEL(\significand_Mul/pp1<9>/BXINV_6344 ),
    .O(\significand_Mul/pp1<9>/F5MUX_6351 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y9" ))
  \significand_Mul/pp1<9>/BXINV  (
    .I(fp_multipier_1_IBUF_2835),
    .O(\significand_Mul/pp1<9>/BXINV_6344 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y4" ))
  \significand_Mul/csa1/GEN_REG[10].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa1/GEN_REG[10].sum_loop/Si ),
    .O(\significand_Mul/csa1/GEN_REG[10].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y4" ))
  \significand_Mul/csa1/GEN_REG[10].sum_loop/Si/YUSED  (
    .I(\significand_Mul/pp0<14>_pack_1 ),
    .O(\significand_Mul/pp0 [14])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y2" ))
  \significand_Mul/csa1/GEN_REG[9].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa1/GEN_REG[9].sum_loop/Si ),
    .O(\significand_Mul/csa1/GEN_REG[9].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y2" ))
  \significand_Mul/csa1/GEN_REG[9].sum_loop/Si/YUSED  (
    .I(\significand_Mul/pp0<13>_pack_1 ),
    .O(\significand_Mul/pp0 [13])
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y5" ))
  \significand_Mul/c0<3>/XUSED  (
    .I(\significand_Mul/c0 [3]),
    .O(\significand_Mul/c0<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y5" ))
  \significand_Mul/c0<3>/YUSED  (
    .I(\significand_Mul/csa1/tout<2>_pack_1 ),
    .O(\significand_Mul/csa1/tout [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y3" ))
  \significand_Mul/pp1<5>/XUSED  (
    .I(\significand_Mul/pp1<5>/F5MUX_6251 ),
    .O(\significand_Mul/pp1[5] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y3" ))
  \significand_Mul/pp1<5>/F5MUX  (
    .IA(N326),
    .IB(N327),
    .SEL(\significand_Mul/pp1<5>/BXINV_6244 ),
    .O(\significand_Mul/pp1<5>/F5MUX_6251 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y3" ))
  \significand_Mul/pp1<5>/BXINV  (
    .I(fp_multipier_1_IBUF_2835),
    .O(\significand_Mul/pp1<5>/BXINV_6244 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y8" ))
  \significand_Mul/c0<8>/XUSED  (
    .I(\significand_Mul/c0 [8]),
    .O(\significand_Mul/c0<8>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y8" ))
  \significand_Mul/c0<8>/YUSED  (
    .I(\significand_Mul/csa1/tout<7>_pack_1 ),
    .O(\significand_Mul/csa1/tout [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y22" ))
  \significand_Mul/pp7<9>/XUSED  (
    .I(\significand_Mul/pp7 [9]),
    .O(\significand_Mul/pp7<9>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y22" ))
  \significand_Mul/pp7<9>/YUSED  (
    .I(\significand_Mul/pp7 [10]),
    .O(\significand_Mul/pp7<10>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y4" ))
  \significand_Mul/pp1<6>/XUSED  (
    .I(\significand_Mul/pp1<6>/F5MUX_6276 ),
    .O(\significand_Mul/pp1[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y4" ))
  \significand_Mul/pp1<6>/F5MUX  (
    .IA(N324),
    .IB(N325),
    .SEL(\significand_Mul/pp1<6>/BXINV_6269 ),
    .O(\significand_Mul/pp1<6>/F5MUX_6276 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y4" ))
  \significand_Mul/pp1<6>/BXINV  (
    .I(fp_multipier_1_IBUF_2835),
    .O(\significand_Mul/pp1<6>/BXINV_6269 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y24" ))
  \significand_Mul/c1<17>/XUSED  (
    .I(\significand_Mul/c1[17] ),
    .O(\significand_Mul/c1<17>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y24" ))
  \significand_Mul/c1<17>/YUSED  (
    .I(\significand_Mul/pp7<11>_pack_1 ),
    .O(\significand_Mul/pp7 [11])
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y8" ))
  \significand_Mul/csa1/GEN_REG[7].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa1/GEN_REG[7].sum_loop/Si ),
    .O(\significand_Mul/csa1/GEN_REG[7].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y8" ))
  \significand_Mul/csa1/GEN_REG[7].sum_loop/Si/YUSED  (
    .I(\significand_Mul/pp0<11>_pack_1 ),
    .O(\significand_Mul/pp0 [11])
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y1" ))
  \significand_Mul/pp1<8>/XUSED  (
    .I(\significand_Mul/pp1<8>/F5MUX_6326 ),
    .O(\significand_Mul/pp1[8] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X25Y1" ))
  \significand_Mul/pp1<8>/F5MUX  (
    .IA(N352),
    .IB(N353),
    .SEL(\significand_Mul/pp1<8>/BXINV_6319 ),
    .O(\significand_Mul/pp1<8>/F5MUX_6326 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y1" ))
  \significand_Mul/pp1<8>/BXINV  (
    .I(fp_multipier_1_IBUF_2835),
    .O(\significand_Mul/pp1<8>/BXINV_6319 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y3" ))
  \exp_add3/csout_31<2>/XUSED  (
    .I(\exp_add3/csout_31 [2]),
    .O(\exp_add3/csout_31<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y3" ))
  \exp_add3/csout_31<2>/YUSED  (
    .I(N170_pack_1),
    .O(N170)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y14" ))
  \significand_Mul/s1<2>/XUSED  (
    .I(\significand_Mul/s1[2] ),
    .O(\significand_Mul/s1<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y14" ))
  \significand_Mul/s1<2>/YUSED  (
    .I(\significand_Mul/pp5 [0]),
    .O(\significand_Mul/pp5<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y0" ))
  \significand_Mul/pp1<7>/XUSED  (
    .I(\significand_Mul/pp1<7>/F5MUX_6301 ),
    .O(\significand_Mul/pp1[7] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y0" ))
  \significand_Mul/pp1<7>/F5MUX  (
    .IA(N322),
    .IB(N323),
    .SEL(\significand_Mul/pp1<7>/BXINV_6294 ),
    .O(\significand_Mul/pp1<7>/F5MUX_6301 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y0" ))
  \significand_Mul/pp1<7>/BXINV  (
    .I(fp_multipier_1_IBUF_2835),
    .O(\significand_Mul/pp1<7>/BXINV_6294 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y19" ))
  \significand_Mul/c2<12>/XUSED  (
    .I(\significand_Mul/c2[12] ),
    .O(\significand_Mul/c2<12>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y19" ))
  \significand_Mul/c2<12>/YUSED  (
    .I(\significand_Mul/csa3/tout<11>_pack_1 ),
    .O(\significand_Mul/csa3/tout [11])
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y12" ))
  \significand_Mul/c2<5>/XUSED  (
    .I(\significand_Mul/c2[5] ),
    .O(\significand_Mul/c2<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y12" ))
  \significand_Mul/c2<5>/YUSED  (
    .I(\significand_Mul/c1<5>_pack_1 ),
    .O(\significand_Mul/c1[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y28" ))
  \N210/XUSED  (
    .I(N210),
    .O(N210_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y28" ))
  \N210/YUSED  (
    .I(\significand_Mul/s[26] ),
    .O(\significand_Mul/s<26>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y5" ))
  \fp_result_or0000217/XUSED  (
    .I(fp_result_or0000217_6758),
    .O(fp_result_or0000217_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y5" ))
  \fp_result_or0000217/YUSED  (
    .I(\exp_add2/cs0_25 [0]),
    .O(\exp_add2/cs0_25<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y2" ))
  \significand_Mul/c0<6>/XUSED  (
    .I(\significand_Mul/c0 [6]),
    .O(\significand_Mul/c0<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y2" ))
  \significand_Mul/c0<6>/YUSED  (
    .I(\significand_Mul/csa1/tout<5>_pack_1 ),
    .O(\significand_Mul/csa1/tout [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y14" ))
  \significand_Mul/csa1/tout<0>/XUSED  (
    .I(\significand_Mul/csa1/tout [0]),
    .O(\significand_Mul/csa1/tout<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y14" ))
  \significand_Mul/csa1/tout<0>/YUSED  (
    .I(\significand_Mul/pp0<4>_pack_1 ),
    .O(\significand_Mul/pp0 [4])
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y3" ))
  \significand_Mul/csa1/GEN_REG[4].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa1/GEN_REG[4].sum_loop/Si ),
    .O(\significand_Mul/csa1/GEN_REG[4].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y3" ))
  \significand_Mul/csa1/GEN_REG[4].sum_loop/Si/YUSED  (
    .I(\significand_Mul/pp0<8>_pack_1 ),
    .O(\significand_Mul/pp0 [8])
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y12" ))
  \significand_Mul/csa2/GEN_REG[1].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa2/GEN_REG[1].sum_loop/Si ),
    .O(\significand_Mul/csa2/GEN_REG[1].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y12" ))
  \significand_Mul/csa2/GEN_REG[1].sum_loop/Si/YUSED  (
    .I(\significand_Mul/csa2/tout[1] ),
    .O(\significand_Mul/csa2/tout<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y21" ))
  \significand_Mul/c0<17>/XUSED  (
    .I(\significand_Mul/c0 [17]),
    .O(\significand_Mul/c0<17>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y21" ))
  \significand_Mul/c0<17>/YUSED  (
    .I(\significand_Mul/c0 [18]),
    .O(\significand_Mul/c0<18>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y17" ))
  \significand_Mul/csa1/GEN_REG[1].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa1/GEN_REG[1].sum_loop/Si ),
    .O(\significand_Mul/csa1/GEN_REG[1].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y17" ))
  \significand_Mul/csa1/GEN_REG[1].sum_loop/Si/YUSED  (
    .I(\significand_Mul/pp0<5>_pack_1 ),
    .O(\significand_Mul/pp0 [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y2" ))
  \significand_Mul/csa1/GEN_REG[3].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa1/GEN_REG[3].sum_loop/Si ),
    .O(\significand_Mul/csa1/GEN_REG[3].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y2" ))
  \significand_Mul/csa1/GEN_REG[3].sum_loop/Si/YUSED  (
    .I(\significand_Mul/pp0<7>_pack_1 ),
    .O(\significand_Mul/pp0 [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y16" ))
  \significand_Mul/c2<10>/XUSED  (
    .I(\significand_Mul/c2[10] ),
    .O(\significand_Mul/c2<10>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y16" ))
  \significand_Mul/c2<10>/YUSED  (
    .I(\significand_Mul/c1<10>_pack_1 ),
    .O(\significand_Mul/c1[10] )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y5" ))
  \significand_Mul/csa1/GEN_REG[2].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa1/GEN_REG[2].sum_loop/Si ),
    .O(\significand_Mul/csa1/GEN_REG[2].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y5" ))
  \significand_Mul/csa1/GEN_REG[2].sum_loop/Si/YUSED  (
    .I(\significand_Mul/pp0<6>_pack_1 ),
    .O(\significand_Mul/pp0 [6])
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y8" ))
  \temp_co/XUSED  (
    .I(temp_co),
    .O(temp_co_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y16" ))
  \significand_Mul/s<2>/XUSED  (
    .I(\significand_Mul/s[2] ),
    .O(\significand_Mul/s<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y16" ))
  \significand_Mul/s<2>/YUSED  (
    .I(\significand_Mul/pp0<3>_pack_1 ),
    .O(\significand_Mul/pp0 [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y13" ))
  \significand_Mul/pp0<2>/XUSED  (
    .I(\significand_Mul/pp0 [2]),
    .O(\significand_Mul/pp0<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y13" ))
  \significand_Mul/pp0<2>/YUSED  (
    .I(\significand_Mul/pp0 [1]),
    .O(\significand_Mul/pp0<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y13" ))
  \significand_Mul/csa2/GEN_REG[6].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa2/GEN_REG[6].sum_loop/Si ),
    .O(\significand_Mul/csa2/GEN_REG[6].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y13" ))
  \significand_Mul/csa2/GEN_REG[6].sum_loop/Si/YUSED  (
    .I(\significand_Mul/csa2/tout[6] ),
    .O(\significand_Mul/csa2/tout<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y19" ))
  \significand_Mul/s2<12>/XUSED  (
    .I(\significand_Mul/s2 [12]),
    .O(\significand_Mul/s2<12>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y13" ))
  \significand_Mul/c0<14>/XUSED  (
    .I(\significand_Mul/c0 [14]),
    .O(\significand_Mul/c0<14>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y13" ))
  \significand_Mul/c0<14>/YUSED  (
    .I(\significand_Mul/csa1/tout<13>_pack_1 ),
    .O(\significand_Mul/csa1/tout [13])
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y5" ))
  \over_flag_or00001/XUSED  (
    .I(over_flag_or00001_6734),
    .O(over_flag_or00001_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y5" ))
  \over_flag_or00001/YUSED  (
    .I(\exp_add2/cs1_24 [1]),
    .O(\exp_add2/cs1_24<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y8" ))
  \fp_result_or0000180/XUSED  (
    .I(fp_result_or0000180_6782),
    .O(fp_result_or0000180_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y8" ))
  \fp_result_or0000180/YUSED  (
    .I(\exp_add2/cs0_26 [0]),
    .O(\exp_add2/cs0_26<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y2" ))
  \significand_Mul/csa1/GEN_REG[5].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa1/GEN_REG[5].sum_loop/Si ),
    .O(\significand_Mul/csa1/GEN_REG[5].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y2" ))
  \significand_Mul/csa1/GEN_REG[5].sum_loop/Si/YUSED  (
    .I(\significand_Mul/pp0<9>_pack_1 ),
    .O(\significand_Mul/pp0 [9])
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y29" ))
  \temp_significand<29>/XUSED  (
    .I(\temp_significand<29>/XORF_7302 ),
    .O(temp_significand[29])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X23Y29" ))
  \temp_significand<29>/XORF  (
    .I0(\temp_significand<29>/CYINIT_7301 ),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[28] ),
    .O(\temp_significand<29>/XORF_7302 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y29" ))
  \temp_significand<29>/CYINIT  (
    .I(\temp_significand<27>/CYMUXFAST_3821 ),
    .O(\temp_significand<29>/CYINIT_7301 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y29" ))
  \temp_significand<29>/YUSED  (
    .I(N198_pack_1),
    .O(N198)
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y25" ))
  \N212/XUSED  (
    .I(N212),
    .O(N212_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y0" ))
  \fp_result_22_OBUF/YUSED  (
    .I(fp_result_22_OBUF_7238),
    .O(fp_result_22_OBUF_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y6" ))
  \significand_Mul/c0<5>/XUSED  (
    .I(\significand_Mul/c0 [5]),
    .O(\significand_Mul/c0<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y12" ))
  \significand_Mul/s2<1>/XUSED  (
    .I(\significand_Mul/s2 [1]),
    .O(\significand_Mul/s2<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y12" ))
  \significand_Mul/s2<1>/YUSED  (
    .I(\significand_Mul/csa3/tout<0>_pack_1 ),
    .O(\significand_Mul/csa3/tout [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y11" ))
  \significand_Mul/csa3/GEN_REG[2].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa3/GEN_REG[2].sum_loop/Si ),
    .O(\significand_Mul/csa3/GEN_REG[2].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y11" ))
  \significand_Mul/csa3/GEN_REG[2].sum_loop/Si/YUSED  (
    .I(N226),
    .O(N226_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y12" ))
  \N222/XUSED  (
    .I(N222),
    .O(N222_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y12" ))
  \significand_Mul/csa2/tout<7>/XUSED  (
    .I(\significand_Mul/csa2/tout[7] ),
    .O(\significand_Mul/csa2/tout<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y12" ))
  \significand_Mul/csa2/tout<7>/YUSED  (
    .I(\significand_Mul/csa2/GEN_REG[7].sum_loop/Si ),
    .O(\significand_Mul/csa2/GEN_REG[7].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y16" ))
  \significand_Mul/c0<2>/XUSED  (
    .I(\significand_Mul/c0 [2]),
    .O(\significand_Mul/c0<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y16" ))
  \significand_Mul/c0<2>/YUSED  (
    .I(\significand_Mul/pp3<0>_pack_1 ),
    .O(\significand_Mul/pp3 [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y15" ))
  \significand_Mul/pp1<0>/XUSED  (
    .I(\significand_Mul/pp1[0] ),
    .O(\significand_Mul/pp1<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y15" ))
  \significand_Mul/pp1<0>/YUSED  (
    .I(\significand_Mul/pp2 [0]),
    .O(\significand_Mul/pp2<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y19" ))
  \significand_Mul/c2<11>/XUSED  (
    .I(\significand_Mul/c2[11] ),
    .O(\significand_Mul/c2<11>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y19" ))
  \significand_Mul/c2<11>/YUSED  (
    .I(\significand_Mul/c1<11>_pack_1 ),
    .O(\significand_Mul/c1[11] )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y4" ))
  \exp_add1/csout_21<1>/XUSED  (
    .I(\exp_add1/csout_21 [1]),
    .O(\exp_add1/csout_21<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y4" ))
  \exp_add1/csout_21<1>/YUSED  (
    .I(fp_result_or0000103_8278),
    .O(fp_result_or0000103_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y10" ))
  \significand_Mul/s2<3>/XUSED  (
    .I(\significand_Mul/s2 [3]),
    .O(\significand_Mul/s2<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y10" ))
  \significand_Mul/s2<3>/YUSED  (
    .I(\significand_Mul/csa3/GEN_REG[3].sum_loop/Si_pack_1 ),
    .O(\significand_Mul/csa3/GEN_REG[3].sum_loop/Si )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y8" ))
  \fp_result_or0000152/XUSED  (
    .I(fp_result_or0000152_8321),
    .O(fp_result_or0000152_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y18" ))
  \significand_Mul/c2<4>/XUSED  (
    .I(\significand_Mul/c2[4] ),
    .O(\significand_Mul/c2<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y18" ))
  \significand_Mul/c2<4>/YUSED  (
    .I(\significand_Mul/c1<4>_pack_1 ),
    .O(\significand_Mul/c1[4] )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y22" ))
  \significand_Mul/s1<16>/XUSED  (
    .I(\significand_Mul/s1[16] ),
    .O(\significand_Mul/s1<16>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y22" ))
  \significand_Mul/s1<16>/YUSED  (
    .I(\significand_Mul/csa2/GEN_REG[12].sum_loop/Si_pack_1 ),
    .O(\significand_Mul/csa2/GEN_REG[12].sum_loop/Si )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y22" ))
  \significand_Mul/pp6<15>/XUSED  (
    .I(\significand_Mul/pp6 [15]),
    .O(\significand_Mul/pp6<15>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y22" ))
  \significand_Mul/pp6<15>/YUSED  (
    .I(\significand_Mul/pp6 [0]),
    .O(\significand_Mul/pp6<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y22" ))
  \significand_Mul/c1<16>/XUSED  (
    .I(\significand_Mul/c1[16] ),
    .O(\significand_Mul/c1<16>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y8" ))
  \significand_Mul/csa2/tout<3>/XUSED  (
    .I(\significand_Mul/csa2/tout[3] ),
    .O(\significand_Mul/csa2/tout<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y8" ))
  \significand_Mul/csa2/tout<3>/YUSED  (
    .I(\significand_Mul/csa2/GEN_REG[3].sum_loop/Si ),
    .O(\significand_Mul/csa2/GEN_REG[3].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y17" ))
  \significand_Mul/c0<15>/XUSED  (
    .I(\significand_Mul/c0 [15]),
    .O(\significand_Mul/c0<15>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y17" ))
  \significand_Mul/c0<15>/YUSED  (
    .I(\significand_Mul/csa1/tout<14>_pack_1 ),
    .O(\significand_Mul/csa1/tout [14])
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y8" ))
  \significand_Mul/pp7<1>/XUSED  (
    .I(\significand_Mul/pp7 [1]),
    .O(\significand_Mul/pp7<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y8" ))
  \significand_Mul/pp7<1>/YUSED  (
    .I(fp_result_or0000230_8301),
    .O(fp_result_or0000230_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y9" ))
  \significand_Mul/csa2/tout<2>/XUSED  (
    .I(\significand_Mul/csa2/tout[2] ),
    .O(\significand_Mul/csa2/tout<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y9" ))
  \significand_Mul/csa2/tout<2>/YUSED  (
    .I(\significand_Mul/csa2/GEN_REG[2].sum_loop/Si ),
    .O(\significand_Mul/csa2/GEN_REG[2].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y10" ))
  \significand_Mul/pp5<14>/XUSED  (
    .I(\significand_Mul/pp5 [14]),
    .O(\significand_Mul/pp5<14>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y10" ))
  \significand_Mul/pp5<14>/YUSED  (
    .I(fp_result_or0000139_8338),
    .O(fp_result_or0000139_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y9" ))
  \fp_result_9_OBUF/YUSED  (
    .I(zero_flag_OBUF_pack_1),
    .O(zero_flag_OBUF_3001)
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y8" ))
  \N200/XUSED  (
    .I(N200),
    .O(N200_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y8" ))
  \N200/YUSED  (
    .I(fp_result_or0000191_pack_1),
    .O(fp_result_or0000191_3262)
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y21" ))
  \significand_Mul/pp3<14>/XUSED  (
    .I(\significand_Mul/pp3 [14]),
    .O(\significand_Mul/pp3<14>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y21" ))
  \significand_Mul/pp3<14>/YUSED  (
    .I(\significand_Mul/csa3/GEN_REG[13].sum_loop/Si ),
    .O(\significand_Mul/csa3/GEN_REG[13].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y20" ))
  \significand_Mul/csa3/GEN_REG[12].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa3/GEN_REG[12].sum_loop/Si ),
    .O(\significand_Mul/csa3/GEN_REG[12].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y2" ))
  \fp_result<17>100/XUSED  (
    .I(\fp_result<17>100_8021 ),
    .O(\fp_result<17>100_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y2" ))
  \fp_result<17>100/YUSED  (
    .I(N13_pack_1),
    .O(N13)
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y12" ))
  \significand_Mul/pp1<16>/XUSED  (
    .I(\significand_Mul/pp1[16] ),
    .O(\significand_Mul/pp1<16>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y12" ))
  \significand_Mul/pp1<16>/YUSED  (
    .I(\significand_Mul/csa1/GEN_REG[13].sum_loop/Si ),
    .O(\significand_Mul/csa1/GEN_REG[13].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y6" ))
  \fp_result_or0000176/XUSED  (
    .I(fp_result_or0000176_7721),
    .O(fp_result_or0000176_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y6" ))
  \fp_result_or0000176/YUSED  (
    .I(\significand_Mul/csa1/GEN_REG[11].sum_loop/Si ),
    .O(\significand_Mul/csa1/GEN_REG[11].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y12" ))
  \significand_Mul/csa2/tout<5>/XUSED  (
    .I(\significand_Mul/csa2/tout[5] ),
    .O(\significand_Mul/csa2/tout<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y12" ))
  \significand_Mul/csa2/tout<5>/YUSED  (
    .I(\significand_Mul/csa2/GEN_REG[5].sum_loop/Si ),
    .O(\significand_Mul/csa2/GEN_REG[5].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y10" ))
  \significand_Mul/s<7>/XUSED  (
    .I(\significand_Mul/s[7] ),
    .O(\significand_Mul/s<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y10" ))
  \significand_Mul/s<7>/YUSED  (
    .I(\significand_Mul/pp4<0>_pack_1 ),
    .O(\significand_Mul/pp4 [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y19" ))
  \significand_Mul/csa2/GEN_REG[10].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa2/GEN_REG[10].sum_loop/Si ),
    .O(\significand_Mul/csa2/GEN_REG[10].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y19" ))
  \significand_Mul/csa2/GEN_REG[10].sum_loop/Si/YUSED  (
    .I(\significand_Mul/pp4<14>_pack_1 ),
    .O(\significand_Mul/pp4 [14])
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y24" ))
  \significand_Mul/c1<19>/XUSED  (
    .I(\significand_Mul/c1[19] ),
    .O(\significand_Mul/c1<19>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y24" ))
  \significand_Mul/c1<19>/YUSED  (
    .I(\significand_Mul/c1[2] ),
    .O(\significand_Mul/c1<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y23" ))
  \significand_Mul/csa2/GEN_REG[11].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa2/GEN_REG[11].sum_loop/Si ),
    .O(\significand_Mul/csa2/GEN_REG[11].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y26" ))
  \significand_Mul/s<28>_bdd0/XUSED  (
    .I(\significand_Mul/s<28>_bdd0 ),
    .O(\significand_Mul/s<28>_bdd0_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y26" ))
  \significand_Mul/s<28>_bdd0/YUSED  (
    .I(N220_pack_1),
    .O(N220)
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y5" ))
  \exp_add2/csout_26<1>/XUSED  (
    .I(\exp_add2/csout_26 [1]),
    .O(\exp_add2/csout_26<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y5" ))
  \exp_add2/csout_26<1>/YUSED  (
    .I(N11_pack_1),
    .O(N11)
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y19" ))
  \significand_Mul/s1<14>/XUSED  (
    .I(\significand_Mul/s1[14] ),
    .O(\significand_Mul/s1<14>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y19" ))
  \significand_Mul/s1<14>/YUSED  (
    .I(\significand_Mul/csa2/tout<9>_pack_1 ),
    .O(\significand_Mul/csa2/tout[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y9" ))
  \significand_Mul/c0<12>/XUSED  (
    .I(\significand_Mul/c0 [12]),
    .O(\significand_Mul/c0<12>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y9" ))
  \significand_Mul/c0<12>/YUSED  (
    .I(\significand_Mul/csa1/tout<11>_pack_1 ),
    .O(\significand_Mul/csa1/tout [11])
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y13" ))
  \significand_Mul/c2<8>/XUSED  (
    .I(\significand_Mul/c2[8] ),
    .O(\significand_Mul/c2<8>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y13" ))
  \significand_Mul/c2<8>/YUSED  (
    .I(\significand_Mul/c1<8>_pack_1 ),
    .O(\significand_Mul/c1[8] )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y9" ))
  \significand_Mul/csa2/tout<4>/XUSED  (
    .I(\significand_Mul/csa2/tout[4] ),
    .O(\significand_Mul/csa2/tout<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y9" ))
  \significand_Mul/csa2/tout<4>/YUSED  (
    .I(\significand_Mul/csa2/GEN_REG[4].sum_loop/Si ),
    .O(\significand_Mul/csa2/GEN_REG[4].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y29" ))
  \significand_Mul/s<27>/XUSED  (
    .I(\significand_Mul/s[27] ),
    .O(\significand_Mul/s<27>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y29" ))
  \significand_Mul/s<27>/YUSED  (
    .I(\significand_Mul/c1<18>_pack_1 ),
    .O(\significand_Mul/c1[18] )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y22" ))
  \significand_Mul/csa2/tout<11>/XUSED  (
    .I(\significand_Mul/csa2/tout[11] ),
    .O(\significand_Mul/csa2/tout<11>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y22" ))
  \significand_Mul/csa2/tout<11>/YUSED  (
    .I(\significand_Mul/pp4<15>_pack_1 ),
    .O(\significand_Mul/pp4 [15])
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y19" ))
  \significand_Mul/csa2/GEN_REG[9].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa2/GEN_REG[9].sum_loop/Si ),
    .O(\significand_Mul/csa2/GEN_REG[9].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y4" ))
  \N19/XUSED  (
    .I(N19),
    .O(N19_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y4" ))
  \N19/YUSED  (
    .I(N3_pack_1),
    .O(N3)
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y20" ))
  \significand_Mul/c2<13>/XUSED  (
    .I(\significand_Mul/c2[13] ),
    .O(\significand_Mul/c2<13>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y20" ))
  \significand_Mul/c2<13>/YUSED  (
    .I(\significand_Mul/c1<13>_pack_1 ),
    .O(\significand_Mul/c1[13] )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y15" ))
  \significand_Mul/csa2/GEN_REG[8].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa2/GEN_REG[8].sum_loop/Si ),
    .O(\significand_Mul/csa2/GEN_REG[8].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y3" ))
  \significand_Mul/c0<4>/XUSED  (
    .I(\significand_Mul/c0 [4]),
    .O(\significand_Mul/c0<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y3" ))
  \significand_Mul/c0<4>/YUSED  (
    .I(\significand_Mul/csa1/tout<3>_pack_1 ),
    .O(\significand_Mul/csa1/tout [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y4" ))
  \fp_result_21_OBUF/YUSED  (
    .I(N172_pack_1),
    .O(N172)
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y4" ))
  \underflow_flag_OBUF/YUSED  (
    .I(N208_pack_1),
    .O(N208)
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y2" ))
  \significand_Mul/c0<9>/XUSED  (
    .I(\significand_Mul/c0 [9]),
    .O(\significand_Mul/c0<9>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y2" ))
  \significand_Mul/c0<9>/YUSED  (
    .I(\significand_Mul/csa1/tout<8>_pack_1 ),
    .O(\significand_Mul/csa1/tout [8])
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y14" ))
  \N224/XUSED  (
    .I(N224),
    .O(N224_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y14" ))
  \N224/YUSED  (
    .I(\significand_Mul/s0 [0]),
    .O(\significand_Mul/s0<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y15" ))
  \significand_Mul/csa3/tout<9>/XUSED  (
    .I(\significand_Mul/csa3/tout [9]),
    .O(\significand_Mul/csa3/tout<9>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y15" ))
  \significand_Mul/csa3/tout<9>/YUSED  (
    .I(\significand_Mul/s0<14>_pack_1 ),
    .O(\significand_Mul/s0 [14])
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X43Y8" ))
  \significand_Mul/csa1/GEN_REG[12].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(fp_multipier_1_IBUF_2835),
    .ADR1(\significand_Mul/pp2 [12]),
    .ADR2(\significand_Mul/pp1[14] ),
    .ADR3(VCC),
    .O(\significand_Mul/csa1/GEN_REG[12].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h3216 ),
    .LOC ( "SLICE_X43Y8" ))
  \significand_Mul/ppb/partial_product<14>1  (
    .ADR0(fp_multipier_1_IBUF_2835),
    .ADR1(fp_multipier_3_IBUF_2945),
    .ADR2(fp_multipier_2_IBUF_2836),
    .ADR3(fp_multipicand_13_IBUF_2980),
    .O(\significand_Mul/pp1<14>_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y8" ))
  \significand_Mul/csa1/GEN_REG[12].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa1/GEN_REG[12].sum_loop/Si ),
    .O(\significand_Mul/csa1/GEN_REG[12].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y8" ))
  \significand_Mul/csa1/GEN_REG[12].sum_loop/Si/YUSED  (
    .I(\significand_Mul/pp1<14>_pack_2 ),
    .O(\significand_Mul/pp1[14] )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X21Y13" ))
  \significand_Mul/csa3/sum_start/sum2/Mxor_co_xor0000_Result1  (
    .ADR0(\significand_Mul/c0<4>_0 ),
    .ADR1(\significand_Mul/s0<5>_0 ),
    .ADR2(\significand_Mul/pp4 [1]),
    .ADR3(\significand_Mul/c1[0] ),
    .O(\significand_Mul/s2 [0])
  );
  X_LUT4 #(
    .INIT ( 16'h1700 ),
    .LOC ( "SLICE_X21Y13" ))
  \significand_Mul/ha4/cout1  (
    .ADR0(fp_multipier_8_IBUF_2950),
    .ADR1(fp_multipier_7_IBUF_2949),
    .ADR2(fp_multipicand_0_IBUF_2834),
    .ADR3(fp_multipier_9_IBUF_2951),
    .O(\significand_Mul/c1<0>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y13" ))
  \significand_Mul/s2<0>/XUSED  (
    .I(\significand_Mul/s2 [0]),
    .O(\significand_Mul/s2<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y13" ))
  \significand_Mul/s2<0>/YUSED  (
    .I(\significand_Mul/c1<0>_pack_1 ),
    .O(\significand_Mul/c1[0] )
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X34Y18" ))
  \significand_Mul/csa3/GEN_REG[11].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/c0<15>_0 ),
    .ADR2(\significand_Mul/s0<16>_0 ),
    .ADR3(\significand_Mul/s1[12] ),
    .O(\significand_Mul/csa3/GEN_REG[11].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X34Y18" ))
  \significand_Mul/csa2/GEN_REG[8].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa2/GEN_REG[8].sum_loop/Si_0 ),
    .ADR1(VCC),
    .ADR2(\significand_Mul/pp7 [6]),
    .ADR3(\significand_Mul/csa2/tout<7>_0 ),
    .O(\significand_Mul/s1<12>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y18" ))
  \significand_Mul/csa3/GEN_REG[11].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa3/GEN_REG[11].sum_loop/Si ),
    .O(\significand_Mul/csa3/GEN_REG[11].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y18" ))
  \significand_Mul/csa3/GEN_REG[11].sum_loop/Si/YUSED  (
    .I(\significand_Mul/s1<12>_pack_1 ),
    .O(\significand_Mul/s1[12] )
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X25Y3" ))
  \significand_Mul/csa1/GEN_REG[6].sum_loop/sum1/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/pp0 [10]),
    .ADR2(\significand_Mul/pp2 [6]),
    .ADR3(\significand_Mul/pp1[8] ),
    .O(\significand_Mul/csa1/tout<6>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X25Y3" ))
  \significand_Mul/csa1/GEN_REG[7].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa1/GEN_REG[7].sum_loop/Si_0 ),
    .ADR1(VCC),
    .ADR2(\significand_Mul/pp3 [5]),
    .ADR3(\significand_Mul/csa1/tout [6]),
    .O(\significand_Mul/c0 [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y3" ))
  \significand_Mul/c0<7>/XUSED  (
    .I(\significand_Mul/c0 [7]),
    .O(\significand_Mul/c0<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y3" ))
  \significand_Mul/c0<7>/YUSED  (
    .I(\significand_Mul/csa1/tout<6>_pack_1 ),
    .O(\significand_Mul/csa1/tout [6])
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y19" ))
  \significand_Mul/s<18>/YUSED  (
    .I(\significand_Mul/s2<10>_pack_1 ),
    .O(\significand_Mul/s2 [10])
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X27Y20" ))
  \significand_Mul/csa3/GEN_REG[4].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa3/tout<3>_0 ),
    .ADR1(\significand_Mul/csa3/GEN_REG[4].sum_loop/Si_0 ),
    .ADR2(VCC),
    .ADR3(\significand_Mul/c1[4] ),
    .O(\significand_Mul/s2 [4])
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y9" ))
  \significand_Mul/csa3/GEN_REG[7].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa3/GEN_REG[7].sum_loop/Si ),
    .O(\significand_Mul/csa3/GEN_REG[7].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y9" ))
  \significand_Mul/csa3/GEN_REG[7].sum_loop/Si/YUSED  (
    .I(\significand_Mul/s1<8>_pack_1 ),
    .O(\significand_Mul/s1[8] )
  );
  X_LUT4 #(
    .INIT ( 16'h3120 ),
    .LOC ( "SLICE_X15Y15" ))
  \fp_result<3>1  (
    .ADR0(temp_significand[29]),
    .ADR1(zero_flag_OBUF_3001),
    .ADR2(temp_significand[18]),
    .ADR3(temp_significand[17]),
    .O(fp_result_3_OBUF_8813)
  );
  X_LUT4 #(
    .INIT ( 16'h0E04 ),
    .LOC ( "SLICE_X15Y15" ))
  \fp_result<2>1  (
    .ADR0(temp_significand[29]),
    .ADR1(temp_significand[16]),
    .ADR2(zero_flag_OBUF_3001),
    .ADR3(temp_significand[17]),
    .O(fp_result_2_OBUF_8806)
  );
  X_LUT4 #(
    .INIT ( 16'h4450 ),
    .LOC ( "SLICE_X16Y15" ))
  \fp_result<5>1  (
    .ADR0(zero_flag_OBUF_3001),
    .ADR1(temp_significand[20]),
    .ADR2(temp_significand[19]),
    .ADR3(temp_significand[29]),
    .O(fp_result_5_OBUF_8837)
  );
  X_LUT4 #(
    .INIT ( 16'h3022 ),
    .LOC ( "SLICE_X16Y15" ))
  \fp_result<4>1  (
    .ADR0(temp_significand[18]),
    .ADR1(zero_flag_OBUF_3001),
    .ADR2(temp_significand[19]),
    .ADR3(temp_significand[29]),
    .O(fp_result_4_OBUF_8830)
  );
  X_LUT4 #(
    .INIT ( 16'h0A0C ),
    .LOC ( "SLICE_X18Y16" ))
  \fp_result<8>1  (
    .ADR0(temp_significand[23]),
    .ADR1(temp_significand[22]),
    .ADR2(zero_flag_OBUF_3001),
    .ADR3(temp_significand[29]),
    .O(fp_result_8_OBUF_8873)
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y18" ))
  \significand_Mul/s<16>/YUSED  (
    .I(\significand_Mul/s2<8>_pack_1 ),
    .O(\significand_Mul/s2 [8])
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y10" ))
  \significand_Mul/csa3/tout<3>/XUSED  (
    .I(\significand_Mul/csa3/tout [3]),
    .O(\significand_Mul/csa3/tout<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y10" ))
  \significand_Mul/csa3/tout<3>/YUSED  (
    .I(\significand_Mul/s0<8>_pack_1 ),
    .O(\significand_Mul/s0 [8])
  );
  X_LUT4 #(
    .INIT ( 16'h4540 ),
    .LOC ( "SLICE_X17Y16" ))
  \fp_result<7>1  (
    .ADR0(zero_flag_OBUF_3001),
    .ADR1(temp_significand[22]),
    .ADR2(temp_significand[29]),
    .ADR3(temp_significand[21]),
    .O(fp_result_7_OBUF_8861)
  );
  X_LUT4 #(
    .INIT ( 16'h00CA ),
    .LOC ( "SLICE_X17Y16" ))
  \fp_result<6>1  (
    .ADR0(temp_significand[20]),
    .ADR1(temp_significand[21]),
    .ADR2(temp_significand[29]),
    .ADR3(zero_flag_OBUF_3001),
    .O(fp_result_6_OBUF_8854)
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y9" ))
  \significand_Mul/csa3/tout<5>/XUSED  (
    .I(\significand_Mul/csa3/tout [5]),
    .O(\significand_Mul/csa3/tout<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y9" ))
  \significand_Mul/csa3/tout<5>/YUSED  (
    .I(\significand_Mul/s0<10>_pack_1 ),
    .O(\significand_Mul/s0 [10])
  );
  X_LUT4 #(
    .INIT ( 16'h8228 ),
    .LOC ( "SLICE_X21Y17" ))
  \significand_Mul/csa1/GEN_REG[1].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa1/tout<0>_0 ),
    .ADR1(\significand_Mul/pp1[3] ),
    .ADR2(\significand_Mul/pp0 [5]),
    .ADR3(\significand_Mul/pp2 [1]),
    .O(\significand_Mul/c0 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X21Y17" ))
  \significand_Mul/csa1/GEN_REG[1].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa1/tout<0>_0 ),
    .ADR1(\significand_Mul/pp0 [5]),
    .ADR2(\significand_Mul/pp1[3] ),
    .ADR3(\significand_Mul/pp2 [1]),
    .O(\significand_Mul/s0 [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y17" ))
  \significand_Mul/c0<1>/XUSED  (
    .I(\significand_Mul/c0 [1]),
    .O(\significand_Mul/c0<1>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h1717 ),
    .LOC ( "SLICE_X48Y3" ))
  \fp_result<21>11  (
    .ADR0(\exp_add2/cs1_24<1>_0 ),
    .ADR1(\exp_add2/csout_31<2>_0 ),
    .ADR2(\exp_add3/csout_31<2>_0 ),
    .ADR3(VCC),
    .O(N2_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h2121 ),
    .LOC ( "SLICE_X48Y3" ))
  \fp_result<19>1  (
    .ADR0(\exp_add2/cs0_25<0>_0 ),
    .ADR1(zero_flag_OBUF_3001),
    .ADR2(N2),
    .ADR3(VCC),
    .O(fp_result_19_OBUF_8645)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y3" ))
  \fp_result_19_OBUF/YUSED  (
    .I(N2_pack_1),
    .O(N2)
  );
  X_LUT4 #(
    .INIT ( 16'h4BD2 ),
    .LOC ( "SLICE_X29Y24" ))
  \significand_Mul/Gen2[9].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1<14>_0 ),
    .ADR1(\significand_Mul/csa3/tout [14]),
    .ADR2(\significand_Mul/s2 [15]),
    .ADR3(\significand_Mul/csa3/tout [13]),
    .O(\significand_Mul/s[23] )
  );
  X_LUT4 #(
    .INIT ( 16'h7E81 ),
    .LOC ( "SLICE_X29Y24" ))
  \significand_Mul/csa3/GEN_REG[15].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa2/tout<10>_0 ),
    .ADR1(\significand_Mul/pp7<9>_0 ),
    .ADR2(\significand_Mul/csa2/GEN_REG[11].sum_loop/Si_0 ),
    .ADR3(\significand_Mul/s1<16>_0 ),
    .O(\significand_Mul/s2<15>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y24" ))
  \significand_Mul/s<23>/YUSED  (
    .I(\significand_Mul/s2<15>_pack_1 ),
    .O(\significand_Mul/s2 [15])
  );
  X_LUT4 #(
    .INIT ( 16'hCE08 ),
    .LOC ( "SLICE_X27Y13" ))
  \significand_Mul/csa2/GEN_REG[2].sum_loop/sum2/co1  (
    .ADR0(fp_multipicand_0_IBUF_2834),
    .ADR1(\significand_Mul/csa2/tout<1>_0 ),
    .ADR2(fp_multipier_13_IBUF_2957),
    .ADR3(\significand_Mul/csa2/GEN_REG[2].sum_loop/Si_0 ),
    .O(\significand_Mul/c1<6>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X27Y13" ))
  \significand_Mul/csa3/GEN_REG[6].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa3/tout<5>_0 ),
    .ADR1(\significand_Mul/csa3/GEN_REG[6].sum_loop/Si_0 ),
    .ADR2(VCC),
    .ADR3(\significand_Mul/c1[6] ),
    .O(\significand_Mul/c2[6] )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y13" ))
  \significand_Mul/c2<6>/XUSED  (
    .I(\significand_Mul/c2[6] ),
    .O(\significand_Mul/c2<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y13" ))
  \significand_Mul/c2<6>/YUSED  (
    .I(\significand_Mul/c1<6>_pack_1 ),
    .O(\significand_Mul/c1[6] )
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X30Y21" ))
  \significand_Mul/csa3/GEN_REG[13].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa3/GEN_REG[13].sum_loop/Si_0 ),
    .ADR1(VCC),
    .ADR2(\significand_Mul/csa3/tout [12]),
    .ADR3(\significand_Mul/c1[13] ),
    .O(\significand_Mul/s2 [13])
  );
  X_LUT4 #(
    .INIT ( 16'h88EE ),
    .LOC ( "SLICE_X30Y21" ))
  \significand_Mul/csa3/GEN_REG[12].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/c0<16>_0 ),
    .ADR1(\significand_Mul/s1<13>_0 ),
    .ADR2(VCC),
    .ADR3(\significand_Mul/c0<17>_0 ),
    .O(\significand_Mul/csa3/tout<12>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y21" ))
  \significand_Mul/s2<13>/XUSED  (
    .I(\significand_Mul/s2 [13]),
    .O(\significand_Mul/s2<13>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y21" ))
  \significand_Mul/s2<13>/YUSED  (
    .I(\significand_Mul/csa3/tout<12>_pack_1 ),
    .O(\significand_Mul/csa3/tout [12])
  );
  X_LUT4 #(
    .INIT ( 16'hD4E8 ),
    .LOC ( "SLICE_X23Y10" ))
  \significand_Mul/fa6/co1  (
    .ADR0(\significand_Mul/pp4 [0]),
    .ADR1(\significand_Mul/c0<3>_0 ),
    .ADR2(\significand_Mul/s0 [4]),
    .ADR3(\significand_Mul/pp4 [16]),
    .O(\significand_Mul/c [8])
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X23Y10" ))
  \significand_Mul/csa1/GEN_REG[4].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa1/tout [3]),
    .ADR1(\significand_Mul/csa1/GEN_REG[4].sum_loop/Si_0 ),
    .ADR2(VCC),
    .ADR3(\significand_Mul/pp3 [2]),
    .O(\significand_Mul/s0<4>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y10" ))
  \significand_Mul/c<8>/XUSED  (
    .I(\significand_Mul/c [8]),
    .O(\significand_Mul/c<8>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y10" ))
  \significand_Mul/c<8>/YUSED  (
    .I(\significand_Mul/s0<4>_pack_1 ),
    .O(\significand_Mul/s0 [4])
  );
  X_LUT4 #(
    .INIT ( 16'h2230 ),
    .LOC ( "SLICE_X14Y15" ))
  \fp_result<1>1  (
    .ADR0(temp_significand[16]),
    .ADR1(zero_flag_OBUF_3001),
    .ADR2(temp_significand[15]),
    .ADR3(temp_significand[29]),
    .O(fp_result_1_OBUF_8789)
  );
  X_LUT4 #(
    .INIT ( 16'h2230 ),
    .LOC ( "SLICE_X14Y15" ))
  \fp_result<0>1  (
    .ADR0(temp_significand[15]),
    .ADR1(zero_flag_OBUF_3001),
    .ADR2(temp_significand[14]),
    .ADR3(temp_significand[29]),
    .O(fp_result_0_OBUF_8782)
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X36Y17" ))
  \significand_Mul/csa3/GEN_REG[10].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/c0<14>_0 ),
    .ADR1(\significand_Mul/s1[11] ),
    .ADR2(\significand_Mul/s0 [15]),
    .ADR3(VCC),
    .O(\significand_Mul/csa3/tout [10])
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X36Y17" ))
  \significand_Mul/csa1/GEN_REG[15].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa1/tout [14]),
    .ADR1(\significand_Mul/csa1/GEN_REG[15].sum_loop/Si_0 ),
    .ADR2(VCC),
    .ADR3(\significand_Mul/pp3 [13]),
    .O(\significand_Mul/s0<15>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y17" ))
  \significand_Mul/csa3/tout<10>/XUSED  (
    .I(\significand_Mul/csa3/tout [10]),
    .O(\significand_Mul/csa3/tout<10>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y17" ))
  \significand_Mul/csa3/tout<10>/YUSED  (
    .I(\significand_Mul/s0<15>_pack_1 ),
    .O(\significand_Mul/s0 [15])
  );
  X_LUT4 #(
    .INIT ( 16'h17E8 ),
    .LOC ( "SLICE_X28Y23" ))
  \significand_Mul/Gen2[8].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa3/tout [12]),
    .ADR1(\significand_Mul/c1[13] ),
    .ADR2(\significand_Mul/csa3/GEN_REG[13].sum_loop/Si_0 ),
    .ADR3(\significand_Mul/s2<14>_0 ),
    .O(\significand_Mul/s[22] )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X34Y19" ))
  \significand_Mul/csa2/GEN_REG[8].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa2/GEN_REG[8].sum_loop/Si_0 ),
    .ADR1(VCC),
    .ADR2(\significand_Mul/pp7 [6]),
    .ADR3(\significand_Mul/csa2/tout<7>_0 ),
    .O(\significand_Mul/c1[12] )
  );
  X_LUT4 #(
    .INIT ( 16'hF5A0 ),
    .LOC ( "SLICE_X34Y19" ))
  \significand_Mul/pph/partial_product<6>1  (
    .ADR0(fp_multipier_13_IBUF_2957),
    .ADR1(VCC),
    .ADR2(fp_multipicand_5_IBUF_2969),
    .ADR3(fp_multipicand_6_IBUF_2970),
    .O(\significand_Mul/pp7<6>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y19" ))
  \significand_Mul/c1<12>/XUSED  (
    .I(\significand_Mul/c1[12] ),
    .O(\significand_Mul/c1<12>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y19" ))
  \significand_Mul/c1<12>/YUSED  (
    .I(\significand_Mul/pp7<6>_pack_1 ),
    .O(\significand_Mul/pp7 [6])
  );
  X_LUT4 #(
    .INIT ( 16'hF5A0 ),
    .LOC ( "SLICE_X32Y12" ))
  \significand_Mul/pph/partial_product<2>1  (
    .ADR0(fp_multipier_13_IBUF_2957),
    .ADR1(VCC),
    .ADR2(fp_multipicand_1_IBUF_2965),
    .ADR3(fp_multipicand_2_IBUF_2966),
    .O(\significand_Mul/pp7 [2])
  );
  X_LUT4 #(
    .INIT ( 16'hCFC0 ),
    .LOC ( "SLICE_X32Y12" ))
  \significand_Mul/pph/partial_product<3>1  (
    .ADR0(VCC),
    .ADR1(fp_multipicand_2_IBUF_2966),
    .ADR2(fp_multipier_13_IBUF_2957),
    .ADR3(fp_multipicand_3_IBUF_2967),
    .O(\significand_Mul/pp7 [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y12" ))
  \significand_Mul/pp7<3>/XUSED  (
    .I(\significand_Mul/pp7 [3]),
    .O(\significand_Mul/pp7<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y12" ))
  \significand_Mul/pp7<3>/YUSED  (
    .I(\significand_Mul/pp7 [2]),
    .O(\significand_Mul/pp7<2>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X39Y8" ))
  \significand_Mul/csa1/GEN_REG[11].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa1/tout [10]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/csa1/GEN_REG[11].sum_loop/Si_0 ),
    .ADR3(\significand_Mul/pp3 [9]),
    .O(\significand_Mul/s0<11>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X39Y8" ))
  \significand_Mul/csa3/GEN_REG[6].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/c0<10>_0 ),
    .ADR1(\significand_Mul/s1[7] ),
    .ADR2(\significand_Mul/s0 [11]),
    .ADR3(VCC),
    .O(\significand_Mul/csa3/tout [6])
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y8" ))
  \significand_Mul/csa3/tout<6>/XUSED  (
    .I(\significand_Mul/csa3/tout [6]),
    .O(\significand_Mul/csa3/tout<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y8" ))
  \significand_Mul/csa3/tout<6>/YUSED  (
    .I(\significand_Mul/s0<11>_pack_1 ),
    .O(\significand_Mul/s0 [11])
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X36Y13" ))
  \significand_Mul/csa2/GEN_REG[5].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp7<3>_0 ),
    .ADR1(\significand_Mul/csa2/GEN_REG[5].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/csa2/tout<4>_0 ),
    .ADR3(VCC),
    .O(\significand_Mul/s1<9>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X36Y13" ))
  \significand_Mul/csa3/GEN_REG[8].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s0 [13]),
    .ADR1(\significand_Mul/c0<12>_0 ),
    .ADR2(\significand_Mul/s1[9] ),
    .ADR3(VCC),
    .O(\significand_Mul/csa3/GEN_REG[8].sum_loop/Si )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y13" ))
  \significand_Mul/csa3/GEN_REG[8].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa3/GEN_REG[8].sum_loop/Si ),
    .O(\significand_Mul/csa3/GEN_REG[8].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y13" ))
  \significand_Mul/csa3/GEN_REG[8].sum_loop/Si/YUSED  (
    .I(\significand_Mul/s1<9>_pack_1 ),
    .O(\significand_Mul/s1[9] )
  );
  X_LUT4 #(
    .INIT ( 16'h1428 ),
    .LOC ( "SLICE_X53Y3" ))
  \exp_add2/u9/csout<1>1  (
    .ADR0(fp_multipier_14_IBUF_2959),
    .ADR1(fp_multipicand_15_IBUF_2983),
    .ADR2(fp_multipier_15_IBUF_2960),
    .ADR3(fp_multipicand_14_IBUF_2982),
    .O(\exp_add2/csout_21<1>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X53Y3" ))
  \fp_result<16>11  (
    .ADR0(fp_multipicand_16_IBUF_2984),
    .ADR1(\exp_add1/csout_21<1>_0 ),
    .ADR2(fp_multipier_16_IBUF_2961),
    .ADR3(\exp_add2/csout_21 [1]),
    .O(N4)
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y3" ))
  \N4/XUSED  (
    .I(N4),
    .O(N4_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y3" ))
  \N4/YUSED  (
    .I(\exp_add2/csout_21<1>_pack_1 ),
    .O(\exp_add2/csout_21 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X38Y9" ))
  \significand_Mul/csa1/GEN_REG[12].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp3 [10]),
    .ADR1(\significand_Mul/csa1/GEN_REG[12].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/csa1/tout [11]),
    .ADR3(VCC),
    .O(\significand_Mul/s0<12>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X38Y9" ))
  \significand_Mul/csa3/GEN_REG[7].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/s1[8] ),
    .ADR1(VCC),
    .ADR2(\significand_Mul/s0 [12]),
    .ADR3(\significand_Mul/c0<11>_0 ),
    .O(\significand_Mul/csa3/tout [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y9" ))
  \significand_Mul/csa3/tout<7>/XUSED  (
    .I(\significand_Mul/csa3/tout [7]),
    .O(\significand_Mul/csa3/tout<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X38Y9" ))
  \significand_Mul/csa3/tout<7>/YUSED  (
    .I(\significand_Mul/s0<12>_pack_1 ),
    .O(\significand_Mul/s0 [12])
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X36Y15" ))
  \significand_Mul/csa3/GEN_REG[9].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/c0<13>_0 ),
    .ADR2(\significand_Mul/s1[10] ),
    .ADR3(\significand_Mul/s0 [14]),
    .O(\significand_Mul/csa3/GEN_REG[9].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X36Y15" ))
  \significand_Mul/csa2/GEN_REG[6].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa2/tout<5>_0 ),
    .ADR1(\significand_Mul/pp7<4>_0 ),
    .ADR2(VCC),
    .ADR3(\significand_Mul/csa2/GEN_REG[6].sum_loop/Si_0 ),
    .O(\significand_Mul/s1<10>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y15" ))
  \significand_Mul/csa3/GEN_REG[9].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa3/GEN_REG[9].sum_loop/Si ),
    .O(\significand_Mul/csa3/GEN_REG[9].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y15" ))
  \significand_Mul/csa3/GEN_REG[9].sum_loop/Si/YUSED  (
    .I(\significand_Mul/s1<10>_pack_1 ),
    .O(\significand_Mul/s1[10] )
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X45Y3" ))
  \significand_Mul/csa1/GEN_REG[9].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/csa1/GEN_REG[9].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/pp3 [7]),
    .ADR3(\significand_Mul/csa1/tout [8]),
    .O(\significand_Mul/s0 [9])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y3" ))
  \significand_Mul/s0<9>/XUSED  (
    .I(\significand_Mul/s0 [9]),
    .O(\significand_Mul/s0<9>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X28Y18" ))
  \significand_Mul/csa3/GEN_REG[9].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1[9] ),
    .ADR1(\significand_Mul/csa3/tout<8>_0 ),
    .ADR2(\significand_Mul/csa3/GEN_REG[9].sum_loop/Si_0 ),
    .ADR3(VCC),
    .O(\significand_Mul/s2<9>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h17E8 ),
    .LOC ( "SLICE_X28Y18" ))
  \significand_Mul/Gen2[3].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa3/tout<7>_0 ),
    .ADR1(\significand_Mul/c1[8] ),
    .ADR2(\significand_Mul/csa3/GEN_REG[8].sum_loop/Si_0 ),
    .ADR3(\significand_Mul/s2 [9]),
    .O(\significand_Mul/s[17] )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y18" ))
  \significand_Mul/s<17>/YUSED  (
    .I(\significand_Mul/s2<9>_pack_1 ),
    .O(\significand_Mul/s2 [9])
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X39Y18" ))
  \significand_Mul/csa2/GEN_REG[10].sum_loop/sum2/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/csa2/tout[9] ),
    .ADR2(\significand_Mul/pp7 [8]),
    .ADR3(\significand_Mul/csa2/GEN_REG[10].sum_loop/Si_0 ),
    .O(\significand_Mul/c1[14] )
  );
  X_LUT4 #(
    .INIT ( 16'hF5A0 ),
    .LOC ( "SLICE_X39Y18" ))
  \significand_Mul/pph/partial_product<8>1  (
    .ADR0(fp_multipier_13_IBUF_2957),
    .ADR1(VCC),
    .ADR2(fp_multipicand_7_IBUF_2971),
    .ADR3(fp_multipicand_8_IBUF_2972),
    .O(\significand_Mul/pp7<8>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y18" ))
  \significand_Mul/c1<14>/XUSED  (
    .I(\significand_Mul/c1[14] ),
    .O(\significand_Mul/c1<14>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y18" ))
  \significand_Mul/c1<14>/YUSED  (
    .I(\significand_Mul/pp7<8>_pack_1 ),
    .O(\significand_Mul/pp7 [8])
  );
  X_LUT4 #(
    .INIT ( 16'h566A ),
    .LOC ( "SLICE_X29Y19" ))
  \significand_Mul/Gen2[5].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s2 [11]),
    .ADR1(\significand_Mul/c1[10] ),
    .ADR2(\significand_Mul/csa3/tout<9>_0 ),
    .ADR3(\significand_Mul/csa3/GEN_REG[10].sum_loop/Si_0 ),
    .O(\significand_Mul/s[19] )
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X29Y19" ))
  \significand_Mul/csa3/GEN_REG[11].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/csa3/tout<10>_0 ),
    .ADR2(\significand_Mul/c1[11] ),
    .ADR3(\significand_Mul/csa3/GEN_REG[11].sum_loop/Si_0 ),
    .O(\significand_Mul/s2<11>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y19" ))
  \significand_Mul/s<19>/YUSED  (
    .I(\significand_Mul/s2<11>_pack_1 ),
    .O(\significand_Mul/s2 [11])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X34Y14" ))
  fp_result_or000025 (
    .ADR0(fp_multipicand_7_IBUF_2971),
    .ADR1(fp_multipicand_5_IBUF_2969),
    .ADR2(fp_multipicand_4_IBUF_2968),
    .ADR3(fp_multipicand_6_IBUF_2970),
    .O(fp_result_or000025_9209)
  );
  X_LUT4 #(
    .INIT ( 16'hFC0C ),
    .LOC ( "SLICE_X34Y14" ))
  \significand_Mul/pph/partial_product<7>1  (
    .ADR0(VCC),
    .ADR1(fp_multipicand_7_IBUF_2971),
    .ADR2(fp_multipier_13_IBUF_2957),
    .ADR3(fp_multipicand_6_IBUF_2970),
    .O(\significand_Mul/pp7 [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y14" ))
  \fp_result_or000025/XUSED  (
    .I(fp_result_or000025_9209),
    .O(fp_result_or000025_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y14" ))
  \fp_result_or000025/YUSED  (
    .I(\significand_Mul/pp7 [7]),
    .O(\significand_Mul/pp7<7>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h695A ),
    .LOC ( "SLICE_X26Y25" ))
  \significand_Mul/csa2/GEN_REG[16].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp6 [16]),
    .ADR1(fp_multipicand_13_IBUF_2980),
    .ADR2(\significand_Mul/csa2/tout[15] ),
    .ADR3(fp_multipier_13_IBUF_2957),
    .O(\significand_Mul/s1[20] )
  );
  X_LUT4 #(
    .INIT ( 16'h1440 ),
    .LOC ( "SLICE_X26Y25" ))
  \significand_Mul/csa2/GEN_REG[15].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp5 [16]),
    .ADR1(fp_multipier_13_IBUF_2957),
    .ADR2(fp_multipier_12_IBUF_2955),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(\significand_Mul/csa2/tout<15>_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y25" ))
  \significand_Mul/s1<20>/XUSED  (
    .I(\significand_Mul/s1[20] ),
    .O(\significand_Mul/s1<20>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y25" ))
  \significand_Mul/s1<20>/YUSED  (
    .I(\significand_Mul/csa2/tout<15>_pack_2 ),
    .O(\significand_Mul/csa2/tout[15] )
  );
  X_LUT4 #(
    .INIT ( 16'h4BB4 ),
    .LOC ( "SLICE_X30Y8" ))
  \significand_Mul/csa2/GEN_REG[2].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(fp_multipier_13_IBUF_2957),
    .ADR1(fp_multipicand_0_IBUF_2834),
    .ADR2(\significand_Mul/csa2/GEN_REG[2].sum_loop/Si_0 ),
    .ADR3(\significand_Mul/csa2/tout<1>_0 ),
    .O(\significand_Mul/s1<6>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X30Y8" ))
  \significand_Mul/csa3/GEN_REG[5].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/c0<9>_0 ),
    .ADR2(\significand_Mul/s0 [10]),
    .ADR3(\significand_Mul/s1[6] ),
    .O(\significand_Mul/csa3/GEN_REG[5].sum_loop/Si )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y8" ))
  \significand_Mul/csa3/GEN_REG[5].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa3/GEN_REG[5].sum_loop/Si ),
    .O(\significand_Mul/csa3/GEN_REG[5].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y8" ))
  \significand_Mul/csa3/GEN_REG[5].sum_loop/Si/YUSED  (
    .I(\significand_Mul/s1<6>_pack_1 ),
    .O(\significand_Mul/s1[6] )
  );
  X_LUT4 #(
    .INIT ( 16'h17E8 ),
    .LOC ( "SLICE_X26Y12" ))
  \significand_Mul/Gen2[0].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa3/GEN_REG[5].sum_loop/Si_0 ),
    .ADR1(\significand_Mul/c1[5] ),
    .ADR2(\significand_Mul/csa3/tout [4]),
    .ADR3(\significand_Mul/s2 [6]),
    .O(\significand_Mul/s[14] )
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X26Y12" ))
  \significand_Mul/csa3/GEN_REG[6].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1[6] ),
    .ADR1(VCC),
    .ADR2(\significand_Mul/csa3/GEN_REG[6].sum_loop/Si_0 ),
    .ADR3(\significand_Mul/csa3/tout<5>_0 ),
    .O(\significand_Mul/s2<6>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y12" ))
  \significand_Mul/s<14>/YUSED  (
    .I(\significand_Mul/s2<6>_pack_1 ),
    .O(\significand_Mul/s2 [6])
  );
  X_LUT4 #(
    .INIT ( 16'hC0FC ),
    .LOC ( "SLICE_X29Y25" ))
  \significand_Mul/csa3/GEN_REG[14].sum_loop/sum2/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/csa3/tout [13]),
    .ADR2(\significand_Mul/c1<14>_0 ),
    .ADR3(\significand_Mul/csa3/tout [14]),
    .O(\significand_Mul/c2[14] )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X29Y25" ))
  \significand_Mul/csa2/GEN_REG[11].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa2/tout<10>_0 ),
    .ADR1(\significand_Mul/pp7<9>_0 ),
    .ADR2(\significand_Mul/csa2/GEN_REG[11].sum_loop/Si_0 ),
    .ADR3(VCC),
    .O(\significand_Mul/csa3/tout<14>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y25" ))
  \significand_Mul/c2<14>/XUSED  (
    .I(\significand_Mul/c2[14] ),
    .O(\significand_Mul/c2<14>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y25" ))
  \significand_Mul/c2<14>/YUSED  (
    .I(\significand_Mul/csa3/tout<14>_pack_1 ),
    .O(\significand_Mul/csa3/tout [14])
  );
  X_LUT4 #(
    .INIT ( 16'h6699 ),
    .LOC ( "SLICE_X24Y25" ))
  \significand_Mul/s<25>1  (
    .ADR0(\significand_Mul/c<26>_bdd0_0 ),
    .ADR1(\significand_Mul/c1<17>_0 ),
    .ADR2(VCC),
    .ADR3(\significand_Mul/s1<18>_0 ),
    .O(\significand_Mul/s[25] )
  );
  X_LUT4 #(
    .INIT ( 16'hBB88 ),
    .LOC ( "SLICE_X33Y16" ))
  \significand_Mul/pph/partial_product<5>1  (
    .ADR0(fp_multipicand_4_IBUF_2968),
    .ADR1(fp_multipier_13_IBUF_2957),
    .ADR2(VCC),
    .ADR3(fp_multipicand_5_IBUF_2969),
    .O(\significand_Mul/pp7 [5])
  );
  X_LUT4 #(
    .INIT ( 16'hB8B8 ),
    .LOC ( "SLICE_X33Y16" ))
  \significand_Mul/pph/partial_product<4>1  (
    .ADR0(fp_multipicand_3_IBUF_2967),
    .ADR1(fp_multipier_13_IBUF_2957),
    .ADR2(fp_multipicand_4_IBUF_2968),
    .ADR3(VCC),
    .O(\significand_Mul/pp7 [4])
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y16" ))
  \significand_Mul/pp7<5>/XUSED  (
    .I(\significand_Mul/pp7 [5]),
    .O(\significand_Mul/pp7<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y16" ))
  \significand_Mul/pp7<5>/YUSED  (
    .I(\significand_Mul/pp7 [4]),
    .O(\significand_Mul/pp7<4>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X20Y17" ))
  \significand_Mul/csa1/GEN_REG[2].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/pp3 [0]),
    .ADR2(\significand_Mul/csa1/tout [1]),
    .ADR3(\significand_Mul/csa1/GEN_REG[2].sum_loop/Si_0 ),
    .O(\significand_Mul/s0 [2])
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X20Y17" ))
  \significand_Mul/csa1/GEN_REG[1].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp2 [1]),
    .ADR1(\significand_Mul/pp1[3] ),
    .ADR2(\significand_Mul/pp0 [5]),
    .ADR3(VCC),
    .O(\significand_Mul/csa1/tout<1>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y17" ))
  \significand_Mul/s0<2>/XUSED  (
    .I(\significand_Mul/s0 [2]),
    .O(\significand_Mul/s0<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y17" ))
  \significand_Mul/s0<2>/YUSED  (
    .I(\significand_Mul/csa1/tout<1>_pack_1 ),
    .O(\significand_Mul/csa1/tout [1])
  );
  X_LUT4 #(
    .INIT ( 16'h4800 ),
    .LOC ( "SLICE_X50Y2" ))
  \fp_result<17>15  (
    .ADR0(N01_0),
    .ADR1(N4_0),
    .ADR2(N13),
    .ADR3(temp2_exponent[1]),
    .O(\fp_result<17>15_9257 )
  );
  X_LUT4 #(
    .INIT ( 16'hA596 ),
    .LOC ( "SLICE_X50Y2" ))
  \exp_add2/u9/csout<0>1  (
    .ADR0(fp_multipicand_15_IBUF_2983),
    .ADR1(fp_multipicand_14_IBUF_2982),
    .ADR2(fp_multipier_15_IBUF_2960),
    .ADR3(fp_multipier_14_IBUF_2959),
    .O(\temp2_exponent<1>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y2" ))
  \fp_result<17>15/XUSED  (
    .I(\fp_result<17>15_9257 ),
    .O(\fp_result<17>15_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y2" ))
  \fp_result<17>15/YUSED  (
    .I(\temp2_exponent<1>_pack_1 ),
    .O(temp2_exponent[1])
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X24Y20" ))
  \significand_Mul/csa3/GEN_REG[2].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/csa3/tout<1>_0 ),
    .ADR2(\significand_Mul/c1<2>_0 ),
    .ADR3(\significand_Mul/csa3/GEN_REG[2].sum_loop/Si_0 ),
    .O(\significand_Mul/s2 [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y20" ))
  \significand_Mul/s2<2>/YUSED  (
    .I(\significand_Mul/s2 [2]),
    .O(\significand_Mul/s2<2>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X42Y19" ))
  \significand_Mul/csa2/GEN_REG[10].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp4 [14]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/pp6 [10]),
    .ADR3(\significand_Mul/pp5 [12]),
    .O(\significand_Mul/csa2/tout[10] )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y19" ))
  \significand_Mul/csa2/tout<10>/XUSED  (
    .I(\significand_Mul/csa2/tout[10] ),
    .O(\significand_Mul/csa2/tout<10>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h0330 ),
    .LOC ( "SLICE_X66Y4" ))
  over_flag_or000022 (
    .ADR0(VCC),
    .ADR1(\exp_add2/csout_26<1>_0 ),
    .ADR2(\exp_add2/cs1_24<1>_0 ),
    .ADR3(\exp_add2/csout_31<2>_0 ),
    .O(over_flag_or000022_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X66Y4" ))
  over_flag_or000033 (
    .ADR0(\exp_add3/csout_31<2>_0 ),
    .ADR1(over_flag_or00001_0),
    .ADR2(temp_co_0),
    .ADR3(over_flag_or000022_3305),
    .O(over_flag_or000033_9485)
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y4" ))
  \over_flag_or000033/XUSED  (
    .I(over_flag_or000033_9485),
    .O(over_flag_or000033_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y4" ))
  \over_flag_or000033/YUSED  (
    .I(over_flag_or000022_pack_1),
    .O(over_flag_or000022_3305)
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X32Y14" ))
  \significand_Mul/csa2/GEN_REG[5].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/pp7<3>_0 ),
    .ADR1(\significand_Mul/csa2/GEN_REG[5].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/csa2/tout<4>_0 ),
    .ADR3(VCC),
    .O(\significand_Mul/c1<9>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X32Y14" ))
  \significand_Mul/csa3/GEN_REG[9].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa3/tout<8>_0 ),
    .ADR1(\significand_Mul/csa3/GEN_REG[9].sum_loop/Si_0 ),
    .ADR2(VCC),
    .ADR3(\significand_Mul/c1[9] ),
    .O(\significand_Mul/c2[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y14" ))
  \significand_Mul/c2<9>/XUSED  (
    .I(\significand_Mul/c2[9] ),
    .O(\significand_Mul/c2<9>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y14" ))
  \significand_Mul/c2<9>/YUSED  (
    .I(\significand_Mul/c1<9>_pack_1 ),
    .O(\significand_Mul/c1[9] )
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X41Y13" ))
  \significand_Mul/csa1/GEN_REG[13].sum_loop/sum2/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/csa1/GEN_REG[13].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/pp3 [11]),
    .ADR3(\significand_Mul/csa1/tout [12]),
    .O(\significand_Mul/c0 [13])
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X41Y13" ))
  \significand_Mul/csa1/GEN_REG[12].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp1[14] ),
    .ADR1(VCC),
    .ADR2(fp_multipier_1_IBUF_2835),
    .ADR3(\significand_Mul/pp2 [12]),
    .O(\significand_Mul/csa1/tout<12>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y13" ))
  \significand_Mul/c0<13>/XUSED  (
    .I(\significand_Mul/c0 [13]),
    .O(\significand_Mul/c0<13>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y13" ))
  \significand_Mul/c0<13>/YUSED  (
    .I(\significand_Mul/csa1/tout<12>_pack_1 ),
    .O(\significand_Mul/csa1/tout [12])
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X31Y24" ))
  \significand_Mul/Gen2[10].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1<16>_0 ),
    .ADR1(\significand_Mul/s1[17] ),
    .ADR2(\significand_Mul/c2[15] ),
    .ADR3(\significand_Mul/s1<16>_0 ),
    .O(\significand_Mul/s[24] )
  );
  X_LUT4 #(
    .INIT ( 16'hB332 ),
    .LOC ( "SLICE_X31Y24" ))
  \significand_Mul/csa3/GEN_REG[15].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/pp7<9>_0 ),
    .ADR1(\significand_Mul/s1<16>_0 ),
    .ADR2(\significand_Mul/csa2/tout<10>_0 ),
    .ADR3(\significand_Mul/csa2/GEN_REG[11].sum_loop/Si_0 ),
    .O(\significand_Mul/c2<15>_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y24" ))
  \significand_Mul/s<24>/XUSED  (
    .I(\significand_Mul/s[24] ),
    .O(\significand_Mul/s<24>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y24" ))
  \significand_Mul/s<24>/YUSED  (
    .I(\significand_Mul/c2<15>_pack_2 ),
    .O(\significand_Mul/c2[15] )
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X23Y9" ))
  \significand_Mul/csa3/GEN_REG[1].sum_loop/sum1/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/s1<2>_0 ),
    .ADR2(\significand_Mul/c0<5>_0 ),
    .ADR3(\significand_Mul/s0 [6]),
    .O(\significand_Mul/csa3/tout [1])
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X23Y9" ))
  \significand_Mul/csa1/GEN_REG[6].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp3 [4]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/csa1/GEN_REG[6].sum_loop/Si_0 ),
    .ADR3(\significand_Mul/csa1/tout [5]),
    .O(\significand_Mul/s0<6>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y9" ))
  \significand_Mul/csa3/tout<1>/XUSED  (
    .I(\significand_Mul/csa3/tout [1]),
    .O(\significand_Mul/csa3/tout<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y9" ))
  \significand_Mul/csa3/tout<1>/YUSED  (
    .I(\significand_Mul/s0<6>_pack_1 ),
    .O(\significand_Mul/s0 [6])
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X20Y15" ))
  \significand_Mul/csa1/GEN_REG[3].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa1/tout [2]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/csa1/GEN_REG[3].sum_loop/Si_0 ),
    .ADR3(\significand_Mul/pp3 [1]),
    .O(\significand_Mul/s0<3>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h1E78 ),
    .LOC ( "SLICE_X20Y15" ))
  \significand_Mul/ha7/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp3 [0]),
    .ADR1(\significand_Mul/csa1/GEN_REG[2].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/s0 [3]),
    .ADR3(\significand_Mul/csa1/tout [1]),
    .O(\significand_Mul/s[6] )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y15" ))
  \significand_Mul/s<6>/XUSED  (
    .I(\significand_Mul/s[6] ),
    .O(\significand_Mul/s<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y15" ))
  \significand_Mul/s<6>/YUSED  (
    .I(\significand_Mul/s0<3>_pack_1 ),
    .O(\significand_Mul/s0 [3])
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X21Y4" ))
  \significand_Mul/csa1/GEN_REG[5].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp3 [3]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/csa1/tout [4]),
    .ADR3(\significand_Mul/csa1/GEN_REG[5].sum_loop/Si_0 ),
    .O(\significand_Mul/s0 [5])
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X21Y4" ))
  \significand_Mul/csa1/GEN_REG[4].sum_loop/sum1/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/pp0 [8]),
    .ADR2(\significand_Mul/pp2 [4]),
    .ADR3(\significand_Mul/pp1[6] ),
    .O(\significand_Mul/csa1/tout<4>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y4" ))
  \significand_Mul/s0<5>/XUSED  (
    .I(\significand_Mul/s0 [5]),
    .O(\significand_Mul/s0<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y4" ))
  \significand_Mul/s0<5>/YUSED  (
    .I(\significand_Mul/csa1/tout<4>_pack_1 ),
    .O(\significand_Mul/csa1/tout [4])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X42Y8" ))
  fp_result_or000012 (
    .ADR0(fp_multipicand_8_IBUF_2972),
    .ADR1(fp_multipicand_9_IBUF_2973),
    .ADR2(fp_multipicand_11_IBUF_2976),
    .ADR3(fp_multipicand_10_IBUF_2975),
    .O(fp_result_or000012_9569)
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y8" ))
  \fp_result_or000012/XUSED  (
    .I(fp_result_or000012_9569),
    .O(fp_result_or000012_0)
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X37Y13" ))
  \significand_Mul/csa3/GEN_REG[8].sum_loop/sum1/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/s1[9] ),
    .ADR2(\significand_Mul/c0<12>_0 ),
    .ADR3(\significand_Mul/s0 [13]),
    .O(\significand_Mul/csa3/tout [8])
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X37Y13" ))
  \significand_Mul/csa1/GEN_REG[13].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp3 [11]),
    .ADR1(\significand_Mul/csa1/tout [12]),
    .ADR2(\significand_Mul/csa1/GEN_REG[13].sum_loop/Si_0 ),
    .ADR3(VCC),
    .O(\significand_Mul/s0<13>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y13" ))
  \significand_Mul/csa3/tout<8>/XUSED  (
    .I(\significand_Mul/csa3/tout [8]),
    .O(\significand_Mul/csa3/tout<8>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y13" ))
  \significand_Mul/csa3/tout<8>/YUSED  (
    .I(\significand_Mul/s0<13>_pack_1 ),
    .O(\significand_Mul/s0 [13])
  );
  X_LUT4 #(
    .INIT ( 16'hB2E8 ),
    .LOC ( "SLICE_X25Y6" ))
  \significand_Mul/csa3/GEN_REG[2].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/c0<6>_0 ),
    .ADR1(\significand_Mul/pp5 [1]),
    .ADR2(\significand_Mul/s0 [7]),
    .ADR3(\significand_Mul/pp4 [3]),
    .O(\significand_Mul/csa3/tout [2])
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X25Y6" ))
  \significand_Mul/csa1/GEN_REG[7].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa1/GEN_REG[7].sum_loop/Si_0 ),
    .ADR1(\significand_Mul/csa1/tout [6]),
    .ADR2(VCC),
    .ADR3(\significand_Mul/pp3 [5]),
    .O(\significand_Mul/s0<7>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y6" ))
  \significand_Mul/csa3/tout<2>/XUSED  (
    .I(\significand_Mul/csa3/tout [2]),
    .O(\significand_Mul/csa3/tout<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y6" ))
  \significand_Mul/csa3/tout<2>/YUSED  (
    .I(\significand_Mul/s0<7>_pack_1 ),
    .O(\significand_Mul/s0 [7])
  );
  X_LUT4 #(
    .INIT ( 16'h7070 ),
    .LOC ( "SLICE_X29Y14" ))
  \significand_Mul/pp6<16>11  (
    .ADR0(fp_multipier_11_IBUF_2953),
    .ADR1(fp_multipier_12_IBUF_2955),
    .ADR2(fp_multipier_13_IBUF_2957),
    .ADR3(VCC),
    .O(\significand_Mul/pp6<16>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X29Y14" ))
  \significand_Mul/csa2/sum_start/sum2/Mxor_co_xor0000_Result1  (
    .ADR0(\significand_Mul/pp5 [2]),
    .ADR1(\significand_Mul/pp6<0>_0 ),
    .ADR2(\significand_Mul/pp6 [16]),
    .ADR3(\significand_Mul/pp4 [4]),
    .O(\significand_Mul/s1[4] )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y14" ))
  \significand_Mul/s1<4>/XUSED  (
    .I(\significand_Mul/s1[4] ),
    .O(\significand_Mul/s1<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y14" ))
  \significand_Mul/s1<4>/YUSED  (
    .I(\significand_Mul/pp6<16>_pack_1 ),
    .O(\significand_Mul/pp6 [16])
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X41Y15" ))
  \significand_Mul/csa2/GEN_REG[9].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa2/GEN_REG[9].sum_loop/Si_0 ),
    .ADR1(\significand_Mul/pp7<7>_0 ),
    .ADR2(VCC),
    .ADR3(\significand_Mul/csa2/tout[8] ),
    .O(\significand_Mul/s1[13] )
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X41Y15" ))
  \significand_Mul/csa2/GEN_REG[8].sum_loop/sum1/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/pp5 [10]),
    .ADR2(\significand_Mul/pp4 [12]),
    .ADR3(\significand_Mul/pp6 [8]),
    .O(\significand_Mul/csa2/tout<8>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y15" ))
  \significand_Mul/s1<13>/XUSED  (
    .I(\significand_Mul/s1[13] ),
    .O(\significand_Mul/s1<13>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y15" ))
  \significand_Mul/s1<13>/YUSED  (
    .I(\significand_Mul/csa2/tout<8>_pack_1 ),
    .O(\significand_Mul/csa2/tout[8] )
  );
  X_LUT4 #(
    .INIT ( 16'hEBD7 ),
    .LOC ( "SLICE_X55Y5" ))
  \exp_add2/u16/csout<2>_SW2  (
    .ADR0(fp_multipier_15_IBUF_2960),
    .ADR1(fp_multipicand_16_IBUF_2984),
    .ADR2(fp_multipier_16_IBUF_2961),
    .ADR3(fp_multipicand_15_IBUF_2983),
    .O(N204_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0012 ),
    .LOC ( "SLICE_X55Y5" ))
  \exp_add2/u16/csout<2>  (
    .ADR0(fp_multipier_14_IBUF_2959),
    .ADR1(N01_0),
    .ADR2(fp_multipicand_14_IBUF_2982),
    .ADR3(N204),
    .O(\exp_add2/csout_31 [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y5" ))
  \exp_add2/csout_31<2>/XUSED  (
    .I(\exp_add2/csout_31 [2]),
    .O(\exp_add2/csout_31<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y5" ))
  \exp_add2/csout_31<2>/YUSED  (
    .I(N204_pack_1),
    .O(N204)
  );
  X_LUT4 #(
    .INIT ( 16'h4B3C ),
    .LOC ( "SLICE_X39Y14" ))
  \significand_Mul/csa1/GEN_REG[14].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(fp_multipier_2_IBUF_2836),
    .ADR1(fp_multipier_3_IBUF_2945),
    .ADR2(\significand_Mul/pp2 [14]),
    .ADR3(fp_multipier_1_IBUF_2835),
    .O(\significand_Mul/csa1/GEN_REG[14].sum_loop/Si )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y14" ))
  \significand_Mul/csa1/GEN_REG[14].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa1/GEN_REG[14].sum_loop/Si ),
    .O(\significand_Mul/csa1/GEN_REG[14].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y14" ))
  \significand_Mul/csa1/GEN_REG[14].sum_loop/Si/YUSED  (
    .I(\significand_Mul/pp2<14>_pack_2 ),
    .O(\significand_Mul/pp2 [14])
  );
  X_LUT4 #(
    .INIT ( 16'h1E78 ),
    .LOC ( "SLICE_X27Y18" ))
  \significand_Mul/Gen2[1].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa3/tout<5>_0 ),
    .ADR1(\significand_Mul/csa3/GEN_REG[6].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/s2 [7]),
    .ADR3(\significand_Mul/c1[6] ),
    .O(\significand_Mul/s[15] )
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X27Y18" ))
  \significand_Mul/csa3/GEN_REG[7].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1[7] ),
    .ADR1(\significand_Mul/csa3/GEN_REG[7].sum_loop/Si_0 ),
    .ADR2(VCC),
    .ADR3(\significand_Mul/csa3/tout<6>_0 ),
    .O(\significand_Mul/s2<7>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y18" ))
  \significand_Mul/s<15>/YUSED  (
    .I(\significand_Mul/s2<7>_pack_1 ),
    .O(\significand_Mul/s2 [7])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X24Y8" ))
  fp_result_or000049 (
    .ADR0(fp_multipicand_3_IBUF_2967),
    .ADR1(fp_multipicand_0_IBUF_2834),
    .ADR2(fp_multipicand_1_IBUF_2965),
    .ADR3(fp_multipicand_2_IBUF_2966),
    .O(fp_result_or000049_9605)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y8" ))
  \fp_result_or000049/XUSED  (
    .I(fp_result_or000049_9605),
    .O(fp_result_or000049_0)
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X45Y5" ))
  \significand_Mul/csa1/GEN_REG[10].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa1/GEN_REG[10].sum_loop/Si_0 ),
    .ADR1(\significand_Mul/pp3 [8]),
    .ADR2(VCC),
    .ADR3(\significand_Mul/csa1/tout [9]),
    .O(\significand_Mul/c0 [10])
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X45Y5" ))
  \significand_Mul/csa1/GEN_REG[9].sum_loop/sum1/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/pp2 [9]),
    .ADR2(\significand_Mul/pp1[11] ),
    .ADR3(\significand_Mul/pp0 [13]),
    .O(\significand_Mul/csa1/tout<9>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y5" ))
  \significand_Mul/c0<10>/XUSED  (
    .I(\significand_Mul/c0 [10]),
    .O(\significand_Mul/c0<10>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y5" ))
  \significand_Mul/c0<10>/YUSED  (
    .I(\significand_Mul/csa1/tout<9>_pack_1 ),
    .O(\significand_Mul/csa1/tout [9])
  );
  X_LUT4 #(
    .INIT ( 16'h071F ),
    .LOC ( "SLICE_X30Y25" ))
  \significand_Mul/c<26>11  (
    .ADR0(\significand_Mul/pp7<10>_0 ),
    .ADR1(\significand_Mul/csa2/GEN_REG[12].sum_loop/Si ),
    .ADR2(\significand_Mul/s1[17] ),
    .ADR3(\significand_Mul/csa2/tout<11>_0 ),
    .O(\significand_Mul/c<26>_bdd0 )
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X30Y25" ))
  \significand_Mul/csa2/GEN_REG[13].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/csa2/tout<12>_0 ),
    .ADR2(\significand_Mul/csa2/GEN_REG[13].sum_loop/Si_0 ),
    .ADR3(\significand_Mul/pp7 [11]),
    .O(\significand_Mul/s1<17>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y25" ))
  \significand_Mul/c<26>_bdd0/XUSED  (
    .I(\significand_Mul/c<26>_bdd0 ),
    .O(\significand_Mul/c<26>_bdd0_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y25" ))
  \significand_Mul/c<26>_bdd0/YUSED  (
    .I(\significand_Mul/s1<17>_pack_1 ),
    .O(\significand_Mul/s1[17] )
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X37Y9" ))
  \significand_Mul/csa3/GEN_REG[6].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c0<10>_0 ),
    .ADR1(\significand_Mul/s0 [11]),
    .ADR2(VCC),
    .ADR3(\significand_Mul/s1[7] ),
    .O(\significand_Mul/csa3/GEN_REG[6].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X37Y9" ))
  \significand_Mul/csa2/GEN_REG[3].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa2/GEN_REG[3].sum_loop/Si_0 ),
    .ADR1(\significand_Mul/csa2/tout<2>_0 ),
    .ADR2(VCC),
    .ADR3(\significand_Mul/pp7<1>_0 ),
    .O(\significand_Mul/s1<7>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y9" ))
  \significand_Mul/csa3/GEN_REG[6].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa3/GEN_REG[6].sum_loop/Si ),
    .O(\significand_Mul/csa3/GEN_REG[6].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y9" ))
  \significand_Mul/csa3/GEN_REG[6].sum_loop/Si/YUSED  (
    .I(\significand_Mul/s1<7>_pack_1 ),
    .O(\significand_Mul/s1[7] )
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X28Y13" ))
  \significand_Mul/csa3/GEN_REG[5].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/csa3/GEN_REG[5].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/csa3/tout [4]),
    .ADR3(\significand_Mul/c1[5] ),
    .O(\significand_Mul/s2 [5])
  );
  X_LUT4 #(
    .INIT ( 16'hBE28 ),
    .LOC ( "SLICE_X28Y13" ))
  \significand_Mul/csa3/GEN_REG[4].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/s0<9>_0 ),
    .ADR1(\significand_Mul/csa2/tout[0] ),
    .ADR2(\significand_Mul/csa2/GEN_REG[1].sum_loop/Si_0 ),
    .ADR3(\significand_Mul/c0<8>_0 ),
    .O(\significand_Mul/csa3/tout<4>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y13" ))
  \significand_Mul/s2<5>/XUSED  (
    .I(\significand_Mul/s2 [5]),
    .O(\significand_Mul/s2<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y13" ))
  \significand_Mul/s2<5>/YUSED  (
    .I(\significand_Mul/csa3/tout<4>_pack_1 ),
    .O(\significand_Mul/csa3/tout [4])
  );
  X_LUT4 #(
    .INIT ( 16'h6699 ),
    .LOC ( "SLICE_X31Y25" ))
  \significand_Mul/csa2/GEN_REG[13].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp4 [16]),
    .ADR1(\significand_Mul/pp6 [13]),
    .ADR2(VCC),
    .ADR3(\significand_Mul/pp5 [15]),
    .O(\significand_Mul/csa2/GEN_REG[13].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h6868 ),
    .LOC ( "SLICE_X31Y25" ))
  \significand_Mul/ppf/partial_product<15>1  (
    .ADR0(fp_multipier_11_IBUF_2953),
    .ADR1(fp_multipier_10_IBUF_2952),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(VCC),
    .O(\significand_Mul/pp5<15>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y25" ))
  \significand_Mul/csa2/GEN_REG[13].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa2/GEN_REG[13].sum_loop/Si ),
    .O(\significand_Mul/csa2/GEN_REG[13].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y25" ))
  \significand_Mul/csa2/GEN_REG[13].sum_loop/Si/YUSED  (
    .I(\significand_Mul/pp5<15>_pack_1 ),
    .O(\significand_Mul/pp5 [15])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X34Y8" ))
  fp_result_or000064 (
    .ADR0(fp_result_or000012_0),
    .ADR1(fp_result_or000025_0),
    .ADR2(fp_result_or000049_0),
    .ADR3(fp_result_or000053_3310),
    .O(fp_result_or000064_9593)
  );
  X_LUT4 #(
    .INIT ( 16'h0033 ),
    .LOC ( "SLICE_X34Y8" ))
  fp_result_or000053 (
    .ADR0(VCC),
    .ADR1(fp_multipicand_21_IBUF_2979),
    .ADR2(VCC),
    .ADR3(fp_multipicand_20_IBUF_2977),
    .O(fp_result_or000053_pack_1)
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y8" ))
  \fp_result_or000064/XUSED  (
    .I(fp_result_or000064_9593),
    .O(fp_result_or000064_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y8" ))
  \fp_result_or000064/YUSED  (
    .I(fp_result_or000053_pack_1),
    .O(fp_result_or000053_3310)
  );
  X_LUT4 #(
    .INIT ( 16'h5AA5 ),
    .LOC ( "SLICE_X35Y18" ))
  \significand_Mul/csa1/GEN_REG[16].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp2 [16]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/csa1/tout [15]),
    .ADR3(\significand_Mul/pp3<14>_0 ),
    .O(\significand_Mul/s0 [16])
  );
  X_LUT4 #(
    .INIT ( 16'hC4DD ),
    .LOC ( "SLICE_X35Y18" ))
  \significand_Mul/csa1/GEN_REG[15].sum_loop/sum1/co1  (
    .ADR0(fp_multipier_1_IBUF_2835),
    .ADR1(\significand_Mul/pp2 [15]),
    .ADR2(fp_multipier_2_IBUF_2836),
    .ADR3(fp_multipier_3_IBUF_2945),
    .O(\significand_Mul/csa1/tout<15>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y18" ))
  \significand_Mul/s0<16>/XUSED  (
    .I(\significand_Mul/s0 [16]),
    .O(\significand_Mul/s0<16>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y18" ))
  \significand_Mul/s0<16>/YUSED  (
    .I(\significand_Mul/csa1/tout<15>_pack_1 ),
    .O(\significand_Mul/csa1/tout [15])
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X28Y14" ))
  \significand_Mul/csa2/sum_start/sum1/co1  (
    .ADR0(\significand_Mul/pp4 [4]),
    .ADR1(\significand_Mul/pp5 [2]),
    .ADR2(\significand_Mul/pp6<0>_0 ),
    .ADR3(VCC),
    .O(\significand_Mul/csa2/tout<0>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X28Y14" ))
  \significand_Mul/csa3/GEN_REG[4].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c0<8>_0 ),
    .ADR1(\significand_Mul/s0<9>_0 ),
    .ADR2(\significand_Mul/csa2/GEN_REG[1].sum_loop/Si_0 ),
    .ADR3(\significand_Mul/csa2/tout[0] ),
    .O(\significand_Mul/csa3/GEN_REG[4].sum_loop/Si )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y14" ))
  \significand_Mul/csa3/GEN_REG[4].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa3/GEN_REG[4].sum_loop/Si ),
    .O(\significand_Mul/csa3/GEN_REG[4].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y14" ))
  \significand_Mul/csa3/GEN_REG[4].sum_loop/Si/YUSED  (
    .I(\significand_Mul/csa2/tout<0>_pack_1 ),
    .O(\significand_Mul/csa2/tout[0] )
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X52Y5" ))
  \exp_add2/u16/csout<1>11  (
    .ADR0(fp_multipicand_17_IBUF_2985),
    .ADR1(VCC),
    .ADR2(fp_multipier_17_IBUF_2962),
    .ADR3(VCC),
    .O(N01)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X52Y5" ))
  fp_result_or000090 (
    .ADR0(fp_multipicand_17_IBUF_2985),
    .ADR1(fp_multipicand_16_IBUF_2984),
    .ADR2(fp_multipicand_18_IBUF_2986),
    .ADR3(fp_multipicand_19_IBUF_2987),
    .O(fp_result_or000090_9620)
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y5" ))
  \N01/XUSED  (
    .I(N01),
    .O(N01_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y5" ))
  \N01/YUSED  (
    .I(fp_result_or000090_9620),
    .O(fp_result_or000090_0)
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X37Y16" ))
  \significand_Mul/csa3/GEN_REG[10].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/s0 [15]),
    .ADR2(\significand_Mul/s1[11] ),
    .ADR3(\significand_Mul/c0<14>_0 ),
    .O(\significand_Mul/csa3/GEN_REG[10].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X37Y16" ))
  \significand_Mul/csa2/GEN_REG[7].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa2/tout<6>_0 ),
    .ADR1(\significand_Mul/pp7<5>_0 ),
    .ADR2(\significand_Mul/csa2/GEN_REG[7].sum_loop/Si_0 ),
    .ADR3(VCC),
    .O(\significand_Mul/s1<11>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y16" ))
  \significand_Mul/csa3/GEN_REG[10].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa3/GEN_REG[10].sum_loop/Si ),
    .O(\significand_Mul/csa3/GEN_REG[10].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X37Y16" ))
  \significand_Mul/csa3/GEN_REG[10].sum_loop/Si/YUSED  (
    .I(\significand_Mul/s1<11>_pack_1 ),
    .O(\significand_Mul/s1[11] )
  );
  X_LUT4 #(
    .INIT ( 16'h8E8E ),
    .LOC ( "SLICE_X28Y26" ))
  \significand_Mul/csa2/GEN_REG[13].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp6 [13]),
    .ADR1(\significand_Mul/pp5 [15]),
    .ADR2(\significand_Mul/pp4 [16]),
    .ADR3(VCC),
    .O(\significand_Mul/csa2/tout<13>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X28Y26" ))
  \significand_Mul/csa2/GEN_REG[14].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp7<12>_0 ),
    .ADR1(VCC),
    .ADR2(\significand_Mul/csa2/GEN_REG[14].sum_loop/Si_0 ),
    .ADR3(\significand_Mul/csa2/tout[13] ),
    .O(\significand_Mul/s1[18] )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y26" ))
  \significand_Mul/s1<18>/XUSED  (
    .I(\significand_Mul/s1[18] ),
    .O(\significand_Mul/s1<18>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y26" ))
  \significand_Mul/s1<18>/YUSED  (
    .I(\significand_Mul/csa2/tout<13>_pack_1 ),
    .O(\significand_Mul/csa2/tout[13] )
  );
  X_LUT4 #(
    .INIT ( 16'h88EE ),
    .LOC ( "SLICE_X32Y18" ))
  \significand_Mul/csa1/GEN_REG[16].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/pp3<14>_0 ),
    .ADR1(\significand_Mul/csa1/tout [15]),
    .ADR2(VCC),
    .ADR3(\significand_Mul/pp2 [16]),
    .O(\significand_Mul/c0 [16])
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y18" ))
  \significand_Mul/c0<16>/XUSED  (
    .I(\significand_Mul/c0 [16]),
    .O(\significand_Mul/c0<16>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X32Y18" ))
  \significand_Mul/c0<16>/YUSED  (
    .I(\significand_Mul/pp2<16>_pack_1 ),
    .O(\significand_Mul/pp2 [16])
  );
  X_LUT4 #(
    .INIT ( 16'h5146 ),
    .LOC ( "SLICE_X29Y26" ))
  \significand_Mul/pp6<14>1  (
    .ADR0(fp_multipier_13_IBUF_2957),
    .ADR1(fp_multipier_12_IBUF_2955),
    .ADR2(fp_multipicand_13_IBUF_2980),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(\significand_Mul/pp6<14>_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y26" ))
  \significand_Mul/csa2/GEN_REG[14].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa2/GEN_REG[14].sum_loop/Si ),
    .O(\significand_Mul/csa2/GEN_REG[14].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y26" ))
  \significand_Mul/csa2/GEN_REG[14].sum_loop/Si/YUSED  (
    .I(\significand_Mul/pp6<14>_pack_2 ),
    .O(\significand_Mul/pp6 [14])
  );
  X_LUT4 #(
    .INIT ( 16'hF8F0 ),
    .LOC ( "SLICE_X65Y6" ))
  over_flag_or000057 (
    .ADR0(over_flag_or000033_0),
    .ADR1(\exp_add2/cs0_26<0>_0 ),
    .ADR2(N202),
    .ADR3(\exp_add2/cs0_25<0>_0 ),
    .O(over_flag_OBUF_10145)
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y6" ))
  \over_flag_OBUF/YUSED  (
    .I(N202_pack_1),
    .O(N202)
  );
  X_LUT4 #(
    .INIT ( 16'hA569 ),
    .LOC ( "SLICE_X27Y25" ))
  \significand_Mul/csa2/GEN_REG[15].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp6<15>_0 ),
    .ADR1(\significand_Mul/pp6 [14]),
    .ADR2(\significand_Mul/pp7<13>_0 ),
    .ADR3(\significand_Mul/pp5 [16]),
    .O(\significand_Mul/s1[19] )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y25" ))
  \significand_Mul/s1<19>/XUSED  (
    .I(\significand_Mul/s1[19] ),
    .O(\significand_Mul/s1<19>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y25" ))
  \significand_Mul/s1<19>/YUSED  (
    .I(\significand_Mul/pp5<16>_pack_1 ),
    .O(\significand_Mul/pp5 [16])
  );
  X_LUT4 #(
    .INIT ( 16'h2A2A ),
    .LOC ( "SLICE_X32Y18" ))
  \significand_Mul/pp2<16>1  (
    .ADR0(fp_multipier_5_IBUF_2947),
    .ADR1(fp_multipier_3_IBUF_2945),
    .ADR2(fp_multipier_4_IBUF_2946),
    .ADR3(VCC),
    .O(\significand_Mul/pp2<16>_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y8" ))
  \significand_Mul/c2<7>/XUSED  (
    .I(\significand_Mul/c2[7] ),
    .O(\significand_Mul/c2<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y8" ))
  \significand_Mul/c2<7>/YUSED  (
    .I(\significand_Mul/c1<7>_pack_1 ),
    .O(\significand_Mul/c1[7] )
  );
  X_LUT4 #(
    .INIT ( 16'h0B1C ),
    .LOC ( "SLICE_X39Y14" ))
  \significand_Mul/pp2<14>1  (
    .ADR0(fp_multipicand_13_IBUF_2980),
    .ADR1(fp_multipier_4_IBUF_2946),
    .ADR2(fp_multipier_5_IBUF_2947),
    .ADR3(fp_multipier_3_IBUF_2945),
    .O(\significand_Mul/pp2<14>_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y21" ))
  \significand_Mul/s2<14>/XUSED  (
    .I(\significand_Mul/s2 [14]),
    .O(\significand_Mul/s2<14>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y21" ))
  \significand_Mul/s2<14>/YUSED  (
    .I(\significand_Mul/csa3/tout<13>_pack_1 ),
    .O(\significand_Mul/csa3/tout [13])
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X34Y22" ))
  \significand_Mul/csa2/GEN_REG[12].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp5<14>_0 ),
    .ADR1(VCC),
    .ADR2(\significand_Mul/pp6 [12]),
    .ADR3(\significand_Mul/pp4 [16]),
    .O(\significand_Mul/csa2/tout[12] )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y22" ))
  \significand_Mul/csa2/tout<12>/XUSED  (
    .I(\significand_Mul/csa2/tout[12] ),
    .O(\significand_Mul/csa2/tout<12>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X34Y22" ))
  \significand_Mul/csa2/tout<12>/YUSED  (
    .I(\significand_Mul/pp4<16>_pack_1 ),
    .O(\significand_Mul/pp4 [16])
  );
  X_LUT4 #(
    .INIT ( 16'h9600 ),
    .LOC ( "SLICE_X21Y12" ))
  \significand_Mul/csa3/sum_start/sum2/co_and00001  (
    .ADR0(\significand_Mul/c0<4>_0 ),
    .ADR1(\significand_Mul/s0<5>_0 ),
    .ADR2(\significand_Mul/pp4 [1]),
    .ADR3(\significand_Mul/c1[0] ),
    .O(\significand_Mul/c2[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y12" ))
  \significand_Mul/c2<0>/XUSED  (
    .I(\significand_Mul/c2[0] ),
    .O(\significand_Mul/c2<0>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h3CC0 ),
    .LOC ( "SLICE_X39Y19" ))
  \significand_Mul/pp2<15>1  (
    .ADR0(VCC),
    .ADR1(fp_multipier_4_IBUF_2946),
    .ADR2(fp_multipier_5_IBUF_2947),
    .ADR3(fp_multipier_3_IBUF_2945),
    .O(\significand_Mul/pp2<15>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h19E6 ),
    .LOC ( "SLICE_X39Y19" ))
  \significand_Mul/csa1/GEN_REG[15].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(fp_multipier_1_IBUF_2835),
    .ADR1(fp_multipier_3_IBUF_2945),
    .ADR2(fp_multipier_2_IBUF_2836),
    .ADR3(\significand_Mul/pp2 [15]),
    .O(\significand_Mul/csa1/GEN_REG[15].sum_loop/Si )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y19" ))
  \significand_Mul/csa1/GEN_REG[15].sum_loop/Si/XUSED  (
    .I(\significand_Mul/csa1/GEN_REG[15].sum_loop/Si ),
    .O(\significand_Mul/csa1/GEN_REG[15].sum_loop/Si_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X39Y19" ))
  \significand_Mul/csa1/GEN_REG[15].sum_loop/Si/YUSED  (
    .I(\significand_Mul/pp2<15>_pack_2 ),
    .O(\significand_Mul/pp2 [15])
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X65Y6" ))
  over_flag_or000057_SW0 (
    .ADR0(fp_multipicand_21_IBUF_2979),
    .ADR1(VCC),
    .ADR2(fp_multipier_21_IBUF_2956),
    .ADR3(N11),
    .O(N202_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X44Y7" ))
  \significand_Mul/csa1/GEN_REG[10].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp0 [14]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/pp1[12] ),
    .ADR3(\significand_Mul/pp2 [10]),
    .O(\significand_Mul/csa1/tout<10>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X44Y7" ))
  \significand_Mul/csa1/GEN_REG[11].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa1/GEN_REG[11].sum_loop/Si_0 ),
    .ADR1(\significand_Mul/pp3 [9]),
    .ADR2(\significand_Mul/csa1/tout [10]),
    .ADR3(VCC),
    .O(\significand_Mul/c0 [11])
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y7" ))
  \significand_Mul/c0<11>/XUSED  (
    .I(\significand_Mul/c0 [11]),
    .O(\significand_Mul/c0<11>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y7" ))
  \significand_Mul/c0<11>/YUSED  (
    .I(\significand_Mul/csa1/tout<10>_pack_1 ),
    .O(\significand_Mul/csa1/tout [10])
  );
  X_LUT4 #(
    .INIT ( 16'h2A2A ),
    .LOC ( "SLICE_X27Y25" ))
  \significand_Mul/pp5<16>1  (
    .ADR0(fp_multipier_11_IBUF_2953),
    .ADR1(fp_multipier_10_IBUF_2952),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(VCC),
    .O(\significand_Mul/pp5<16>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h7070 ),
    .LOC ( "SLICE_X34Y22" ))
  \significand_Mul/pp4<16>1  (
    .ADR0(fp_multipier_8_IBUF_2950),
    .ADR1(fp_multipier_7_IBUF_2949),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(VCC),
    .O(\significand_Mul/pp4<16>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h96F0 ),
    .LOC ( "SLICE_X23Y15" ))
  \significand_Mul/fa1/Mxor_s_Result1  (
    .ADR0(fp_multipier_2_IBUF_2836),
    .ADR1(fp_multipier_1_IBUF_2835),
    .ADR2(\significand_Mul/pp0<2>_0 ),
    .ADR3(fp_multipicand_0_IBUF_2834),
    .O(\significand_Mul/s[1] )
  );
  X_LUT4 #(
    .INIT ( 16'h9C3C ),
    .LOC ( "SLICE_X23Y15" ))
  \significand_Mul/Madd_product_t_Madd_lut<0>  (
    .ADR0(fp_multipier_0_IBUF_2833),
    .ADR1(\significand_Mul/pp0<1>_0 ),
    .ADR2(fp_multipier_1_IBUF_2835),
    .ADR3(fp_multipicand_0_IBUF_2834),
    .O(\significand_Mul/Madd_product_t_Madd_lut[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h6C6C ),
    .LOC ( "SLICE_X23Y16" ))
  \significand_Mul/Madd_product_t_Madd_lut<3>  (
    .ADR0(\significand_Mul/pp0 [3]),
    .ADR1(\significand_Mul/s0<0>_0 ),
    .ADR2(\significand_Mul/pp1[1] ),
    .ADR3(VCC),
    .O(\significand_Mul/Madd_product_t_Madd_lut[3] )
  );
  X_LUT4 #(
    .INIT ( 16'h366C ),
    .LOC ( "SLICE_X23Y18" ))
  \significand_Mul/Madd_product_t_Madd_lut<6>  (
    .ADR0(\significand_Mul/c0<1>_0 ),
    .ADR1(\significand_Mul/s<6>_0 ),
    .ADR2(\significand_Mul/s0<2>_0 ),
    .ADR3(\significand_Mul/c0<18>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_lut[6] )
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X23Y19" ))
  \significand_Mul/Madd_product_t_Madd_lut<9>  (
    .ADR0(\significand_Mul/s2<1>_0 ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\significand_Mul/c2<0>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_lut[9] )
  );
  X_LUT4 #(
    .INIT ( 16'h936C ),
    .LOC ( "SLICE_X23Y17" ))
  \significand_Mul/fa5/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa1/tout<0>_0 ),
    .ADR1(\significand_Mul/s0<2>_0 ),
    .ADR2(\significand_Mul/csa1/GEN_REG[1].sum_loop/Si_0 ),
    .ADR3(\significand_Mul/c0<18>_0 ),
    .O(\significand_Mul/s[5] )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X23Y17" ))
  \significand_Mul/Madd_product_t_Madd_lut<4>  (
    .ADR0(\significand_Mul/pp1[3] ),
    .ADR1(\significand_Mul/pp0 [5]),
    .ADR2(N224_0),
    .ADR3(\significand_Mul/pp2 [1]),
    .O(\significand_Mul/Madd_product_t_Madd_lut[4] )
  );
  X_LUT4 #(
    .INIT ( 16'h66AA ),
    .LOC ( "SLICE_X23Y18" ))
  \significand_Mul/Madd_product_t_Madd_lut<7>  (
    .ADR0(\significand_Mul/s<7>_0 ),
    .ADR1(\significand_Mul/s0 [3]),
    .ADR2(VCC),
    .ADR3(\significand_Mul/c0<2>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_lut[7] )
  );
  X_LUT4 #(
    .INIT ( 16'h566A ),
    .LOC ( "SLICE_X23Y16" ))
  \significand_Mul/Madd_product_t_Madd_lut<2>  (
    .ADR0(\significand_Mul/s<2>_0 ),
    .ADR1(\significand_Mul/pp1<0>_0 ),
    .ADR2(\significand_Mul/pp0<2>_0 ),
    .ADR3(\significand_Mul/pp1<16>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_lut[2] )
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X23Y20" ))
  \significand_Mul/Madd_product_t_Madd_lut<10>  (
    .ADR0(\significand_Mul/c1<2>_0 ),
    .ADR1(\significand_Mul/s2<2>_0 ),
    .ADR2(\significand_Mul/csa3/GEN_REG[2].sum_loop/Si_0 ),
    .ADR3(N222_0),
    .O(\significand_Mul/Madd_product_t_Madd_lut[10] )
  );
  X_LUT4 #(
    .INIT ( 16'h566A ),
    .LOC ( "SLICE_X23Y21" ))
  \significand_Mul/fa8/Mxor_co_xor0000_Result1  (
    .ADR0(\significand_Mul/s2<5>_0 ),
    .ADR1(\significand_Mul/csa3/tout<3>_0 ),
    .ADR2(\significand_Mul/c1[4] ),
    .ADR3(\significand_Mul/csa3/GEN_REG[4].sum_loop/Si_0 ),
    .O(\significand_Mul/fa8/Mxor_s_Result_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h9666 ),
    .LOC ( "SLICE_X23Y22" ))
  \significand_Mul/Madd_product_t_Madd_lut<15>  (
    .ADR0(\significand_Mul/c2<6>_0 ),
    .ADR1(\significand_Mul/s2 [7]),
    .ADR2(\significand_Mul/s2 [6]),
    .ADR3(\significand_Mul/c2<5>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_lut[15] )
  );
  X_LUT4 #(
    .INIT ( 16'h9669 ),
    .LOC ( "SLICE_X23Y21" ))
  \significand_Mul/Madd_product_t_Madd_lut<12>  (
    .ADR0(N226_0),
    .ADR1(\significand_Mul/csa3/tout<3>_0 ),
    .ADR2(\significand_Mul/c1[4] ),
    .ADR3(\significand_Mul/csa3/GEN_REG[4].sum_loop/Si_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_lut[12] )
  );
  X_LUT4 #(
    .INIT ( 16'h8778 ),
    .LOC ( "SLICE_X23Y22" ))
  \significand_Mul/Madd_product_t_Madd_lut<14>  (
    .ADR0(\significand_Mul/c2<4>_0 ),
    .ADR1(\significand_Mul/s2<5>_0 ),
    .ADR2(\significand_Mul/s2 [6]),
    .ADR3(\significand_Mul/c2<5>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_lut[14] )
  );
  X_LUT4 #(
    .INIT ( 16'h366C ),
    .LOC ( "SLICE_X23Y20" ))
  \significand_Mul/Madd_product_t_Madd_lut<11>  (
    .ADR0(\significand_Mul/csa3/GEN_REG[2].sum_loop/Si_0 ),
    .ADR1(\significand_Mul/s2<3>_0 ),
    .ADR2(\significand_Mul/csa3/tout<1>_0 ),
    .ADR3(\significand_Mul/c1<2>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_lut[11] )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X23Y19" ))
  \significand_Mul/Madd_product_t_Madd_lut<8>  (
    .ADR0(\significand_Mul/c<8>_0 ),
    .ADR1(\significand_Mul/s2<0>_0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\significand_Mul/Madd_product_t_Madd_lut[8] )
  );
  X_LUT4 #(
    .INIT ( 16'h936C ),
    .LOC ( "SLICE_X23Y23" ))
  \significand_Mul/Madd_product_t_Madd_lut<16>  (
    .ADR0(\significand_Mul/s2 [7]),
    .ADR1(\significand_Mul/c2<7>_0 ),
    .ADR2(\significand_Mul/c2<6>_0 ),
    .ADR3(\significand_Mul/s2 [8]),
    .O(\significand_Mul/Madd_product_t_Madd_lut[16] )
  );
  X_LUT4 #(
    .INIT ( 16'h965A ),
    .LOC ( "SLICE_X23Y23" ))
  \significand_Mul/Madd_product_t_Madd_lut<17>  (
    .ADR0(\significand_Mul/c2<8>_0 ),
    .ADR1(\significand_Mul/c2<7>_0 ),
    .ADR2(\significand_Mul/s2 [9]),
    .ADR3(\significand_Mul/s2 [8]),
    .O(\significand_Mul/Madd_product_t_Madd_lut[17] )
  );
  X_LUT4 #(
    .INIT ( 16'h956A ),
    .LOC ( "SLICE_X23Y24" ))
  \significand_Mul/Madd_product_t_Madd_lut<18>  (
    .ADR0(\significand_Mul/c2<9>_0 ),
    .ADR1(\significand_Mul/s2 [9]),
    .ADR2(\significand_Mul/c2<8>_0 ),
    .ADR3(\significand_Mul/s2 [10]),
    .O(\significand_Mul/Madd_product_t_Madd_lut[18] )
  );
  X_LUT4 #(
    .INIT ( 16'h9666 ),
    .LOC ( "SLICE_X23Y24" ))
  \significand_Mul/Madd_product_t_Madd_lut<19>  (
    .ADR0(\significand_Mul/c2<10>_0 ),
    .ADR1(\significand_Mul/s2 [11]),
    .ADR2(\significand_Mul/c2<9>_0 ),
    .ADR3(\significand_Mul/s2 [10]),
    .O(\significand_Mul/Madd_product_t_Madd_lut[19] )
  );
  X_LUT4 #(
    .INIT ( 16'h9666 ),
    .LOC ( "SLICE_X23Y25" ))
  \significand_Mul/Madd_product_t_Madd_lut<21>  (
    .ADR0(\significand_Mul/c2<12>_0 ),
    .ADR1(\significand_Mul/s2<13>_0 ),
    .ADR2(\significand_Mul/s2<12>_0 ),
    .ADR3(\significand_Mul/c2<11>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_lut[21] )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X23Y27" ))
  \significand_Mul/Madd_product_t_Madd_lut<25>  (
    .ADR0(\significand_Mul/c<26>_bdd0_0 ),
    .ADR1(\significand_Mul/c1<17>_0 ),
    .ADR2(N212_0),
    .ADR3(\significand_Mul/s1<18>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_lut[25] )
  );
  X_LUT4 #(
    .INIT ( 16'h963C ),
    .LOC ( "SLICE_X23Y26" ))
  \significand_Mul/Madd_product_t_Madd_lut<22>  (
    .ADR0(\significand_Mul/c2<12>_0 ),
    .ADR1(\significand_Mul/s2<14>_0 ),
    .ADR2(\significand_Mul/c2<13>_0 ),
    .ADR3(\significand_Mul/s2<13>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_lut[22] )
  );
  X_LUT4 #(
    .INIT ( 16'h6C6C ),
    .LOC ( "SLICE_X23Y27" ))
  \significand_Mul/Madd_product_t_Madd_lut<24>  (
    .ADR0(\significand_Mul/s2 [15]),
    .ADR1(\significand_Mul/s<24>_0 ),
    .ADR2(\significand_Mul/c2<14>_0 ),
    .ADR3(VCC),
    .O(\significand_Mul/Madd_product_t_Madd_lut[24] )
  );
  X_LUT4 #(
    .INIT ( 16'h5AA5 ),
    .LOC ( "SLICE_X23Y28" ))
  \significand_Mul/Madd_product_t_Madd_lut<27>  (
    .ADR0(\significand_Mul/c1<19>_0 ),
    .ADR1(\significand_Mul/s<27>_0 ),
    .ADR2(N210_0),
    .ADR3(\significand_Mul/s1<20>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_lut[27] )
  );
  X_LUT4 #(
    .INIT ( 16'h8778 ),
    .LOC ( "SLICE_X23Y26" ))
  \significand_Mul/Madd_product_t_Madd_lut<23>  (
    .ADR0(\significand_Mul/c2<13>_0 ),
    .ADR1(\significand_Mul/s2<14>_0 ),
    .ADR2(\significand_Mul/c2<14>_0 ),
    .ADR3(\significand_Mul/s2 [15]),
    .O(\significand_Mul/Madd_product_t_Madd_lut[23] )
  );
  X_LUT4 #(
    .INIT ( 16'h8778 ),
    .LOC ( "SLICE_X23Y25" ))
  \significand_Mul/Madd_product_t_Madd_lut<20>  (
    .ADR0(\significand_Mul/c2<10>_0 ),
    .ADR1(\significand_Mul/s2 [11]),
    .ADR2(\significand_Mul/s2<12>_0 ),
    .ADR3(\significand_Mul/c2<11>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_lut[20] )
  );
  X_BUF #(
    .LOC ( "PAD116" ))
  \fp_multipier<8>/IFF/IMUX  (
    .I(\fp_multipier<8>/INBUF ),
    .O(fp_multipier_8_IBUF_2950)
  );
  X_BUF #(
    .LOC ( "PAD143" ))
  \fp_multipier<2>/IFF/IMUX  (
    .I(\fp_multipier<2>/INBUF ),
    .O(fp_multipier_2_IBUF_2836)
  );
  X_BUF #(
    .LOC ( "PAD117" ))
  \fp_multipier<7>/IFF/IMUX  (
    .I(\fp_multipier<7>/INBUF ),
    .O(fp_multipier_7_IBUF_2949)
  );
  X_BUF #(
    .LOC ( "PAD120" ))
  \fp_multipier<4>/IFF/IMUX  (
    .I(\fp_multipier<4>/INBUF ),
    .O(fp_multipier_4_IBUF_2946)
  );
  X_BUF #(
    .LOC ( "PAD118" ))
  \fp_multipier<6>/IFF/IMUX  (
    .I(\fp_multipier<6>/INBUF ),
    .O(fp_multipier_6_IBUF_2948)
  );
  X_LUT4 #(
    .INIT ( 16'hA9A6 ),
    .LOC ( "SLICE_X23Y28" ))
  \significand_Mul/Madd_product_t_Madd_lut<26>  (
    .ADR0(\significand_Mul/s<26>_0 ),
    .ADR1(\significand_Mul/c1<17>_0 ),
    .ADR2(\significand_Mul/c<26>_bdd0_0 ),
    .ADR3(\significand_Mul/s1<18>_0 ),
    .O(\significand_Mul/Madd_product_t_Madd_lut[26] )
  );
  X_BUF #(
    .LOC ( "PAD153" ))
  \fp_multipier<0>/IFF/IMUX  (
    .I(\fp_multipier<0>/INBUF ),
    .O(fp_multipier_0_IBUF_2833)
  );
  X_BUF #(
    .LOC ( "PAD141" ))
  \fp_multipier<1>/IFF/IMUX  (
    .I(\fp_multipier<1>/INBUF ),
    .O(fp_multipier_1_IBUF_2835)
  );
  X_BUF #(
    .LOC ( "PAD122" ))
  \fp_multipier<3>/IFF/IMUX  (
    .I(\fp_multipier<3>/INBUF ),
    .O(fp_multipier_3_IBUF_2945)
  );
  X_BUF #(
    .LOC ( "IPAD119" ))
  \fp_multipier<5>/IFF/IMUX  (
    .I(\fp_multipier<5>/INBUF ),
    .O(fp_multipier_5_IBUF_2947)
  );
  X_BUF #(
    .LOC ( "PAD107" ))
  \fp_multipier<17>/IFF/IMUX  (
    .I(\fp_multipier<17>/INBUF ),
    .O(fp_multipier_17_IBUF_2962)
  );
  X_BUF #(
    .LOC ( "PAD109" ))
  \fp_multipier<18>/IFF/IMUX  (
    .I(\fp_multipier<18>/INBUF ),
    .O(fp_multipier_18_IBUF_2963)
  );
  X_BUF #(
    .LOC ( "PAD102" ))
  \fp_multipier<13>/IFF/IMUX  (
    .I(\fp_multipier<13>/INBUF ),
    .O(fp_multipier_13_IBUF_2957)
  );
  X_BUF #(
    .LOC ( "PAD104" ))
  \fp_multipier<12>/IFF/IMUX  (
    .I(\fp_multipier<12>/INBUF ),
    .O(fp_multipier_12_IBUF_2955)
  );
  X_BUF #(
    .LOC ( "PAD121" ))
  \fp_multipier<14>/IFF/IMUX  (
    .I(\fp_multipier<14>/INBUF ),
    .O(fp_multipier_14_IBUF_2959)
  );
  X_BUF #(
    .LOC ( "PAD114" ))
  \fp_multipier<10>/IFF/IMUX  (
    .I(\fp_multipier<10>/INBUF ),
    .O(fp_multipier_10_IBUF_2952)
  );
  X_BUF #(
    .LOC ( "IPAD103" ))
  \fp_multipier<11>/IFF/IMUX  (
    .I(\fp_multipier<11>/INBUF ),
    .O(fp_multipier_11_IBUF_2953)
  );
  X_BUF #(
    .LOC ( "IPAD112" ))
  \fp_multipier<15>/IFF/IMUX  (
    .I(\fp_multipier<15>/INBUF ),
    .O(fp_multipier_15_IBUF_2960)
  );
  X_BUF #(
    .LOC ( "PAD105" ))
  \fp_multipier<22>/IFF/IMUX  (
    .I(\fp_multipier<22>/INBUF ),
    .O(fp_multipier_22_IBUF_2958)
  );
  X_BUF #(
    .LOC ( "PAD113" ))
  \fp_multipier<16>/IFF/IMUX  (
    .I(\fp_multipier<16>/INBUF ),
    .O(fp_multipier_16_IBUF_2961)
  );
  X_BUF #(
    .LOC ( "PAD115" ))
  \fp_multipier<9>/IFF/IMUX  (
    .I(\fp_multipier<9>/INBUF ),
    .O(fp_multipier_9_IBUF_2951)
  );
  X_BUF #(
    .LOC ( "PAD110" ))
  \fp_multipier<21>/IFF/IMUX  (
    .I(\fp_multipier<21>/INBUF ),
    .O(fp_multipier_21_IBUF_2956)
  );
  X_BUF #(
    .LOC ( "PAD106" ))
  \fp_multipier<20>/IFF/IMUX  (
    .I(\fp_multipier<20>/INBUF ),
    .O(fp_multipier_20_IBUF_2954)
  );
  X_BUF #(
    .LOC ( "PAD177" ))
  \fp_multipicand<0>/IFF/IMUX  (
    .I(\fp_multipicand<0>/INBUF ),
    .O(fp_multipicand_0_IBUF_2834)
  );
  X_BUF #(
    .LOC ( "IPAD151" ))
  \fp_multipicand<7>/IFF/IMUX  (
    .I(\fp_multipicand<7>/INBUF ),
    .O(fp_multipicand_7_IBUF_2971)
  );
  X_BUF #(
    .LOC ( "IPAD145" ))
  \fp_multipicand<8>/IFF/IMUX  (
    .I(\fp_multipicand<8>/INBUF ),
    .O(fp_multipicand_8_IBUF_2972)
  );
  X_BUF #(
    .LOC ( "IPAD108" ))
  \fp_multipier<19>/IFF/IMUX  (
    .I(\fp_multipier<19>/INBUF ),
    .O(fp_multipier_19_IBUF_2964)
  );
  X_BUF #(
    .LOC ( "IPAD162" ))
  \fp_multipicand<3>/IFF/IMUX  (
    .I(\fp_multipicand<3>/INBUF ),
    .O(fp_multipicand_3_IBUF_2967)
  );
  X_BUF #(
    .LOC ( "IPAD170" ))
  \fp_multipicand<2>/IFF/IMUX  (
    .I(\fp_multipicand<2>/INBUF ),
    .O(fp_multipicand_2_IBUF_2966)
  );
  X_BUF #(
    .LOC ( "IPAD158" ))
  \fp_multipicand<5>/IFF/IMUX  (
    .I(\fp_multipicand<5>/INBUF ),
    .O(fp_multipicand_5_IBUF_2969)
  );
  X_BUF #(
    .LOC ( "IPAD159" ))
  \fp_multipicand<4>/IFF/IMUX  (
    .I(\fp_multipicand<4>/INBUF ),
    .O(fp_multipicand_4_IBUF_2968)
  );
  X_BUF #(
    .LOC ( "IPAD152" ))
  \fp_multipicand<6>/IFF/IMUX  (
    .I(\fp_multipicand<6>/INBUF ),
    .O(fp_multipicand_6_IBUF_2970)
  );
  X_BUF #(
    .LOC ( "IPAD171" ))
  \fp_multipicand<1>/IFF/IMUX  (
    .I(\fp_multipicand<1>/INBUF ),
    .O(fp_multipicand_1_IBUF_2965)
  );
  X_BUF #(
    .LOC ( "IPAD144" ))
  \fp_multipicand<9>/IFF/IMUX  (
    .I(\fp_multipicand<9>/INBUF ),
    .O(fp_multipicand_9_IBUF_2973)
  );
  X_BUF #(
    .LOC ( "PAD130" ))
  \fp_multipicand<18>/IFF/IMUX  (
    .I(\fp_multipicand<18>/INBUF ),
    .O(fp_multipicand_18_IBUF_2986)
  );
  X_BUF #(
    .LOC ( "IPAD129" ))
  \fp_multipicand<17>/IFF/IMUX  (
    .I(\fp_multipicand<17>/INBUF ),
    .O(fp_multipicand_17_IBUF_2985)
  );
  X_BUF #(
    .LOC ( "IPAD125" ))
  \fp_multipicand<22>/IFF/IMUX  (
    .I(\fp_multipicand<22>/INBUF ),
    .O(fp_multipicand_22_IBUF_2981)
  );
  X_BUF #(
    .LOC ( "PAD139" ))
  \fp_multipicand<19>/IFF/IMUX  (
    .I(\fp_multipicand<19>/INBUF ),
    .O(fp_multipicand_19_IBUF_2987)
  );
  X_BUF #(
    .LOC ( "IPAD137" ))
  \fp_multipicand<11>/IFF/IMUX  (
    .I(\fp_multipicand<11>/INBUF ),
    .O(fp_multipicand_11_IBUF_2976)
  );
  X_BUF #(
    .LOC ( "PAD132" ))
  \fp_multipicand<15>/IFF/IMUX  (
    .I(\fp_multipicand<15>/INBUF ),
    .O(fp_multipicand_15_IBUF_2983)
  );
  X_BUF #(
    .LOC ( "PAD123" ))
  \fp_multipicand<16>/IFF/IMUX  (
    .I(\fp_multipicand<16>/INBUF ),
    .O(fp_multipicand_16_IBUF_2984)
  );
  X_BUF #(
    .LOC ( "IPAD138" ))
  \fp_multipicand<10>/IFF/IMUX  (
    .I(\fp_multipicand<10>/INBUF ),
    .O(fp_multipicand_10_IBUF_2975)
  );
  X_BUF #(
    .LOC ( "PAD127" ))
  \fp_multipicand<21>/IFF/IMUX  (
    .I(\fp_multipicand<21>/INBUF ),
    .O(fp_multipicand_21_IBUF_2979)
  );
  X_BUF #(
    .LOC ( "PAD146" ))
  \fp_multipicand<12>/IFF/IMUX  (
    .I(\fp_multipicand<12>/INBUF ),
    .O(fp_multipicand_12_IBUF_2978)
  );
  X_BUF #(
    .LOC ( "PAD150" ))
  \fp_multipicand<13>/IFF/IMUX  (
    .I(\fp_multipicand<13>/INBUF ),
    .O(fp_multipicand_13_IBUF_2980)
  );
  X_BUF #(
    .LOC ( "IPAD126" ))
  \fp_multipicand<20>/IFF/IMUX  (
    .I(\fp_multipicand<20>/INBUF ),
    .O(fp_multipicand_20_IBUF_2977)
  );
  X_BUF #(
    .LOC ( "PAD147" ))
  \fp_multipicand<14>/IFF/IMUX  (
    .I(\fp_multipicand<14>/INBUF ),
    .O(fp_multipicand_14_IBUF_2982)
  );
  X_LUT4 #(
    .INIT ( 16'h173F ),
    .LOC ( "SLICE_X24Y11" ))
  \significand_Mul/Madd_product_t_Madd_lut<12>_SW0  (
    .ADR0(\significand_Mul/pp4 [3]),
    .ADR1(\significand_Mul/csa3/GEN_REG[3].sum_loop/Si ),
    .ADR2(\significand_Mul/csa3/tout<2>_0 ),
    .ADR3(\significand_Mul/pp5 [1]),
    .O(N226)
  );
  X_LUT4 #(
    .INIT ( 16'h5044 ),
    .LOC ( "SLICE_X22Y18" ))
  \fp_result<11>1  (
    .ADR0(zero_flag_OBUF_3001),
    .ADR1(temp_significand[25]),
    .ADR2(temp_significand[26]),
    .ADR3(temp_significand[29]),
    .O(fp_result_11_OBUF_7325)
  );
  X_LUT4 #(
    .INIT ( 16'h00D2 ),
    .LOC ( "SLICE_X46Y2" ))
  \fp_result<20>1  (
    .ADR0(\exp_add2/cs0_25<0>_0 ),
    .ADR1(N2),
    .ADR2(\exp_add2/cs0_26<0>_0 ),
    .ADR3(zero_flag_OBUF_3001),
    .O(fp_result_20_OBUF_7341)
  );
  X_LUT4 #(
    .INIT ( 16'h0330 ),
    .LOC ( "SLICE_X46Y2" ))
  \fp_result<15>1  (
    .ADR0(VCC),
    .ADR1(zero_flag_OBUF_3001),
    .ADR2(\exp_add3/cout0_0 ),
    .ADR3(temp2_exponent[1]),
    .O(fp_result_15_OBUF_7349)
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X39Y15" ))
  \significand_Mul/csa1/GEN_REG[14].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/csa1/GEN_REG[14].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/pp3 [12]),
    .ADR3(\significand_Mul/csa1/tout [13]),
    .O(\significand_Mul/s0<14>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h5044 ),
    .LOC ( "SLICE_X22Y20" ))
  \fp_result<12>1  (
    .ADR0(zero_flag_OBUF_3001),
    .ADR1(temp_significand[26]),
    .ADR2(temp_significand[27]),
    .ADR3(temp_significand[29]),
    .O(fp_result_12_OBUF_7366)
  );
  X_LUT4 #(
    .INIT ( 16'h4450 ),
    .LOC ( "SLICE_X22Y20" ))
  \fp_result<13>1  (
    .ADR0(zero_flag_OBUF_3001),
    .ADR1(temp_significand[28]),
    .ADR2(temp_significand[27]),
    .ADR3(temp_significand[29]),
    .O(fp_result_13_OBUF_7373)
  );
  X_LUT4 #(
    .INIT ( 16'h7EE8 ),
    .LOC ( "SLICE_X23Y12" ))
  \significand_Mul/Madd_product_t_Madd_lut<10>_SW1  (
    .ADR0(\significand_Mul/csa3/tout [0]),
    .ADR1(\significand_Mul/c0<5>_0 ),
    .ADR2(\significand_Mul/s1<2>_0 ),
    .ADR3(\significand_Mul/s0 [6]),
    .O(N222)
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X24Y11" ))
  \significand_Mul/csa3/GEN_REG[2].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s0 [7]),
    .ADR1(\significand_Mul/pp4 [3]),
    .ADR2(\significand_Mul/c0<6>_0 ),
    .ADR3(\significand_Mul/pp5 [1]),
    .O(\significand_Mul/csa3/GEN_REG[2].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X53Y0" ))
  Mxor_result_sign_Result1 (
    .ADR0(fp_multipier_22_IBUF_2958),
    .ADR1(fp_multipicand_22_IBUF_2981),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(fp_result_22_OBUF_7238)
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X22Y12" ))
  \significand_Mul/csa3/sum_start/sum1/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/pp4 [1]),
    .ADR2(\significand_Mul/s0<5>_0 ),
    .ADR3(\significand_Mul/c0<4>_0 ),
    .O(\significand_Mul/csa3/tout<0>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h69FF ),
    .LOC ( "SLICE_X28Y25" ))
  \significand_Mul/Madd_product_t_Madd_lut<25>_SW0  (
    .ADR0(\significand_Mul/s1[17] ),
    .ADR1(\significand_Mul/c1<16>_0 ),
    .ADR2(\significand_Mul/s1<16>_0 ),
    .ADR3(\significand_Mul/c2[15] ),
    .O(N212)
  );
  X_LUT4 #(
    .INIT ( 16'h4450 ),
    .LOC ( "SLICE_X22Y18" ))
  \fp_result<10>1  (
    .ADR0(zero_flag_OBUF_3001),
    .ADR1(temp_significand[25]),
    .ADR2(temp_significand[24]),
    .ADR3(temp_significand[29]),
    .O(fp_result_10_OBUF_7318)
  );
  X_LUT4 #(
    .INIT ( 16'h781E ),
    .LOC ( "SLICE_X23Y29" ))
  \significand_Mul/Madd_product_t_Madd_lut<28>  (
    .ADR0(\significand_Mul/c1<19>_0 ),
    .ADR1(\significand_Mul/s1<20>_0 ),
    .ADR2(\significand_Mul/s<28>_bdd0_0 ),
    .ADR3(N198),
    .O(\significand_Mul/Madd_product_t_Madd_lut[28] )
  );
  X_LUT4 #(
    .INIT ( 16'h577F ),
    .LOC ( "SLICE_X23Y29" ))
  \significand_Mul/Madd_product_t_Madd_lut<28>_SW0  (
    .ADR0(\significand_Mul/s1<19>_0 ),
    .ADR1(\significand_Mul/csa2/GEN_REG[14].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/csa2/tout[13] ),
    .ADR3(\significand_Mul/pp7<12>_0 ),
    .O(N198_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X22Y12" ))
  \significand_Mul/csa3/GEN_REG[1].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s0 [6]),
    .ADR1(\significand_Mul/s1<2>_0 ),
    .ADR2(\significand_Mul/c0<5>_0 ),
    .ADR3(\significand_Mul/csa3/tout [0]),
    .O(\significand_Mul/s2 [1])
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X30Y20" ))
  \significand_Mul/csa2/GEN_REG[9].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa2/tout[8] ),
    .ADR1(\significand_Mul/csa2/GEN_REG[9].sum_loop/Si_0 ),
    .ADR2(VCC),
    .ADR3(\significand_Mul/pp7<7>_0 ),
    .O(\significand_Mul/c1<13>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X22Y10" ))
  \significand_Mul/fa6/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp4 [16]),
    .ADR1(\significand_Mul/s0 [4]),
    .ADR2(\significand_Mul/c0<3>_0 ),
    .ADR3(\significand_Mul/pp4 [0]),
    .O(\significand_Mul/s[7] )
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X42Y15" ))
  \significand_Mul/csa2/GEN_REG[8].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/pp5 [10]),
    .ADR2(\significand_Mul/pp6 [8]),
    .ADR3(\significand_Mul/pp4 [12]),
    .O(\significand_Mul/csa2/GEN_REG[8].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X25Y29" ))
  \significand_Mul/csa2/GEN_REG[14].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa2/tout[13] ),
    .ADR1(\significand_Mul/csa2/GEN_REG[14].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/pp7<12>_0 ),
    .ADR3(VCC),
    .O(\significand_Mul/c1<18>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X65Y4" ))
  \exp_add1/u19/csout<1>11  (
    .ADR0(VCC),
    .ADR1(\exp_add1/csout_31 [2]),
    .ADR2(fp_multipicand_18_IBUF_2986),
    .ADR3(fp_multipier_18_IBUF_2963),
    .O(N3_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h963C ),
    .LOC ( "SLICE_X25Y29" ))
  \significand_Mul/Gen2[13].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s1<19>_0 ),
    .ADR1(\significand_Mul/s1<20>_0 ),
    .ADR2(\significand_Mul/c1<19>_0 ),
    .ADR3(\significand_Mul/c1[18] ),
    .O(\significand_Mul/s[27] )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X43Y9" ))
  \significand_Mul/csa2/GEN_REG[4].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp6 [4]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/pp4 [8]),
    .ADR3(\significand_Mul/pp5 [6]),
    .O(\significand_Mul/csa2/tout[4] )
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X64Y5" ))
  \exp_add1/u19/csout<3>1  (
    .ADR0(VCC),
    .ADR1(fp_multipier_21_IBUF_2956),
    .ADR2(N11),
    .ADR3(fp_multipicand_21_IBUF_2979),
    .O(\exp_add2/csout_26 [1])
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X64Y5" ))
  \exp_add1/u19/csout<3>11  (
    .ADR0(fp_multipier_20_IBUF_2954),
    .ADR1(VCC),
    .ADR2(N19_0),
    .ADR3(fp_multipicand_20_IBUF_2977),
    .O(N11_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0078 ),
    .LOC ( "SLICE_X49Y3" ))
  \fp_result<16>1  (
    .ADR0(temp2_exponent[1]),
    .ADR1(\exp_add3/cout0_0 ),
    .ADR2(N4_0),
    .ADR3(zero_flag_OBUF_3001),
    .O(fp_result_16_OBUF_7390)
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X43Y9" ))
  \significand_Mul/csa2/GEN_REG[4].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp6 [4]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/pp4 [8]),
    .ADR3(\significand_Mul/pp5 [6]),
    .O(\significand_Mul/csa2/GEN_REG[4].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X40Y19" ))
  \significand_Mul/csa2/GEN_REG[9].sum_loop/sum1/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/pp4 [13]),
    .ADR2(\significand_Mul/pp6 [9]),
    .ADR3(\significand_Mul/pp5 [11]),
    .O(\significand_Mul/csa2/tout<9>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h126A ),
    .LOC ( "SLICE_X22Y10" ))
  \significand_Mul/ppe/partial_product<0>1  (
    .ADR0(fp_multipier_9_IBUF_2951),
    .ADR1(fp_multipier_7_IBUF_2949),
    .ADR2(fp_multipicand_0_IBUF_2834),
    .ADR3(fp_multipier_8_IBUF_2950),
    .O(\significand_Mul/pp4<0>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X40Y19" ))
  \significand_Mul/csa2/GEN_REG[10].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/pp7 [8]),
    .ADR2(\significand_Mul/csa2/tout[9] ),
    .ADR3(\significand_Mul/csa2/GEN_REG[10].sum_loop/Si_0 ),
    .O(\significand_Mul/s1[14] )
  );
  X_LUT4 #(
    .INIT ( 16'h0906 ),
    .LOC ( "SLICE_X49Y3" ))
  \fp_result<18>1  (
    .ADR0(\exp_add2/cs1_24<1>_0 ),
    .ADR1(\exp_add3/csout_31<2>_0 ),
    .ADR2(zero_flag_OBUF_3001),
    .ADR3(\exp_add2/csout_31<2>_0 ),
    .O(fp_result_18_OBUF_7397)
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X65Y4" ))
  \exp_add1/u19/csout<2>21  (
    .ADR0(fp_multipier_19_IBUF_2964),
    .ADR1(VCC),
    .ADR2(N3),
    .ADR3(fp_multipicand_19_IBUF_2987),
    .O(N19)
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X42Y9" ))
  \significand_Mul/csa1/GEN_REG[12].sum_loop/sum2/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/csa1/GEN_REG[12].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/csa1/tout [11]),
    .ADR3(\significand_Mul/pp3 [10]),
    .O(\significand_Mul/c0 [12])
  );
  X_LUT4 #(
    .INIT ( 16'h01E6 ),
    .LOC ( "SLICE_X43Y19" ))
  \significand_Mul/ppe/partial_product<14>1  (
    .ADR0(fp_multipier_7_IBUF_2949),
    .ADR1(fp_multipier_8_IBUF_2950),
    .ADR2(fp_multipicand_13_IBUF_2980),
    .ADR3(fp_multipier_9_IBUF_2951),
    .O(\significand_Mul/pp4<14>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC80 ),
    .LOC ( "SLICE_X42Y9" ))
  \significand_Mul/csa1/GEN_REG[11].sum_loop/sum1/co1  (
    .ADR0(fp_multipier_0_IBUF_2833),
    .ADR1(\significand_Mul/pp2 [11]),
    .ADR2(fp_multipier_1_IBUF_2835),
    .ADR3(\significand_Mul/pp1[13] ),
    .O(\significand_Mul/csa1/tout<11>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X30Y13" ))
  \significand_Mul/csa2/GEN_REG[4].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa2/GEN_REG[4].sum_loop/Si_0 ),
    .ADR1(\significand_Mul/pp7<2>_0 ),
    .ADR2(\significand_Mul/csa2/tout<3>_0 ),
    .ADR3(VCC),
    .O(\significand_Mul/c1<8>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAD4 ),
    .LOC ( "SLICE_X27Y24" ))
  \significand_Mul/csa2/GEN_REG[15].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/pp6<15>_0 ),
    .ADR1(\significand_Mul/pp6 [14]),
    .ADR2(\significand_Mul/pp7<13>_0 ),
    .ADR3(\significand_Mul/pp5 [16]),
    .O(\significand_Mul/c1[19] )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X47Y6" ))
  fp_result_or0000176 (
    .ADR0(fp_multipier_3_IBUF_2945),
    .ADR1(fp_multipier_1_IBUF_2835),
    .ADR2(fp_multipier_0_IBUF_2833),
    .ADR3(fp_multipier_2_IBUF_2836),
    .O(fp_result_or0000176_7721)
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X38Y22" ))
  \significand_Mul/csa2/GEN_REG[11].sum_loop/sum1/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/pp5 [13]),
    .ADR2(\significand_Mul/pp6 [11]),
    .ADR3(\significand_Mul/pp4 [15]),
    .O(\significand_Mul/csa2/tout[11] )
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X38Y12" ))
  \significand_Mul/csa2/GEN_REG[5].sum_loop/sum1/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/pp5 [7]),
    .ADR2(\significand_Mul/pp4 [9]),
    .ADR3(\significand_Mul/pp6 [5]),
    .O(\significand_Mul/csa2/tout[5] )
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X38Y12" ))
  \significand_Mul/csa2/GEN_REG[5].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/pp5 [7]),
    .ADR2(\significand_Mul/pp4 [9]),
    .ADR3(\significand_Mul/pp6 [5]),
    .O(\significand_Mul/csa2/GEN_REG[5].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X27Y24" ))
  \significand_Mul/fa3/co1  (
    .ADR0(\significand_Mul/pp4 [2]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/pp5<0>_0 ),
    .ADR3(\significand_Mul/pp5 [16]),
    .O(\significand_Mul/c1[2] )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X41Y19" ))
  \significand_Mul/csa2/GEN_REG[9].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp5 [11]),
    .ADR1(\significand_Mul/pp6 [9]),
    .ADR2(\significand_Mul/pp4 [13]),
    .ADR3(VCC),
    .O(\significand_Mul/csa2/GEN_REG[9].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X43Y19" ))
  \significand_Mul/csa2/GEN_REG[10].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp5 [12]),
    .ADR1(\significand_Mul/pp6 [10]),
    .ADR2(VCC),
    .ADR3(\significand_Mul/pp4 [14]),
    .O(\significand_Mul/csa2/GEN_REG[10].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h3CC0 ),
    .LOC ( "SLICE_X38Y22" ))
  \significand_Mul/ppe/partial_product<15>1  (
    .ADR0(VCC),
    .ADR1(fp_multipier_9_IBUF_2951),
    .ADR2(fp_multipier_8_IBUF_2950),
    .ADR3(fp_multipier_7_IBUF_2949),
    .O(\significand_Mul/pp4<15>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X30Y20" ))
  \significand_Mul/csa3/GEN_REG[13].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa3/GEN_REG[13].sum_loop/Si_0 ),
    .ADR1(VCC),
    .ADR2(\significand_Mul/csa3/tout [12]),
    .ADR3(\significand_Mul/c1[13] ),
    .O(\significand_Mul/c2[13] )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X30Y13" ))
  \significand_Mul/csa3/GEN_REG[8].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa3/tout<7>_0 ),
    .ADR1(\significand_Mul/csa3/GEN_REG[8].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/c1[8] ),
    .ADR3(VCC),
    .O(\significand_Mul/c2[8] )
  );
  X_LUT4 #(
    .INIT ( 16'h9666 ),
    .LOC ( "SLICE_X47Y6" ))
  \significand_Mul/csa1/GEN_REG[11].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp1[13] ),
    .ADR1(\significand_Mul/pp2 [11]),
    .ADR2(fp_multipier_0_IBUF_2833),
    .ADR3(fp_multipier_1_IBUF_2835),
    .O(\significand_Mul/csa1/GEN_REG[11].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h6969 ),
    .LOC ( "SLICE_X31Y20" ))
  \significand_Mul/csa3/GEN_REG[12].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c0<17>_0 ),
    .ADR1(\significand_Mul/s1<13>_0 ),
    .ADR2(\significand_Mul/c0<16>_0 ),
    .ADR3(VCC),
    .O(\significand_Mul/csa3/GEN_REG[12].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X20Y3" ))
  \significand_Mul/csa1/GEN_REG[3].sum_loop/sum1/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/pp2 [3]),
    .ADR2(\significand_Mul/pp1[5] ),
    .ADR3(\significand_Mul/pp0 [7]),
    .O(\significand_Mul/csa1/tout<3>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X20Y3" ))
  \significand_Mul/csa1/GEN_REG[4].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/pp3 [2]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/csa1/tout [3]),
    .ADR3(\significand_Mul/csa1/GEN_REG[4].sum_loop/Si_0 ),
    .O(\significand_Mul/c0 [4])
  );
  X_LUT4 #(
    .INIT ( 16'h0096 ),
    .LOC ( "SLICE_X54Y4" ))
  \fp_result<21>_SW0  (
    .ADR0(N3),
    .ADR1(fp_multipier_19_IBUF_2964),
    .ADR2(fp_multipicand_19_IBUF_2987),
    .ADR3(N2),
    .O(N172_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X55Y4" ))
  underflow_flag_and0000_SW1 (
    .ADR0(\exp_add2/csout_31<2>_0 ),
    .ADR1(\exp_add2/cs1_24<1>_0 ),
    .ADR2(\exp_add2/cs0_26<0>_0 ),
    .ADR3(\exp_add2/cs0_25<0>_0 ),
    .O(N208_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ),
    .LOC ( "SLICE_X22Y14" ))
  \significand_Mul/csa1/sum_start/sum2/Mxor_co_xor0000_Result1  (
    .ADR0(\significand_Mul/pp1[2] ),
    .ADR1(\significand_Mul/pp0 [4]),
    .ADR2(\significand_Mul/pp2<0>_0 ),
    .ADR3(\significand_Mul/pp2 [16]),
    .O(\significand_Mul/s0 [0])
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X26Y9" ))
  \significand_Mul/csa2/GEN_REG[2].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp4 [6]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/pp5 [4]),
    .ADR3(\significand_Mul/pp6 [2]),
    .O(\significand_Mul/csa2/GEN_REG[2].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X31Y26" ))
  \significand_Mul/s<28>1  (
    .ADR0(fp_multipicand_13_IBUF_2980),
    .ADR1(VCC),
    .ADR2(N220),
    .ADR3(fp_multipier_13_IBUF_2957),
    .O(\significand_Mul/s<28>_bdd0 )
  );
  X_LUT4 #(
    .INIT ( 16'h7EE8 ),
    .LOC ( "SLICE_X22Y14" ))
  \significand_Mul/Madd_product_t_Madd_lut<4>_SW1  (
    .ADR0(\significand_Mul/pp1[2] ),
    .ADR1(\significand_Mul/pp0 [4]),
    .ADR2(\significand_Mul/pp2<0>_0 ),
    .ADR3(\significand_Mul/pp2 [16]),
    .O(N224)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X55Y4" ))
  underflow_flag_and0000 (
    .ADR0(fp_multipier_21_IBUF_2956),
    .ADR1(fp_multipicand_21_IBUF_2979),
    .ADR2(N208),
    .ADR3(N11),
    .O(underflow_flag_OBUF_7865)
  );
  X_LUT4 #(
    .INIT ( 16'hEAAA ),
    .LOC ( "SLICE_X31Y26" ))
  \significand_Mul/s<28>1_SW0  (
    .ADR0(fp_multipier_12_IBUF_2955),
    .ADR1(fp_multipier_10_IBUF_2952),
    .ADR2(fp_multipier_11_IBUF_2953),
    .ADR3(fp_multipier_9_IBUF_2951),
    .O(N220_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h4111 ),
    .LOC ( "SLICE_X54Y4" ))
  \fp_result<21>  (
    .ADR0(zero_flag_OBUF_3001),
    .ADR1(\exp_add2/csout_26<1>_0 ),
    .ADR2(\exp_add2/cs0_26<0>_0 ),
    .ADR3(N172),
    .O(fp_result_21_OBUF_7841)
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X43Y2" ))
  \significand_Mul/csa1/GEN_REG[9].sum_loop/sum2/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/csa1/GEN_REG[9].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/csa1/tout [8]),
    .ADR3(\significand_Mul/pp3 [7]),
    .O(\significand_Mul/c0 [9])
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X38Y23" ))
  \significand_Mul/csa2/GEN_REG[11].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/pp5 [13]),
    .ADR2(\significand_Mul/pp6 [11]),
    .ADR3(\significand_Mul/pp4 [15]),
    .O(\significand_Mul/csa2/GEN_REG[11].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X43Y2" ))
  \significand_Mul/csa1/GEN_REG[8].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp1[10] ),
    .ADR1(\significand_Mul/pp0 [12]),
    .ADR2(VCC),
    .ADR3(\significand_Mul/pp2 [8]),
    .O(\significand_Mul/csa1/tout<8>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h1670 ),
    .LOC ( "SLICE_X29Y22" ))
  \significand_Mul/pp6<0>1  (
    .ADR0(fp_multipier_11_IBUF_2953),
    .ADR1(fp_multipier_12_IBUF_2955),
    .ADR2(fp_multipier_13_IBUF_2957),
    .ADR3(fp_multipicand_0_IBUF_2834),
    .O(\significand_Mul/pp6 [0])
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X53Y2" ))
  \fp_result<17>100  (
    .ADR0(VCC),
    .ADR1(fp_multipier_17_IBUF_2962),
    .ADR2(N13),
    .ADR3(fp_multipicand_17_IBUF_2985),
    .O(\fp_result<17>100_8021 )
  );
  X_LUT4 #(
    .INIT ( 16'h50F0 ),
    .LOC ( "SLICE_X37Y12" ))
  \significand_Mul/pp1<16>1  (
    .ADR0(fp_multipier_2_IBUF_2836),
    .ADR1(VCC),
    .ADR2(fp_multipier_3_IBUF_2945),
    .ADR3(fp_multipier_1_IBUF_2835),
    .O(\significand_Mul/pp1[16] )
  );
  X_LUT4 #(
    .INIT ( 16'h5BA4 ),
    .LOC ( "SLICE_X37Y12" ))
  \significand_Mul/csa1/GEN_REG[13].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(fp_multipier_2_IBUF_2836),
    .ADR1(fp_multipier_1_IBUF_2835),
    .ADR2(fp_multipier_3_IBUF_2945),
    .ADR3(\significand_Mul/pp2 [13]),
    .O(\significand_Mul/csa1/GEN_REG[13].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h066A ),
    .LOC ( "SLICE_X22Y15" ))
  \significand_Mul/pp2<0>1  (
    .ADR0(fp_multipier_5_IBUF_2947),
    .ADR1(fp_multipicand_0_IBUF_2834),
    .ADR2(fp_multipier_3_IBUF_2945),
    .ADR3(fp_multipier_4_IBUF_2946),
    .O(\significand_Mul/pp2 [0])
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X39Y15" ))
  \significand_Mul/csa3/GEN_REG[9].sum_loop/sum1/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/s1[10] ),
    .ADR2(\significand_Mul/c0<13>_0 ),
    .ADR3(\significand_Mul/s0 [14]),
    .O(\significand_Mul/csa3/tout [9])
  );
  X_LUT4 #(
    .INIT ( 16'h3126 ),
    .LOC ( "SLICE_X37Y21" ))
  \significand_Mul/ppd/partial_product<14>1  (
    .ADR0(fp_multipier_6_IBUF_2948),
    .ADR1(fp_multipier_7_IBUF_2949),
    .ADR2(fp_multipicand_13_IBUF_2980),
    .ADR3(fp_multipier_5_IBUF_2947),
    .O(\significand_Mul/pp3 [14])
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X33Y22" ))
  \significand_Mul/csa2/GEN_REG[12].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/pp7<10>_0 ),
    .ADR1(\significand_Mul/csa2/GEN_REG[12].sum_loop/Si ),
    .ADR2(VCC),
    .ADR3(\significand_Mul/csa2/tout<11>_0 ),
    .O(\significand_Mul/c1[16] )
  );
  X_LUT4 #(
    .INIT ( 16'h3963 ),
    .LOC ( "SLICE_X37Y21" ))
  \significand_Mul/csa3/GEN_REG[13].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(fp_multipier_6_IBUF_2948),
    .ADR1(\significand_Mul/s1<14>_0 ),
    .ADR2(fp_multipier_7_IBUF_2949),
    .ADR3(fp_multipier_5_IBUF_2947),
    .O(\significand_Mul/csa3/GEN_REG[13].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X35Y22" ))
  \significand_Mul/csa2/GEN_REG[12].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp4 [16]),
    .ADR1(\significand_Mul/pp6 [12]),
    .ADR2(VCC),
    .ADR3(\significand_Mul/pp5<14>_0 ),
    .O(\significand_Mul/csa2/GEN_REG[12].sum_loop/Si_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X35Y22" ))
  \significand_Mul/csa2/GEN_REG[12].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp7<10>_0 ),
    .ADR1(VCC),
    .ADR2(\significand_Mul/csa2/GEN_REG[12].sum_loop/Si ),
    .ADR3(\significand_Mul/csa2/tout<11>_0 ),
    .O(\significand_Mul/s1[16] )
  );
  X_LUT4 #(
    .INIT ( 16'h3CC0 ),
    .LOC ( "SLICE_X29Y22" ))
  \significand_Mul/pp6<15>1  (
    .ADR0(VCC),
    .ADR1(fp_multipier_12_IBUF_2955),
    .ADR2(fp_multipier_11_IBUF_2953),
    .ADR3(fp_multipier_13_IBUF_2957),
    .O(\significand_Mul/pp6 [15])
  );
  X_LUT4 #(
    .INIT ( 16'hAE88 ),
    .LOC ( "SLICE_X37Y17" ))
  \significand_Mul/csa1/GEN_REG[14].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp2 [14]),
    .ADR1(fp_multipier_1_IBUF_2835),
    .ADR2(fp_multipier_2_IBUF_2836),
    .ADR3(fp_multipier_3_IBUF_2945),
    .O(\significand_Mul/csa1/tout<14>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X37Y17" ))
  \significand_Mul/csa1/GEN_REG[15].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/pp3 [13]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/csa1/GEN_REG[15].sum_loop/Si_0 ),
    .ADR3(\significand_Mul/csa1/tout [14]),
    .O(\significand_Mul/c0 [15])
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X26Y9" ))
  \significand_Mul/csa2/GEN_REG[2].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp4 [6]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/pp5 [4]),
    .ADR3(\significand_Mul/pp6 [2]),
    .O(\significand_Mul/csa2/tout[2] )
  );
  X_LUT4 #(
    .INIT ( 16'h1278 ),
    .LOC ( "SLICE_X22Y15" ))
  \significand_Mul/ppb/partial_product<0>1  (
    .ADR0(fp_multipicand_0_IBUF_2834),
    .ADR1(fp_multipier_1_IBUF_2835),
    .ADR2(fp_multipier_3_IBUF_2945),
    .ADR3(fp_multipier_2_IBUF_2836),
    .O(\significand_Mul/pp1[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h7EE8 ),
    .LOC ( "SLICE_X53Y2" ))
  \exp_add2/u16/csout<1>2  (
    .ADR0(fp_multipicand_16_IBUF_2984),
    .ADR1(\exp_add1/csout_21<1>_0 ),
    .ADR2(fp_multipier_16_IBUF_2961),
    .ADR3(\exp_add2/csout_21 [1]),
    .O(N13_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X43Y12" ))
  \significand_Mul/csa2/GEN_REG[7].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp5 [9]),
    .ADR1(\significand_Mul/pp4 [11]),
    .ADR2(\significand_Mul/pp6 [7]),
    .ADR3(VCC),
    .O(\significand_Mul/csa2/tout[7] )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X43Y12" ))
  \significand_Mul/csa2/GEN_REG[7].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp5 [9]),
    .ADR1(\significand_Mul/pp4 [11]),
    .ADR2(\significand_Mul/pp6 [7]),
    .ADR3(VCC),
    .O(\significand_Mul/csa2/GEN_REG[7].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h963C ),
    .LOC ( "SLICE_X25Y10" ))
  \significand_Mul/csa3/GEN_REG[3].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp5 [1]),
    .ADR1(\significand_Mul/csa3/tout<2>_0 ),
    .ADR2(\significand_Mul/csa3/GEN_REG[3].sum_loop/Si ),
    .ADR3(\significand_Mul/pp4 [3]),
    .O(\significand_Mul/s2 [3])
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X21Y16" ))
  \significand_Mul/csa1/GEN_REG[2].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa1/GEN_REG[2].sum_loop/Si_0 ),
    .ADR1(\significand_Mul/csa1/tout [1]),
    .ADR2(\significand_Mul/pp3 [0]),
    .ADR3(VCC),
    .O(\significand_Mul/c0 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X51Y4" ))
  fp_result_or0000103 (
    .ADR0(fp_multipicand_15_IBUF_2983),
    .ADR1(fp_multipicand_14_IBUF_2982),
    .ADR2(fp_multipicand_13_IBUF_2980),
    .ADR3(fp_multipicand_12_IBUF_2978),
    .O(fp_result_or0000103_8278)
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X33Y19" ))
  \significand_Mul/csa3/GEN_REG[11].sum_loop/sum2/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/csa3/GEN_REG[11].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/csa3/tout<10>_0 ),
    .ADR3(\significand_Mul/c1[11] ),
    .O(\significand_Mul/c2[11] )
  );
  X_LUT4 #(
    .INIT ( 16'h146C ),
    .LOC ( "SLICE_X21Y16" ))
  \significand_Mul/ppd/partial_product<0>1  (
    .ADR0(fp_multipier_5_IBUF_2947),
    .ADR1(fp_multipier_7_IBUF_2949),
    .ADR2(fp_multipicand_0_IBUF_2834),
    .ADR3(fp_multipier_6_IBUF_2948),
    .O(\significand_Mul/pp3<0>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X44Y8" ))
  fp_result_or0000230 (
    .ADR0(fp_multipier_15_IBUF_2960),
    .ADR1(fp_multipier_13_IBUF_2957),
    .ADR2(fp_multipier_14_IBUF_2959),
    .ADR3(fp_multipier_12_IBUF_2955),
    .O(fp_result_or0000230_8301)
  );
  X_LUT4 #(
    .INIT ( 16'hD8D8 ),
    .LOC ( "SLICE_X44Y8" ))
  \significand_Mul/pph/partial_product<1>1  (
    .ADR0(fp_multipier_13_IBUF_2957),
    .ADR1(fp_multipicand_0_IBUF_2834),
    .ADR2(fp_multipicand_1_IBUF_2965),
    .ADR3(VCC),
    .O(\significand_Mul/pp7 [1])
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X40Y8" ))
  \significand_Mul/csa2/GEN_REG[3].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp6 [3]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/pp5 [5]),
    .ADR3(\significand_Mul/pp4 [7]),
    .O(\significand_Mul/csa2/GEN_REG[3].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h17E8 ),
    .LOC ( "SLICE_X30Y18" ))
  \significand_Mul/Gen2[6].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa3/tout<10>_0 ),
    .ADR1(\significand_Mul/c1[11] ),
    .ADR2(\significand_Mul/csa3/GEN_REG[11].sum_loop/Si_0 ),
    .ADR3(\significand_Mul/s2<12>_0 ),
    .O(\significand_Mul/s[20] )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X33Y19" ))
  \significand_Mul/csa2/GEN_REG[7].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa2/tout<6>_0 ),
    .ADR1(VCC),
    .ADR2(\significand_Mul/csa2/GEN_REG[7].sum_loop/Si_0 ),
    .ADR3(\significand_Mul/pp7<5>_0 ),
    .O(\significand_Mul/c1<11>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X40Y8" ))
  \significand_Mul/csa2/GEN_REG[3].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp6 [3]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/pp5 [5]),
    .ADR3(\significand_Mul/pp4 [7]),
    .O(\significand_Mul/csa2/tout[3] )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X51Y8" ))
  fp_result_or0000152 (
    .ADR0(fp_multipier_5_IBUF_2947),
    .ADR1(fp_multipier_7_IBUF_2949),
    .ADR2(fp_multipier_6_IBUF_2948),
    .ADR3(fp_multipier_4_IBUF_2946),
    .O(fp_result_or0000152_8321)
  );
  X_LUT4 #(
    .INIT ( 16'hE888 ),
    .LOC ( "SLICE_X51Y4" ))
  \exp_add1/u9/csout<1>1  (
    .ADR0(fp_multipicand_15_IBUF_2983),
    .ADR1(fp_multipier_15_IBUF_2960),
    .ADR2(fp_multipier_14_IBUF_2959),
    .ADR3(fp_multipicand_14_IBUF_2982),
    .O(\exp_add1/csout_21 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X25Y10" ))
  \significand_Mul/csa3/GEN_REG[3].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c0<7>_0 ),
    .ADR1(\significand_Mul/s0 [8]),
    .ADR2(\significand_Mul/s1<4>_0 ),
    .ADR3(VCC),
    .O(\significand_Mul/csa3/GEN_REG[3].sum_loop/Si_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X34Y9" ))
  \significand_Mul/csa1/GEN_REG[10].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp3 [8]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/csa1/tout [9]),
    .ADR3(\significand_Mul/csa1/GEN_REG[10].sum_loop/Si_0 ),
    .O(\significand_Mul/s0<10>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X39Y9" ))
  \significand_Mul/csa3/GEN_REG[7].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c0<11>_0 ),
    .ADR1(\significand_Mul/s0 [12]),
    .ADR2(VCC),
    .ADR3(\significand_Mul/s1[8] ),
    .O(\significand_Mul/csa3/GEN_REG[7].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h01BC ),
    .LOC ( "SLICE_X49Y10" ))
  \significand_Mul/ppf/partial_product<14>1  (
    .ADR0(fp_multipicand_13_IBUF_2980),
    .ADR1(fp_multipier_10_IBUF_2952),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(\significand_Mul/pp5 [14])
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X29Y10" ))
  \significand_Mul/csa3/GEN_REG[3].sum_loop/sum1/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/s1<4>_0 ),
    .ADR2(\significand_Mul/s0 [8]),
    .ADR3(\significand_Mul/c0<7>_0 ),
    .O(\significand_Mul/csa3/tout [3])
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X29Y18" ))
  \significand_Mul/csa3/GEN_REG[8].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1[8] ),
    .ADR1(\significand_Mul/csa3/GEN_REG[8].sum_loop/Si_0 ),
    .ADR2(VCC),
    .ADR3(\significand_Mul/csa3/tout<7>_0 ),
    .O(\significand_Mul/s2<8>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X49Y8" ))
  fp_result_or0000191 (
    .ADR0(fp_result_or0000180_0),
    .ADR1(fp_result_or0000152_0),
    .ADR2(fp_result_or0000176_0),
    .ADR3(fp_result_or0000139_0),
    .O(fp_result_or0000191_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X39Y9" ))
  \significand_Mul/csa2/GEN_REG[4].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp7<2>_0 ),
    .ADR1(\significand_Mul/csa2/tout<3>_0 ),
    .ADR2(VCC),
    .ADR3(\significand_Mul/csa2/GEN_REG[4].sum_loop/Si_0 ),
    .O(\significand_Mul/s1<8>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8448 ),
    .LOC ( "SLICE_X26Y18" ))
  \significand_Mul/csa2/sum_start/sum2/co_and00001  (
    .ADR0(\significand_Mul/pp6<0>_0 ),
    .ADR1(\significand_Mul/pp6 [16]),
    .ADR2(\significand_Mul/pp5 [2]),
    .ADR3(\significand_Mul/pp4 [4]),
    .O(\significand_Mul/c1<4>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X49Y8" ))
  fp_result_or0000256_SW0 (
    .ADR0(fp_result_or0000230_0),
    .ADR1(fp_result_or0000217_0),
    .ADR2(fp_result_or0000191_3262),
    .ADR3(VCC),
    .O(N200)
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X29Y10" ))
  \significand_Mul/csa1/GEN_REG[8].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa1/tout [7]),
    .ADR1(\significand_Mul/csa1/GEN_REG[8].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/pp3 [6]),
    .ADR3(VCC),
    .O(\significand_Mul/s0<8>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h00D8 ),
    .LOC ( "SLICE_X35Y9" ))
  \fp_result<9>1  (
    .ADR0(temp_significand[29]),
    .ADR1(temp_significand[24]),
    .ADR2(temp_significand[23]),
    .ADR3(zero_flag_OBUF_3001),
    .O(fp_result_9_OBUF_8393)
  );
  X_LUT4 #(
    .INIT ( 16'h1E78 ),
    .LOC ( "SLICE_X29Y18" ))
  \significand_Mul/Gen2[2].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1[7] ),
    .ADR1(\significand_Mul/csa3/GEN_REG[7].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/s2 [8]),
    .ADR3(\significand_Mul/csa3/tout<6>_0 ),
    .O(\significand_Mul/s[16] )
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X26Y18" ))
  \significand_Mul/csa3/GEN_REG[4].sum_loop/sum2/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/csa3/GEN_REG[4].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/csa3/tout<3>_0 ),
    .ADR3(\significand_Mul/c1[4] ),
    .O(\significand_Mul/c2[4] )
  );
  X_LUT4 #(
    .INIT ( 16'hEAAA ),
    .LOC ( "SLICE_X35Y9" ))
  fp_result_or0000256 (
    .ADR0(N200_0),
    .ADR1(fp_result_or0000103_0),
    .ADR2(fp_result_or000064_0),
    .ADR3(fp_result_or000090_0),
    .O(zero_flag_OBUF_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X49Y10" ))
  fp_result_or0000139 (
    .ADR0(fp_multipier_9_IBUF_2951),
    .ADR1(fp_multipier_10_IBUF_2952),
    .ADR2(fp_multipier_11_IBUF_2953),
    .ADR3(fp_multipier_8_IBUF_2950),
    .O(fp_result_or0000139_8338)
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X34Y9" ))
  \significand_Mul/csa3/GEN_REG[5].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/c0<9>_0 ),
    .ADR1(\significand_Mul/s1[6] ),
    .ADR2(\significand_Mul/s0 [10]),
    .ADR3(VCC),
    .O(\significand_Mul/csa3/tout [5])
  );
  X_LUT4 #(
    .INIT ( 16'h0D58 ),
    .LOC ( "SLICE_X24Y7" ))
  \significand_Mul/ppf/partial_product<1>_G  (
    .ADR0(fp_multipier_9_IBUF_2951),
    .ADR1(fp_multipicand_0_IBUF_2834),
    .ADR2(fp_multipier_11_IBUF_2953),
    .ADR3(fp_multipicand_1_IBUF_2965),
    .O(N287)
  );
  X_LUT4 #(
    .INIT ( 16'h1DC0 ),
    .LOC ( "SLICE_X47Y10" ))
  \significand_Mul/ppd/partial_product<11>_F  (
    .ADR0(fp_multipicand_10_IBUF_2975),
    .ADR1(fp_multipier_6_IBUF_2948),
    .ADR2(fp_multipicand_11_IBUF_2976),
    .ADR3(fp_multipier_7_IBUF_2949),
    .O(N308)
  );
  X_LUT4 #(
    .INIT ( 16'h648C ),
    .LOC ( "SLICE_X39Y22" ))
  \significand_Mul/pp6<12>_F  (
    .ADR0(fp_multipier_12_IBUF_2955),
    .ADR1(fp_multipier_13_IBUF_2957),
    .ADR2(fp_multipicand_11_IBUF_2976),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(N230)
  );
  X_LUT4 #(
    .INIT ( 16'h01E6 ),
    .LOC ( "SLICE_X37Y25" ))
  \significand_Mul/pp6<13>_G  (
    .ADR0(fp_multipier_12_IBUF_2955),
    .ADR1(fp_multipier_11_IBUF_2953),
    .ADR2(fp_multipicand_12_IBUF_2978),
    .ADR3(fp_multipier_13_IBUF_2957),
    .O(N229)
  );
  X_LUT4 #(
    .INIT ( 16'h3066 ),
    .LOC ( "SLICE_X43Y13" ))
  \significand_Mul/ppd/partial_product<12>_G  (
    .ADR0(fp_multipicand_12_IBUF_2978),
    .ADR1(fp_multipier_7_IBUF_2949),
    .ADR2(fp_multipicand_11_IBUF_2976),
    .ADR3(fp_multipier_6_IBUF_2948),
    .O(N307)
  );
  X_LUT4 #(
    .INIT ( 16'h0D1A ),
    .LOC ( "SLICE_X45Y23" ))
  \significand_Mul/pp6<11>_G  (
    .ADR0(fp_multipier_11_IBUF_2953),
    .ADR1(fp_multipicand_10_IBUF_2975),
    .ADR2(fp_multipier_13_IBUF_2957),
    .ADR3(fp_multipier_12_IBUF_2955),
    .O(N243)
  );
  X_LUT4 #(
    .INIT ( 16'h1AB0 ),
    .LOC ( "SLICE_X48Y8" ))
  \significand_Mul/ppd/partial_product<10>_F  (
    .ADR0(fp_multipier_6_IBUF_2948),
    .ADR1(fp_multipicand_9_IBUF_2973),
    .ADR2(fp_multipier_7_IBUF_2949),
    .ADR3(fp_multipicand_10_IBUF_2975),
    .O(N312)
  );
  X_LUT4 #(
    .INIT ( 16'h0D58 ),
    .LOC ( "SLICE_X48Y8" ))
  \significand_Mul/ppd/partial_product<10>_G  (
    .ADR0(fp_multipier_6_IBUF_2948),
    .ADR1(fp_multipicand_9_IBUF_2973),
    .ADR2(fp_multipier_7_IBUF_2949),
    .ADR3(fp_multipicand_10_IBUF_2975),
    .O(N313)
  );
  X_LUT4 #(
    .INIT ( 16'h6780 ),
    .LOC ( "SLICE_X37Y25" ))
  \significand_Mul/pp6<13>_F  (
    .ADR0(fp_multipier_12_IBUF_2955),
    .ADR1(fp_multipier_11_IBUF_2953),
    .ADR2(fp_multipicand_12_IBUF_2978),
    .ADR3(fp_multipier_13_IBUF_2957),
    .O(N228)
  );
  X_LUT4 #(
    .INIT ( 16'h660C ),
    .LOC ( "SLICE_X43Y13" ))
  \significand_Mul/ppd/partial_product<12>_F  (
    .ADR0(fp_multipicand_12_IBUF_2978),
    .ADR1(fp_multipier_7_IBUF_2949),
    .ADR2(fp_multipicand_11_IBUF_2976),
    .ADR3(fp_multipier_6_IBUF_2948),
    .O(N306)
  );
  X_LUT4 #(
    .INIT ( 16'h03AC ),
    .LOC ( "SLICE_X47Y10" ))
  \significand_Mul/ppd/partial_product<11>_G  (
    .ADR0(fp_multipicand_10_IBUF_2975),
    .ADR1(fp_multipicand_11_IBUF_2976),
    .ADR2(fp_multipier_6_IBUF_2948),
    .ADR3(fp_multipier_7_IBUF_2949),
    .O(N309)
  );
  X_LUT4 #(
    .INIT ( 16'h58B0 ),
    .LOC ( "SLICE_X45Y23" ))
  \significand_Mul/pp6<11>_F  (
    .ADR0(fp_multipier_11_IBUF_2953),
    .ADR1(fp_multipicand_10_IBUF_2975),
    .ADR2(fp_multipier_13_IBUF_2957),
    .ADR3(fp_multipier_12_IBUF_2955),
    .O(N242)
  );
  X_LUT4 #(
    .INIT ( 16'h03AC ),
    .LOC ( "SLICE_X36Y16" ))
  \significand_Mul/ppd/partial_product<13>_G  (
    .ADR0(fp_multipicand_12_IBUF_2978),
    .ADR1(fp_multipicand_13_IBUF_2980),
    .ADR2(fp_multipier_6_IBUF_2948),
    .ADR3(fp_multipier_7_IBUF_2949),
    .O(N305)
  );
  X_LUT4 #(
    .INIT ( 16'h35C0 ),
    .LOC ( "SLICE_X36Y16" ))
  \significand_Mul/ppd/partial_product<13>_F  (
    .ADR0(fp_multipicand_12_IBUF_2978),
    .ADR1(fp_multipicand_13_IBUF_2980),
    .ADR2(fp_multipier_6_IBUF_2948),
    .ADR3(fp_multipier_7_IBUF_2949),
    .O(N304)
  );
  X_LUT4 #(
    .INIT ( 16'h3126 ),
    .LOC ( "SLICE_X39Y22" ))
  \significand_Mul/pp6<12>_G  (
    .ADR0(fp_multipier_12_IBUF_2955),
    .ADR1(fp_multipier_13_IBUF_2957),
    .ADR2(fp_multipicand_11_IBUF_2976),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(N231)
  );
  X_LUT4 #(
    .INIT ( 16'h1AB0 ),
    .LOC ( "SLICE_X24Y7" ))
  \significand_Mul/ppf/partial_product<1>_F  (
    .ADR0(fp_multipier_9_IBUF_2951),
    .ADR1(fp_multipicand_0_IBUF_2834),
    .ADR2(fp_multipier_11_IBUF_2953),
    .ADR3(fp_multipicand_1_IBUF_2965),
    .O(N286)
  );
  X_LUT4 #(
    .INIT ( 16'h34C4 ),
    .LOC ( "SLICE_X43Y0" ))
  \significand_Mul/ppf/partial_product<6>_F  (
    .ADR0(fp_multipicand_5_IBUF_2969),
    .ADR1(fp_multipier_11_IBUF_2953),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(fp_multipicand_6_IBUF_2970),
    .O(N354)
  );
  X_LUT4 #(
    .INIT ( 16'h0C5A ),
    .LOC ( "SLICE_X42Y4" ))
  \significand_Mul/ppf/partial_product<9>_G  (
    .ADR0(fp_multipicand_9_IBUF_2973),
    .ADR1(fp_multipicand_8_IBUF_2972),
    .ADR2(fp_multipier_11_IBUF_2953),
    .ADR3(fp_multipier_9_IBUF_2951),
    .O(N341)
  );
  X_LUT4 #(
    .INIT ( 16'h3614 ),
    .LOC ( "SLICE_X25Y5" ))
  \significand_Mul/ppf/partial_product<4>_G  (
    .ADR0(fp_multipier_9_IBUF_2951),
    .ADR1(fp_multipier_11_IBUF_2953),
    .ADR2(fp_multipicand_4_IBUF_2968),
    .ADR3(fp_multipicand_3_IBUF_2967),
    .O(N361)
  );
  X_LUT4 #(
    .INIT ( 16'h286C ),
    .LOC ( "SLICE_X25Y5" ))
  \significand_Mul/ppf/partial_product<4>_F  (
    .ADR0(fp_multipier_9_IBUF_2951),
    .ADR1(fp_multipier_11_IBUF_2953),
    .ADR2(fp_multipicand_4_IBUF_2968),
    .ADR3(fp_multipicand_3_IBUF_2967),
    .O(N360)
  );
  X_LUT4 #(
    .INIT ( 16'h35C0 ),
    .LOC ( "SLICE_X45Y12" ))
  \significand_Mul/ppf/partial_product<8>_F  (
    .ADR0(fp_multipicand_7_IBUF_2971),
    .ADR1(fp_multipicand_8_IBUF_2972),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(N344)
  );
  X_LUT4 #(
    .INIT ( 16'h1DC0 ),
    .LOC ( "SLICE_X31Y14" ))
  \significand_Mul/ppf/partial_product<2>_F  (
    .ADR0(fp_multipicand_1_IBUF_2965),
    .ADR1(fp_multipier_9_IBUF_2951),
    .ADR2(fp_multipicand_2_IBUF_2966),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(N364)
  );
  X_LUT4 #(
    .INIT ( 16'h3C44 ),
    .LOC ( "SLICE_X43Y6" ))
  \significand_Mul/ppf/partial_product<5>_F  (
    .ADR0(fp_multipicand_4_IBUF_2968),
    .ADR1(fp_multipier_11_IBUF_2953),
    .ADR2(fp_multipicand_5_IBUF_2969),
    .ADR3(fp_multipier_9_IBUF_2951),
    .O(N358)
  );
  X_LUT4 #(
    .INIT ( 16'h468A ),
    .LOC ( "SLICE_X38Y13" ))
  \significand_Mul/ppf/partial_product<7>_F  (
    .ADR0(fp_multipier_11_IBUF_2953),
    .ADR1(fp_multipier_9_IBUF_2951),
    .ADR2(fp_multipicand_6_IBUF_2970),
    .ADR3(fp_multipicand_7_IBUF_2971),
    .O(N348)
  );
  X_LUT4 #(
    .INIT ( 16'h660A ),
    .LOC ( "SLICE_X29Y13" ))
  \significand_Mul/ppf/partial_product<3>_F  (
    .ADR0(fp_multipier_11_IBUF_2953),
    .ADR1(fp_multipicand_3_IBUF_2967),
    .ADR2(fp_multipicand_2_IBUF_2966),
    .ADR3(fp_multipier_9_IBUF_2951),
    .O(N362)
  );
  X_LUT4 #(
    .INIT ( 16'h454A ),
    .LOC ( "SLICE_X38Y13" ))
  \significand_Mul/ppf/partial_product<7>_G  (
    .ADR0(fp_multipier_11_IBUF_2953),
    .ADR1(fp_multipicand_6_IBUF_2970),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(fp_multipicand_7_IBUF_2971),
    .O(N349)
  );
  X_LUT4 #(
    .INIT ( 16'h03B8 ),
    .LOC ( "SLICE_X31Y14" ))
  \significand_Mul/ppf/partial_product<2>_G  (
    .ADR0(fp_multipicand_1_IBUF_2965),
    .ADR1(fp_multipier_9_IBUF_2951),
    .ADR2(fp_multipicand_2_IBUF_2966),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(N365)
  );
  X_LUT4 #(
    .INIT ( 16'h03AC ),
    .LOC ( "SLICE_X45Y12" ))
  \significand_Mul/ppf/partial_product<8>_G  (
    .ADR0(fp_multipicand_7_IBUF_2971),
    .ADR1(fp_multipicand_8_IBUF_2972),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(N345)
  );
  X_LUT4 #(
    .INIT ( 16'h5066 ),
    .LOC ( "SLICE_X29Y13" ))
  \significand_Mul/ppf/partial_product<3>_G  (
    .ADR0(fp_multipier_11_IBUF_2953),
    .ADR1(fp_multipicand_3_IBUF_2967),
    .ADR2(fp_multipicand_2_IBUF_2966),
    .ADR3(fp_multipier_9_IBUF_2951),
    .O(N363)
  );
  X_LUT4 #(
    .INIT ( 16'h232C ),
    .LOC ( "SLICE_X43Y0" ))
  \significand_Mul/ppf/partial_product<6>_G  (
    .ADR0(fp_multipicand_5_IBUF_2969),
    .ADR1(fp_multipier_11_IBUF_2953),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(fp_multipicand_6_IBUF_2970),
    .O(N355)
  );
  X_LUT4 #(
    .INIT ( 16'h223C ),
    .LOC ( "SLICE_X43Y6" ))
  \significand_Mul/ppf/partial_product<5>_G  (
    .ADR0(fp_multipicand_4_IBUF_2968),
    .ADR1(fp_multipier_11_IBUF_2953),
    .ADR2(fp_multipicand_5_IBUF_2969),
    .ADR3(fp_multipier_9_IBUF_2951),
    .O(N359)
  );
  X_LUT4 #(
    .INIT ( 16'h5A30 ),
    .LOC ( "SLICE_X42Y4" ))
  \significand_Mul/ppf/partial_product<9>_F  (
    .ADR0(fp_multipicand_9_IBUF_2973),
    .ADR1(fp_multipicand_8_IBUF_2972),
    .ADR2(fp_multipier_11_IBUF_2953),
    .ADR3(fp_multipier_9_IBUF_2951),
    .O(N340)
  );
  X_LUT4 #(
    .INIT ( 16'h682A ),
    .LOC ( "SLICE_X24Y2" ))
  \significand_Mul/pp2<4>_F  (
    .ADR0(fp_multipier_5_IBUF_2947),
    .ADR1(fp_multipier_3_IBUF_2945),
    .ADR2(fp_multipier_4_IBUF_2946),
    .ADR3(fp_multipicand_3_IBUF_2967),
    .O(N238)
  );
  X_LUT4 #(
    .INIT ( 16'h5B80 ),
    .LOC ( "SLICE_X18Y3" ))
  \significand_Mul/pp2<3>_F  (
    .ADR0(fp_multipier_4_IBUF_2946),
    .ADR1(fp_multipicand_2_IBUF_2966),
    .ADR2(fp_multipier_3_IBUF_2945),
    .ADR3(fp_multipier_5_IBUF_2947),
    .O(N240)
  );
  X_LUT4 #(
    .INIT ( 16'h01BC ),
    .LOC ( "SLICE_X20Y16" ))
  \significand_Mul/pp2<1>_G  (
    .ADR0(fp_multipicand_0_IBUF_2834),
    .ADR1(fp_multipier_4_IBUF_2946),
    .ADR2(fp_multipier_3_IBUF_2945),
    .ADR3(fp_multipier_5_IBUF_2947),
    .O(N235)
  );
  X_LUT4 #(
    .INIT ( 16'h4AA2 ),
    .LOC ( "SLICE_X24Y0" ))
  \significand_Mul/pp2<6>_F  (
    .ADR0(fp_multipier_5_IBUF_2947),
    .ADR1(fp_multipicand_5_IBUF_2969),
    .ADR2(fp_multipier_4_IBUF_2946),
    .ADR3(fp_multipier_3_IBUF_2945),
    .O(N258)
  );
  X_LUT4 #(
    .INIT ( 16'h6780 ),
    .LOC ( "SLICE_X25Y0" ))
  \significand_Mul/pp2<5>_F  (
    .ADR0(fp_multipier_3_IBUF_2945),
    .ADR1(fp_multipier_4_IBUF_2946),
    .ADR2(fp_multipicand_4_IBUF_2968),
    .ADR3(fp_multipier_5_IBUF_2947),
    .O(N236)
  );
  X_LUT4 #(
    .INIT ( 16'h01E6 ),
    .LOC ( "SLICE_X25Y0" ))
  \significand_Mul/pp2<5>_G  (
    .ADR0(fp_multipier_3_IBUF_2945),
    .ADR1(fp_multipier_4_IBUF_2946),
    .ADR2(fp_multipicand_4_IBUF_2968),
    .ADR3(fp_multipier_5_IBUF_2947),
    .O(N237)
  );
  X_LUT4 #(
    .INIT ( 16'h3D80 ),
    .LOC ( "SLICE_X20Y16" ))
  \significand_Mul/pp2<1>_F  (
    .ADR0(fp_multipicand_0_IBUF_2834),
    .ADR1(fp_multipier_4_IBUF_2946),
    .ADR2(fp_multipier_3_IBUF_2945),
    .ADR3(fp_multipier_5_IBUF_2947),
    .O(N234)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ),
    .LOC ( "SLICE_X24Y2" ))
  \significand_Mul/pp2<4>_G  (
    .ADR0(fp_multipier_5_IBUF_2947),
    .ADR1(fp_multipier_3_IBUF_2945),
    .ADR2(fp_multipier_4_IBUF_2946),
    .ADR3(fp_multipicand_3_IBUF_2967),
    .O(N239)
  );
  X_LUT4 #(
    .INIT ( 16'h2CC4 ),
    .LOC ( "SLICE_X45Y8" ))
  \significand_Mul/pp2<7>_F  (
    .ADR0(fp_multipicand_6_IBUF_2970),
    .ADR1(fp_multipier_5_IBUF_2947),
    .ADR2(fp_multipier_3_IBUF_2945),
    .ADR3(fp_multipier_4_IBUF_2946),
    .O(N274)
  );
  X_LUT4 #(
    .INIT ( 16'h4552 ),
    .LOC ( "SLICE_X24Y0" ))
  \significand_Mul/pp2<6>_G  (
    .ADR0(fp_multipier_5_IBUF_2947),
    .ADR1(fp_multipicand_5_IBUF_2969),
    .ADR2(fp_multipier_4_IBUF_2946),
    .ADR3(fp_multipier_3_IBUF_2945),
    .O(N259)
  );
  X_LUT4 #(
    .INIT ( 16'h0B1C ),
    .LOC ( "SLICE_X19Y4" ))
  \significand_Mul/pp2<2>_G  (
    .ADR0(fp_multipicand_1_IBUF_2965),
    .ADR1(fp_multipier_3_IBUF_2945),
    .ADR2(fp_multipier_5_IBUF_2947),
    .ADR3(fp_multipier_4_IBUF_2946),
    .O(N233)
  );
  X_LUT4 #(
    .INIT ( 16'h38D0 ),
    .LOC ( "SLICE_X19Y4" ))
  \significand_Mul/pp2<2>_F  (
    .ADR0(fp_multipicand_1_IBUF_2965),
    .ADR1(fp_multipier_3_IBUF_2945),
    .ADR2(fp_multipier_5_IBUF_2947),
    .ADR3(fp_multipier_4_IBUF_2946),
    .O(N232)
  );
  X_LUT4 #(
    .INIT ( 16'hEAE2 ),
    .LOC ( "SLICE_X44Y2" ))
  \fp_result<17>1311  (
    .ADR0(\fp_result<17>100_0 ),
    .ADR1(\exp_add3/cout0_0 ),
    .ADR2(\fp_result<17>15_0 ),
    .ADR3(\fp_result<17>74 ),
    .O(\fp_result<17>131 )
  );
  X_LUT4 #(
    .INIT ( 16'h01DA ),
    .LOC ( "SLICE_X18Y3" ))
  \significand_Mul/pp2<3>_G  (
    .ADR0(fp_multipier_4_IBUF_2946),
    .ADR1(fp_multipicand_2_IBUF_2966),
    .ADR2(fp_multipier_3_IBUF_2945),
    .ADR3(fp_multipier_5_IBUF_2947),
    .O(N241)
  );
  X_LUT4 #(
    .INIT ( 16'h58B0 ),
    .LOC ( "SLICE_X30Y12" ))
  \significand_Mul/pp6<1>_F  (
    .ADR0(fp_multipier_12_IBUF_2955),
    .ADR1(fp_multipicand_0_IBUF_2834),
    .ADR2(fp_multipier_13_IBUF_2957),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(N268)
  );
  X_LUT4 #(
    .INIT ( 16'h0D1A ),
    .LOC ( "SLICE_X44Y0" ))
  \significand_Mul/pp2<9>_G  (
    .ADR0(fp_multipier_4_IBUF_2946),
    .ADR1(fp_multipicand_8_IBUF_2972),
    .ADR2(fp_multipier_5_IBUF_2947),
    .ADR3(fp_multipier_3_IBUF_2945),
    .O(N271)
  );
  X_LUT4 #(
    .INIT ( 16'h3216 ),
    .LOC ( "SLICE_X43Y10" ))
  \significand_Mul/pp6<4>_G  (
    .ADR0(fp_multipier_12_IBUF_2955),
    .ADR1(fp_multipier_13_IBUF_2957),
    .ADR2(fp_multipier_11_IBUF_2953),
    .ADR3(fp_multipicand_3_IBUF_2967),
    .O(N261)
  );
  X_LUT4 #(
    .INIT ( 16'h6870 ),
    .LOC ( "SLICE_X43Y10" ))
  \significand_Mul/pp6<4>_F  (
    .ADR0(fp_multipier_11_IBUF_2953),
    .ADR1(fp_multipier_12_IBUF_2955),
    .ADR2(fp_multipier_13_IBUF_2957),
    .ADR3(fp_multipicand_3_IBUF_2967),
    .O(N260)
  );
  X_LUT4 #(
    .INIT ( 16'h3216 ),
    .LOC ( "SLICE_X41Y9" ))
  \significand_Mul/pp6<3>_G  (
    .ADR0(fp_multipier_12_IBUF_2955),
    .ADR1(fp_multipier_13_IBUF_2957),
    .ADR2(fp_multipier_11_IBUF_2953),
    .ADR3(fp_multipicand_2_IBUF_2966),
    .O(N265)
  );
  X_LUT4 #(
    .INIT ( 16'h0B1C ),
    .LOC ( "SLICE_X27Y9" ))
  \significand_Mul/pp6<2>_G  (
    .ADR0(fp_multipicand_1_IBUF_2965),
    .ADR1(fp_multipier_12_IBUF_2955),
    .ADR2(fp_multipier_13_IBUF_2957),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(N267)
  );
  X_LUT4 #(
    .INIT ( 16'h01BC ),
    .LOC ( "SLICE_X45Y8" ))
  \significand_Mul/pp2<7>_G  (
    .ADR0(fp_multipicand_6_IBUF_2970),
    .ADR1(fp_multipier_4_IBUF_2946),
    .ADR2(fp_multipier_3_IBUF_2945),
    .ADR3(fp_multipier_5_IBUF_2947),
    .O(N275)
  );
  X_LUT4 #(
    .INIT ( 16'h682A ),
    .LOC ( "SLICE_X47Y2" ))
  \significand_Mul/pp2<8>_F  (
    .ADR0(fp_multipier_5_IBUF_2947),
    .ADR1(fp_multipier_3_IBUF_2945),
    .ADR2(fp_multipier_4_IBUF_2946),
    .ADR3(fp_multipicand_7_IBUF_2971),
    .O(N272)
  );
  X_LUT4 #(
    .INIT ( 16'h58B0 ),
    .LOC ( "SLICE_X44Y0" ))
  \significand_Mul/pp2<9>_F  (
    .ADR0(fp_multipier_4_IBUF_2946),
    .ADR1(fp_multipicand_8_IBUF_2972),
    .ADR2(fp_multipier_5_IBUF_2947),
    .ADR3(fp_multipier_3_IBUF_2945),
    .O(N270)
  );
  X_LUT4 #(
    .INIT ( 16'h0D1A ),
    .LOC ( "SLICE_X30Y12" ))
  \significand_Mul/pp6<1>_G  (
    .ADR0(fp_multipier_12_IBUF_2955),
    .ADR1(fp_multipicand_0_IBUF_2834),
    .ADR2(fp_multipier_13_IBUF_2957),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(N269)
  );
  X_LUT4 #(
    .INIT ( 16'h684C ),
    .LOC ( "SLICE_X41Y9" ))
  \significand_Mul/pp6<3>_F  (
    .ADR0(fp_multipier_12_IBUF_2955),
    .ADR1(fp_multipier_13_IBUF_2957),
    .ADR2(fp_multipier_11_IBUF_2953),
    .ADR3(fp_multipicand_2_IBUF_2966),
    .O(N264)
  );
  X_LUT4 #(
    .INIT ( 16'h38D0 ),
    .LOC ( "SLICE_X27Y9" ))
  \significand_Mul/pp6<2>_F  (
    .ADR0(fp_multipicand_1_IBUF_2965),
    .ADR1(fp_multipier_12_IBUF_2955),
    .ADR2(fp_multipier_13_IBUF_2957),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(N266)
  );
  X_LUT4 #(
    .INIT ( 16'h0E16 ),
    .LOC ( "SLICE_X47Y2" ))
  \significand_Mul/pp2<8>_G  (
    .ADR0(fp_multipier_4_IBUF_2946),
    .ADR1(fp_multipier_3_IBUF_2945),
    .ADR2(fp_multipier_5_IBUF_2947),
    .ADR3(fp_multipicand_7_IBUF_2971),
    .O(N273)
  );
  X_LUT4 #(
    .INIT ( 16'h6780 ),
    .LOC ( "SLICE_X40Y12" ))
  \significand_Mul/pp6<6>_F  (
    .ADR0(fp_multipier_12_IBUF_2955),
    .ADR1(fp_multipier_11_IBUF_2953),
    .ADR2(fp_multipicand_5_IBUF_2969),
    .ADR3(fp_multipier_13_IBUF_2957),
    .O(N252)
  );
  X_LUT4 #(
    .INIT ( 16'h628A ),
    .LOC ( "SLICE_X41Y12" ))
  \significand_Mul/pp6<5>_F  (
    .ADR0(fp_multipier_13_IBUF_2957),
    .ADR1(fp_multipier_11_IBUF_2953),
    .ADR2(fp_multipicand_4_IBUF_2968),
    .ADR3(fp_multipier_12_IBUF_2955),
    .O(N254)
  );
  X_LUT4 #(
    .INIT ( 16'h5146 ),
    .LOC ( "SLICE_X41Y12" ))
  \significand_Mul/pp6<5>_G  (
    .ADR0(fp_multipier_13_IBUF_2957),
    .ADR1(fp_multipier_11_IBUF_2953),
    .ADR2(fp_multipicand_4_IBUF_2968),
    .ADR3(fp_multipier_12_IBUF_2955),
    .O(N255)
  );
  X_LUT4 #(
    .INIT ( 16'h3D80 ),
    .LOC ( "SLICE_X43Y14" ))
  \significand_Mul/pp6<8>_F  (
    .ADR0(fp_multipicand_7_IBUF_2971),
    .ADR1(fp_multipier_12_IBUF_2955),
    .ADR2(fp_multipier_11_IBUF_2953),
    .ADR3(fp_multipier_13_IBUF_2957),
    .O(N248)
  );
  X_LUT4 #(
    .INIT ( 16'h0B1C ),
    .LOC ( "SLICE_X43Y14" ))
  \significand_Mul/pp6<8>_G  (
    .ADR0(fp_multipicand_7_IBUF_2971),
    .ADR1(fp_multipier_12_IBUF_2955),
    .ADR2(fp_multipier_13_IBUF_2957),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(N249)
  );
  X_LUT4 #(
    .INIT ( 16'h468A ),
    .LOC ( "SLICE_X21Y7" ))
  \significand_Mul/ppd/partial_product<3>_F  (
    .ADR0(fp_multipier_7_IBUF_2949),
    .ADR1(fp_multipier_6_IBUF_2948),
    .ADR2(fp_multipicand_2_IBUF_2966),
    .ADR3(fp_multipicand_3_IBUF_2967),
    .O(N294)
  );
  X_LUT4 #(
    .INIT ( 16'h01E6 ),
    .LOC ( "SLICE_X40Y12" ))
  \significand_Mul/pp6<6>_G  (
    .ADR0(fp_multipier_12_IBUF_2955),
    .ADR1(fp_multipier_11_IBUF_2953),
    .ADR2(fp_multipicand_5_IBUF_2969),
    .ADR3(fp_multipier_13_IBUF_2957),
    .O(N253)
  );
  X_LUT4 #(
    .INIT ( 16'h0D58 ),
    .LOC ( "SLICE_X22Y8" ))
  \significand_Mul/ppd/partial_product<2>_G  (
    .ADR0(fp_multipier_6_IBUF_2948),
    .ADR1(fp_multipicand_1_IBUF_2965),
    .ADR2(fp_multipier_7_IBUF_2949),
    .ADR3(fp_multipicand_2_IBUF_2966),
    .O(N297)
  );
  X_LUT4 #(
    .INIT ( 16'h4AA2 ),
    .LOC ( "SLICE_X42Y13" ))
  \significand_Mul/pp6<7>_F  (
    .ADR0(fp_multipier_13_IBUF_2957),
    .ADR1(fp_multipicand_6_IBUF_2970),
    .ADR2(fp_multipier_12_IBUF_2955),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(N250)
  );
  X_LUT4 #(
    .INIT ( 16'h1CD0 ),
    .LOC ( "SLICE_X24Y4" ))
  \significand_Mul/ppd/partial_product<5>_F  (
    .ADR0(fp_multipicand_4_IBUF_2968),
    .ADR1(fp_multipier_6_IBUF_2948),
    .ADR2(fp_multipier_7_IBUF_2949),
    .ADR3(fp_multipicand_5_IBUF_2969),
    .O(N310)
  );
  X_LUT4 #(
    .INIT ( 16'h6870 ),
    .LOC ( "SLICE_X43Y18" ))
  \significand_Mul/pp6<9>_F  (
    .ADR0(fp_multipier_11_IBUF_2953),
    .ADR1(fp_multipier_12_IBUF_2955),
    .ADR2(fp_multipier_13_IBUF_2957),
    .ADR3(fp_multipicand_8_IBUF_2972),
    .O(N246)
  );
  X_LUT4 #(
    .INIT ( 16'h5162 ),
    .LOC ( "SLICE_X21Y7" ))
  \significand_Mul/ppd/partial_product<3>_G  (
    .ADR0(fp_multipier_7_IBUF_2949),
    .ADR1(fp_multipier_6_IBUF_2948),
    .ADR2(fp_multipicand_2_IBUF_2966),
    .ADR3(fp_multipicand_3_IBUF_2967),
    .O(N295)
  );
  X_LUT4 #(
    .INIT ( 16'h53A0 ),
    .LOC ( "SLICE_X22Y7" ))
  \significand_Mul/ppd/partial_product<4>_F  (
    .ADR0(fp_multipicand_4_IBUF_2968),
    .ADR1(fp_multipicand_3_IBUF_2967),
    .ADR2(fp_multipier_6_IBUF_2948),
    .ADR3(fp_multipier_7_IBUF_2949),
    .O(N292)
  );
  X_LUT4 #(
    .INIT ( 16'h4552 ),
    .LOC ( "SLICE_X42Y13" ))
  \significand_Mul/pp6<7>_G  (
    .ADR0(fp_multipier_13_IBUF_2957),
    .ADR1(fp_multipicand_6_IBUF_2970),
    .ADR2(fp_multipier_12_IBUF_2955),
    .ADR3(fp_multipier_11_IBUF_2953),
    .O(N251)
  );
  X_LUT4 #(
    .INIT ( 16'h468A ),
    .LOC ( "SLICE_X21Y2" ))
  \significand_Mul/ppd/partial_product<1>_F  (
    .ADR0(fp_multipier_7_IBUF_2949),
    .ADR1(fp_multipier_6_IBUF_2948),
    .ADR2(fp_multipicand_0_IBUF_2834),
    .ADR3(fp_multipicand_1_IBUF_2965),
    .O(N284)
  );
  X_LUT4 #(
    .INIT ( 16'h5162 ),
    .LOC ( "SLICE_X21Y2" ))
  \significand_Mul/ppd/partial_product<1>_G  (
    .ADR0(fp_multipier_7_IBUF_2949),
    .ADR1(fp_multipier_6_IBUF_2948),
    .ADR2(fp_multipicand_0_IBUF_2834),
    .ADR3(fp_multipicand_1_IBUF_2965),
    .O(N285)
  );
  X_LUT4 #(
    .INIT ( 16'h0C5A ),
    .LOC ( "SLICE_X22Y7" ))
  \significand_Mul/ppd/partial_product<4>_G  (
    .ADR0(fp_multipicand_4_IBUF_2968),
    .ADR1(fp_multipicand_3_IBUF_2967),
    .ADR2(fp_multipier_7_IBUF_2949),
    .ADR3(fp_multipier_6_IBUF_2948),
    .O(N293)
  );
  X_LUT4 #(
    .INIT ( 16'h1AB0 ),
    .LOC ( "SLICE_X22Y8" ))
  \significand_Mul/ppd/partial_product<2>_F  (
    .ADR0(fp_multipier_6_IBUF_2948),
    .ADR1(fp_multipicand_1_IBUF_2965),
    .ADR2(fp_multipier_7_IBUF_2949),
    .ADR3(fp_multipicand_2_IBUF_2966),
    .O(N296)
  );
  X_LUT4 #(
    .INIT ( 16'h0E16 ),
    .LOC ( "SLICE_X43Y18" ))
  \significand_Mul/pp6<9>_G  (
    .ADR0(fp_multipier_11_IBUF_2953),
    .ADR1(fp_multipier_12_IBUF_2955),
    .ADR2(fp_multipier_13_IBUF_2957),
    .ADR3(fp_multipicand_8_IBUF_2972),
    .O(N247)
  );
  X_LUT4 #(
    .INIT ( 16'h3164 ),
    .LOC ( "SLICE_X49Y4" ))
  \significand_Mul/ppd/partial_product<9>_G  (
    .ADR0(fp_multipier_6_IBUF_2948),
    .ADR1(fp_multipier_7_IBUF_2949),
    .ADR2(fp_multipicand_8_IBUF_2972),
    .ADR3(fp_multipicand_9_IBUF_2973),
    .O(N315)
  );
  X_LUT4 #(
    .INIT ( 16'h268C ),
    .LOC ( "SLICE_X49Y4" ))
  \significand_Mul/ppd/partial_product<9>_F  (
    .ADR0(fp_multipier_6_IBUF_2948),
    .ADR1(fp_multipier_7_IBUF_2949),
    .ADR2(fp_multipicand_8_IBUF_2972),
    .ADR3(fp_multipicand_9_IBUF_2973),
    .O(N314)
  );
  X_LUT4 #(
    .INIT ( 16'h0C5A ),
    .LOC ( "SLICE_X42Y0" ))
  \significand_Mul/ppd/partial_product<7>_G  (
    .ADR0(fp_multipicand_7_IBUF_2971),
    .ADR1(fp_multipicand_6_IBUF_2970),
    .ADR2(fp_multipier_7_IBUF_2949),
    .ADR3(fp_multipier_6_IBUF_2948),
    .O(N319)
  );
  X_LUT4 #(
    .INIT ( 16'h5066 ),
    .LOC ( "SLICE_X42Y5" ))
  \significand_Mul/ppd/partial_product<8>_G  (
    .ADR0(fp_multipier_7_IBUF_2949),
    .ADR1(fp_multipicand_8_IBUF_2972),
    .ADR2(fp_multipicand_7_IBUF_2971),
    .ADR3(fp_multipier_6_IBUF_2948),
    .O(N317)
  );
  X_LUT4 #(
    .INIT ( 16'h0B38 ),
    .LOC ( "SLICE_X24Y4" ))
  \significand_Mul/ppd/partial_product<5>_G  (
    .ADR0(fp_multipicand_4_IBUF_2968),
    .ADR1(fp_multipier_6_IBUF_2948),
    .ADR2(fp_multipier_7_IBUF_2949),
    .ADR3(fp_multipicand_5_IBUF_2969),
    .O(N311)
  );
  X_LUT4 #(
    .INIT ( 16'h660A ),
    .LOC ( "SLICE_X42Y5" ))
  \significand_Mul/ppd/partial_product<8>_F  (
    .ADR0(fp_multipier_7_IBUF_2949),
    .ADR1(fp_multipicand_8_IBUF_2972),
    .ADR2(fp_multipicand_7_IBUF_2971),
    .ADR3(fp_multipier_6_IBUF_2948),
    .O(N316)
  );
  X_LUT4 #(
    .INIT ( 16'h5A30 ),
    .LOC ( "SLICE_X42Y0" ))
  \significand_Mul/ppd/partial_product<7>_F  (
    .ADR0(fp_multipicand_7_IBUF_2971),
    .ADR1(fp_multipicand_6_IBUF_2970),
    .ADR2(fp_multipier_7_IBUF_2949),
    .ADR3(fp_multipier_6_IBUF_2948),
    .O(N318)
  );
  X_LUT4 #(
    .INIT ( 16'h0617 ),
    .LOC ( "SLICE_X45Y1" ))
  \significand_Mul/ppb/partial_product<10>_G  (
    .ADR0(fp_multipier_1_IBUF_2835),
    .ADR1(fp_multipier_2_IBUF_2836),
    .ADR2(fp_multipicand_10_IBUF_2975),
    .ADR3(fp_multipicand_9_IBUF_2973),
    .O(N383)
  );
  X_LUT4 #(
    .INIT ( 16'h05CA ),
    .LOC ( "SLICE_X32Y8" ))
  \significand_Mul/ppd/partial_product<6>_G  (
    .ADR0(fp_multipicand_6_IBUF_2970),
    .ADR1(fp_multipicand_5_IBUF_2969),
    .ADR2(fp_multipier_6_IBUF_2948),
    .ADR3(fp_multipier_7_IBUF_2949),
    .O(N321)
  );
  X_LUT4 #(
    .INIT ( 16'h9669 ),
    .LOC ( "SLICE_X52Y3" ))
  \fp_result<17>741  (
    .ADR0(\exp_add2/csout_21 [1]),
    .ADR1(fp_multipier_16_IBUF_2961),
    .ADR2(\exp_add1/csout_21<1>_0 ),
    .ADR3(fp_multipicand_16_IBUF_2984),
    .O(\fp_result<17>741_6024 )
  );
  X_LUT4 #(
    .INIT ( 16'h53A0 ),
    .LOC ( "SLICE_X32Y8" ))
  \significand_Mul/ppd/partial_product<6>_F  (
    .ADR0(fp_multipicand_6_IBUF_2970),
    .ADR1(fp_multipicand_5_IBUF_2969),
    .ADR2(fp_multipier_6_IBUF_2948),
    .ADR3(fp_multipier_7_IBUF_2949),
    .O(N320)
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X28Y19" ))
  \significand_Mul/csa3/GEN_REG[10].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa3/GEN_REG[10].sum_loop/Si_0 ),
    .ADR1(\significand_Mul/csa3/tout<9>_0 ),
    .ADR2(\significand_Mul/c1[10] ),
    .ADR3(VCC),
    .O(\significand_Mul/s2<10>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE860 ),
    .LOC ( "SLICE_X45Y1" ))
  \significand_Mul/ppb/partial_product<10>_F  (
    .ADR0(fp_multipier_1_IBUF_2835),
    .ADR1(fp_multipier_2_IBUF_2836),
    .ADR2(fp_multipicand_10_IBUF_2975),
    .ADR3(fp_multipicand_9_IBUF_2973),
    .O(N382)
  );
  X_LUT4 #(
    .INIT ( 16'h4788 ),
    .LOC ( "SLICE_X42Y1" ))
  \significand_Mul/ppb/partial_product<11>_F  (
    .ADR0(fp_multipicand_11_IBUF_2976),
    .ADR1(fp_multipier_2_IBUF_2836),
    .ADR2(fp_multipicand_10_IBUF_2975),
    .ADR3(fp_multipier_3_IBUF_2945),
    .O(N380)
  );
  X_LUT4 #(
    .INIT ( 16'h11E2 ),
    .LOC ( "SLICE_X42Y1" ))
  \significand_Mul/ppb/partial_product<11>_G  (
    .ADR0(fp_multipicand_11_IBUF_2976),
    .ADR1(fp_multipier_2_IBUF_2836),
    .ADR2(fp_multipicand_10_IBUF_2975),
    .ADR3(fp_multipier_3_IBUF_2945),
    .O(N381)
  );
  X_LUT4 #(
    .INIT ( 16'h286C ),
    .LOC ( "SLICE_X21Y15" ))
  \significand_Mul/ppb/partial_product<2>_F  (
    .ADR0(fp_multipier_2_IBUF_2836),
    .ADR1(fp_multipier_3_IBUF_2945),
    .ADR2(fp_multipicand_2_IBUF_2966),
    .ADR3(fp_multipicand_1_IBUF_2965),
    .O(N298)
  );
  X_LUT4 #(
    .INIT ( 16'h4788 ),
    .LOC ( "SLICE_X45Y0" ))
  \significand_Mul/ppb/partial_product<12>_F  (
    .ADR0(fp_multipicand_12_IBUF_2978),
    .ADR1(fp_multipier_2_IBUF_2836),
    .ADR2(fp_multipicand_11_IBUF_2976),
    .ADR3(fp_multipier_3_IBUF_2945),
    .O(N378)
  );
  X_LUT4 #(
    .INIT ( 16'h660A ),
    .LOC ( "SLICE_X47Y7" ))
  \significand_Mul/ppb/partial_product<13>_F  (
    .ADR0(fp_multipier_3_IBUF_2945),
    .ADR1(fp_multipicand_13_IBUF_2980),
    .ADR2(fp_multipicand_12_IBUF_2978),
    .ADR3(fp_multipier_2_IBUF_2836),
    .O(N376)
  );
  X_LUT4 #(
    .INIT ( 16'h3614 ),
    .LOC ( "SLICE_X21Y15" ))
  \significand_Mul/ppb/partial_product<2>_G  (
    .ADR0(fp_multipier_2_IBUF_2836),
    .ADR1(fp_multipier_3_IBUF_2945),
    .ADR2(fp_multipicand_2_IBUF_2966),
    .ADR3(fp_multipicand_1_IBUF_2965),
    .O(N299)
  );
  X_LUT4 #(
    .INIT ( 16'h0D58 ),
    .LOC ( "SLICE_X24Y16" ))
  \significand_Mul/ppb/partial_product<3>_G  (
    .ADR0(fp_multipier_2_IBUF_2836),
    .ADR1(fp_multipicand_2_IBUF_2966),
    .ADR2(fp_multipier_3_IBUF_2945),
    .ADR3(fp_multipicand_3_IBUF_2967),
    .O(N303)
  );
  X_LUT4 #(
    .INIT ( 16'h286C ),
    .LOC ( "SLICE_X22Y4" ))
  \significand_Mul/ppb/partial_product<4>_F  (
    .ADR0(fp_multipier_2_IBUF_2836),
    .ADR1(fp_multipier_3_IBUF_2945),
    .ADR2(fp_multipicand_4_IBUF_2968),
    .ADR3(fp_multipicand_3_IBUF_2967),
    .O(N300)
  );
  X_LUT4 #(
    .INIT ( 16'h1AB0 ),
    .LOC ( "SLICE_X24Y16" ))
  \significand_Mul/ppb/partial_product<3>_F  (
    .ADR0(fp_multipier_2_IBUF_2836),
    .ADR1(fp_multipicand_2_IBUF_2966),
    .ADR2(fp_multipier_3_IBUF_2945),
    .ADR3(fp_multipicand_3_IBUF_2967),
    .O(N302)
  );
  X_LUT4 #(
    .INIT ( 16'h660A ),
    .LOC ( "SLICE_X25Y17" ))
  \significand_Mul/ppb/partial_product<1>_F  (
    .ADR0(fp_multipier_3_IBUF_2945),
    .ADR1(fp_multipicand_1_IBUF_2965),
    .ADR2(fp_multipicand_0_IBUF_2834),
    .ADR3(fp_multipier_2_IBUF_2836),
    .O(N280)
  );
  X_LUT4 #(
    .INIT ( 16'h3614 ),
    .LOC ( "SLICE_X22Y4" ))
  \significand_Mul/ppb/partial_product<4>_G  (
    .ADR0(fp_multipier_2_IBUF_2836),
    .ADR1(fp_multipier_3_IBUF_2945),
    .ADR2(fp_multipicand_4_IBUF_2968),
    .ADR3(fp_multipicand_3_IBUF_2967),
    .O(N301)
  );
  X_LUT4 #(
    .INIT ( 16'h5066 ),
    .LOC ( "SLICE_X47Y7" ))
  \significand_Mul/ppb/partial_product<13>_G  (
    .ADR0(fp_multipier_3_IBUF_2945),
    .ADR1(fp_multipicand_13_IBUF_2980),
    .ADR2(fp_multipicand_12_IBUF_2978),
    .ADR3(fp_multipier_2_IBUF_2836),
    .O(N377)
  );
  X_LUT4 #(
    .INIT ( 16'h286C ),
    .LOC ( "SLICE_X20Y4" ))
  \significand_Mul/ppb/partial_product<6>_F  (
    .ADR0(fp_multipier_2_IBUF_2836),
    .ADR1(fp_multipier_3_IBUF_2945),
    .ADR2(fp_multipicand_6_IBUF_2970),
    .ADR3(fp_multipicand_5_IBUF_2969),
    .O(N324)
  );
  X_LUT4 #(
    .INIT ( 16'h11E2 ),
    .LOC ( "SLICE_X20Y4" ))
  \significand_Mul/ppb/partial_product<6>_G  (
    .ADR0(fp_multipicand_6_IBUF_2970),
    .ADR1(fp_multipier_2_IBUF_2836),
    .ADR2(fp_multipicand_5_IBUF_2969),
    .ADR3(fp_multipier_3_IBUF_2945),
    .O(N325)
  );
  X_LUT4 #(
    .INIT ( 16'h5066 ),
    .LOC ( "SLICE_X25Y17" ))
  \significand_Mul/ppb/partial_product<1>_G  (
    .ADR0(fp_multipier_3_IBUF_2945),
    .ADR1(fp_multipicand_1_IBUF_2965),
    .ADR2(fp_multipicand_0_IBUF_2834),
    .ADR3(fp_multipier_2_IBUF_2836),
    .O(N281)
  );
  X_LUT4 #(
    .INIT ( 16'h11E2 ),
    .LOC ( "SLICE_X45Y0" ))
  \significand_Mul/ppb/partial_product<12>_G  (
    .ADR0(fp_multipicand_12_IBUF_2978),
    .ADR1(fp_multipier_2_IBUF_2836),
    .ADR2(fp_multipicand_11_IBUF_2976),
    .ADR3(fp_multipier_3_IBUF_2945),
    .O(N379)
  );
  X_LUT4 #(
    .INIT ( 16'h0C5A ),
    .LOC ( "SLICE_X23Y3" ))
  \significand_Mul/ppb/partial_product<5>_G  (
    .ADR0(fp_multipicand_5_IBUF_2969),
    .ADR1(fp_multipicand_4_IBUF_2968),
    .ADR2(fp_multipier_3_IBUF_2945),
    .ADR3(fp_multipier_2_IBUF_2836),
    .O(N327)
  );
  X_LUT4 #(
    .INIT ( 16'h3C44 ),
    .LOC ( "SLICE_X23Y3" ))
  \significand_Mul/ppb/partial_product<5>_F  (
    .ADR0(fp_multipicand_4_IBUF_2968),
    .ADR1(fp_multipier_3_IBUF_2945),
    .ADR2(fp_multipicand_5_IBUF_2969),
    .ADR3(fp_multipier_2_IBUF_2836),
    .O(N326)
  );
  X_LUT4 #(
    .INIT ( 16'h8282 ),
    .LOC ( "SLICE_X44Y1" ))
  \exp_add3/u1/cout1  (
    .ADR0(temp_significand[29]),
    .ADR1(fp_multipicand_14_IBUF_2982),
    .ADR2(fp_multipier_14_IBUF_2959),
    .ADR3(VCC),
    .O(\exp_add3/cout0 )
  );
  X_LUT4 #(
    .INIT ( 16'h1221 ),
    .LOC ( "SLICE_X44Y1" ))
  \fp_result<14>1  (
    .ADR0(temp_significand[29]),
    .ADR1(zero_flag_OBUF_3001),
    .ADR2(fp_multipier_14_IBUF_2959),
    .ADR3(fp_multipicand_14_IBUF_2982),
    .O(fp_result_14_OBUF_6422)
  );
  X_LUT4 #(
    .INIT ( 16'h5066 ),
    .LOC ( "SLICE_X23Y0" ))
  \significand_Mul/ppb/partial_product<7>_G  (
    .ADR0(fp_multipier_3_IBUF_2945),
    .ADR1(fp_multipicand_7_IBUF_2971),
    .ADR2(fp_multipicand_6_IBUF_2970),
    .ADR3(fp_multipier_2_IBUF_2836),
    .O(N323)
  );
  X_LUT4 #(
    .INIT ( 16'hD8D8 ),
    .LOC ( "SLICE_X30Y24" ))
  \significand_Mul/pph/partial_product<11>1  (
    .ADR0(fp_multipier_13_IBUF_2957),
    .ADR1(fp_multipicand_10_IBUF_2975),
    .ADR2(fp_multipicand_11_IBUF_2976),
    .ADR3(VCC),
    .O(\significand_Mul/pp7<11>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0090 ),
    .LOC ( "SLICE_X51Y3" ))
  \exp_add3/u16/csout<2>  (
    .ADR0(N01_0),
    .ADR1(N13),
    .ADR2(N4_0),
    .ADR3(N170),
    .O(\exp_add3/csout_31 [2])
  );
  X_LUT4 #(
    .INIT ( 16'hAACC ),
    .LOC ( "SLICE_X31Y22" ))
  \significand_Mul/pph/partial_product<10>1  (
    .ADR0(fp_multipicand_9_IBUF_2973),
    .ADR1(fp_multipicand_10_IBUF_2975),
    .ADR2(VCC),
    .ADR3(fp_multipier_13_IBUF_2957),
    .O(\significand_Mul/pp7 [10])
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X35Y8" ))
  \significand_Mul/csa1/GEN_REG[7].sum_loop/sum1/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/pp0 [11]),
    .ADR2(\significand_Mul/pp1[9] ),
    .ADR3(\significand_Mul/pp2 [7]),
    .O(\significand_Mul/csa1/tout<7>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0A3C ),
    .LOC ( "SLICE_X40Y9" ))
  \significand_Mul/ppb/partial_product<9>_G  (
    .ADR0(fp_multipicand_8_IBUF_2972),
    .ADR1(fp_multipicand_9_IBUF_2973),
    .ADR2(fp_multipier_3_IBUF_2945),
    .ADR3(fp_multipier_2_IBUF_2836),
    .O(N375)
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X35Y8" ))
  \significand_Mul/csa1/GEN_REG[8].sum_loop/sum2/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/csa1/GEN_REG[8].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/csa1/tout [7]),
    .ADR3(\significand_Mul/pp3 [6]),
    .O(\significand_Mul/c0 [8])
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X30Y24" ))
  \significand_Mul/csa2/GEN_REG[13].sum_loop/sum2/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/csa2/tout<12>_0 ),
    .ADR2(\significand_Mul/csa2/GEN_REG[13].sum_loop/Si_0 ),
    .ADR3(\significand_Mul/pp7 [11]),
    .O(\significand_Mul/c1[17] )
  );
  X_LUT4 #(
    .INIT ( 16'h3C50 ),
    .LOC ( "SLICE_X40Y9" ))
  \significand_Mul/ppb/partial_product<9>_F  (
    .ADR0(fp_multipicand_8_IBUF_2972),
    .ADR1(fp_multipicand_9_IBUF_2973),
    .ADR2(fp_multipier_3_IBUF_2945),
    .ADR3(fp_multipier_2_IBUF_2836),
    .O(N374)
  );
  X_LUT4 #(
    .INIT ( 16'h660A ),
    .LOC ( "SLICE_X23Y0" ))
  \significand_Mul/ppb/partial_product<7>_F  (
    .ADR0(fp_multipier_3_IBUF_2945),
    .ADR1(fp_multipicand_7_IBUF_2971),
    .ADR2(fp_multipicand_6_IBUF_2970),
    .ADR3(fp_multipier_2_IBUF_2836),
    .O(N322)
  );
  X_LUT4 #(
    .INIT ( 16'h660A ),
    .LOC ( "SLICE_X25Y1" ))
  \significand_Mul/ppb/partial_product<8>_F  (
    .ADR0(fp_multipier_3_IBUF_2945),
    .ADR1(fp_multipicand_8_IBUF_2972),
    .ADR2(fp_multipicand_7_IBUF_2971),
    .ADR3(fp_multipier_2_IBUF_2836),
    .O(N352)
  );
  X_LUT4 #(
    .INIT ( 16'h7DFF ),
    .LOC ( "SLICE_X51Y3" ))
  \exp_add3/u16/csout<2>_SW0  (
    .ADR0(temp2_exponent[1]),
    .ADR1(fp_multipier_14_IBUF_2959),
    .ADR2(fp_multipicand_14_IBUF_2982),
    .ADR3(temp_significand[29]),
    .O(N170_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h5066 ),
    .LOC ( "SLICE_X25Y1" ))
  \significand_Mul/ppb/partial_product<8>_G  (
    .ADR0(fp_multipier_3_IBUF_2945),
    .ADR1(fp_multipicand_8_IBUF_2972),
    .ADR2(fp_multipicand_7_IBUF_2971),
    .ADR3(fp_multipier_2_IBUF_2836),
    .O(N353)
  );
  X_LUT4 #(
    .INIT ( 16'hF0CC ),
    .LOC ( "SLICE_X31Y22" ))
  \significand_Mul/pph/partial_product<9>1  (
    .ADR0(VCC),
    .ADR1(fp_multipicand_9_IBUF_2973),
    .ADR2(fp_multipicand_8_IBUF_2972),
    .ADR3(fp_multipier_13_IBUF_2957),
    .O(\significand_Mul/pp7 [9])
  );
  X_LUT4 #(
    .INIT ( 16'h066A ),
    .LOC ( "SLICE_X25Y14" ))
  \significand_Mul/ppf/partial_product<0>1  (
    .ADR0(fp_multipier_11_IBUF_2953),
    .ADR1(fp_multipicand_0_IBUF_2834),
    .ADR2(fp_multipier_9_IBUF_2951),
    .ADR3(fp_multipier_10_IBUF_2952),
    .O(\significand_Mul/pp5 [0])
  );
  X_LUT4 #(
    .INIT ( 16'hB478 ),
    .LOC ( "SLICE_X25Y14" ))
  \significand_Mul/fa3/Mxor_s_Result1  (
    .ADR0(fp_multipier_9_IBUF_2951),
    .ADR1(fp_multipicand_0_IBUF_2834),
    .ADR2(\significand_Mul/pp4 [2]),
    .ADR3(fp_multipier_10_IBUF_2952),
    .O(\significand_Mul/s1[2] )
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X20Y5" ))
  \significand_Mul/csa1/GEN_REG[2].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp0 [6]),
    .ADR1(\significand_Mul/pp1[4] ),
    .ADR2(VCC),
    .ADR3(\significand_Mul/pp2 [2]),
    .O(\significand_Mul/csa1/tout<2>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h35C0 ),
    .LOC ( "SLICE_X41Y8" ))
  \significand_Mul/ppa/partial_product<11>1  (
    .ADR0(fp_multipicand_10_IBUF_2975),
    .ADR1(fp_multipicand_11_IBUF_2976),
    .ADR2(fp_multipier_0_IBUF_2833),
    .ADR3(fp_multipier_1_IBUF_2835),
    .O(\significand_Mul/pp0<11>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X42Y3" ))
  \significand_Mul/csa1/GEN_REG[8].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp2 [8]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/pp0 [12]),
    .ADR3(\significand_Mul/pp1[10] ),
    .O(\significand_Mul/csa1/GEN_REG[8].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'hDD88 ),
    .LOC ( "SLICE_X29Y27" ))
  \significand_Mul/pph/partial_product<12>1  (
    .ADR0(fp_multipier_13_IBUF_2957),
    .ADR1(fp_multipicand_11_IBUF_2976),
    .ADR2(VCC),
    .ADR3(fp_multipicand_12_IBUF_2978),
    .O(\significand_Mul/pp7 [12])
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X20Y5" ))
  \significand_Mul/csa1/GEN_REG[3].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa1/GEN_REG[3].sum_loop/Si_0 ),
    .ADR1(VCC),
    .ADR2(\significand_Mul/csa1/tout [2]),
    .ADR3(\significand_Mul/pp3 [1]),
    .O(\significand_Mul/c0 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h1CD0 ),
    .LOC ( "SLICE_X42Y3" ))
  \significand_Mul/ppa/partial_product<12>1  (
    .ADR0(fp_multipicand_11_IBUF_2976),
    .ADR1(fp_multipier_0_IBUF_2833),
    .ADR2(fp_multipier_1_IBUF_2835),
    .ADR3(fp_multipicand_12_IBUF_2978),
    .O(\significand_Mul/pp0<12>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X24Y3" ))
  \significand_Mul/csa1/GEN_REG[6].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp1[8] ),
    .ADR1(\significand_Mul/pp2 [6]),
    .ADR2(\significand_Mul/pp0 [10]),
    .ADR3(VCC),
    .O(\significand_Mul/csa1/GEN_REG[6].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X41Y8" ))
  \significand_Mul/csa1/GEN_REG[7].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp1[9] ),
    .ADR1(\significand_Mul/pp2 [7]),
    .ADR2(\significand_Mul/pp0 [11]),
    .ADR3(VCC),
    .O(\significand_Mul/csa1/GEN_REG[7].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h1C1C ),
    .LOC ( "SLICE_X44Y4" ))
  \significand_Mul/ppa/partial_product<14>1  (
    .ADR0(fp_multipicand_13_IBUF_2980),
    .ADR1(fp_multipier_0_IBUF_2833),
    .ADR2(fp_multipier_1_IBUF_2835),
    .ADR3(VCC),
    .O(\significand_Mul/pp0<14>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFA50 ),
    .LOC ( "SLICE_X29Y27" ))
  \significand_Mul/pph/partial_product<13>1  (
    .ADR0(fp_multipier_13_IBUF_2957),
    .ADR1(VCC),
    .ADR2(fp_multipicand_13_IBUF_2980),
    .ADR3(fp_multipicand_12_IBUF_2978),
    .O(\significand_Mul/pp7 [13])
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X45Y2" ))
  \significand_Mul/csa1/GEN_REG[9].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp1[11] ),
    .ADR1(VCC),
    .ADR2(\significand_Mul/pp0 [13]),
    .ADR3(\significand_Mul/pp2 [9]),
    .O(\significand_Mul/csa1/GEN_REG[9].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h468A ),
    .LOC ( "SLICE_X24Y3" ))
  \significand_Mul/ppa/partial_product<10>1  (
    .ADR0(fp_multipier_1_IBUF_2835),
    .ADR1(fp_multipier_0_IBUF_2833),
    .ADR2(fp_multipicand_9_IBUF_2973),
    .ADR3(fp_multipicand_10_IBUF_2975),
    .O(\significand_Mul/pp0<10>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h34C4 ),
    .LOC ( "SLICE_X45Y2" ))
  \significand_Mul/ppa/partial_product<13>1  (
    .ADR0(fp_multipicand_12_IBUF_2978),
    .ADR1(fp_multipier_1_IBUF_2835),
    .ADR2(fp_multipier_0_IBUF_2833),
    .ADR3(fp_multipicand_13_IBUF_2980),
    .O(\significand_Mul/pp0<13>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X44Y4" ))
  \significand_Mul/csa1/GEN_REG[10].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/pp2 [10]),
    .ADR2(\significand_Mul/pp1[12] ),
    .ADR3(\significand_Mul/pp0 [14]),
    .O(\significand_Mul/csa1/GEN_REG[10].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X65Y5" ))
  fp_result_or0000217 (
    .ADR0(fp_multipier_16_IBUF_2961),
    .ADR1(fp_multipier_17_IBUF_2962),
    .ADR2(fp_multipier_19_IBUF_2964),
    .ADR3(fp_multipier_18_IBUF_2963),
    .O(fp_result_or0000217_6758)
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X32Y16" ))
  \significand_Mul/csa2/GEN_REG[6].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa2/tout<5>_0 ),
    .ADR1(\significand_Mul/pp7<4>_0 ),
    .ADR2(\significand_Mul/csa2/GEN_REG[6].sum_loop/Si_0 ),
    .ADR3(VCC),
    .O(\significand_Mul/c1<10>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X32Y16" ))
  \significand_Mul/csa3/GEN_REG[10].sum_loop/sum2/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/csa3/tout<9>_0 ),
    .ADR2(\significand_Mul/csa3/GEN_REG[10].sum_loop/Si_0 ),
    .ADR3(\significand_Mul/c1[10] ),
    .O(\significand_Mul/c2[10] )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X40Y13" ))
  \significand_Mul/csa2/GEN_REG[6].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp6 [6]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/pp4 [10]),
    .ADR3(\significand_Mul/pp5 [8]),
    .O(\significand_Mul/csa2/tout[6] )
  );
  X_LUT4 #(
    .INIT ( 16'hF680 ),
    .LOC ( "SLICE_X39Y13" ))
  \significand_Mul/csa1/GEN_REG[13].sum_loop/sum1/co1  (
    .ADR0(fp_multipier_2_IBUF_2836),
    .ADR1(fp_multipier_3_IBUF_2945),
    .ADR2(\significand_Mul/pp2 [13]),
    .ADR3(fp_multipier_1_IBUF_2835),
    .O(\significand_Mul/csa1/tout<13>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X39Y13" ))
  \significand_Mul/csa1/GEN_REG[14].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/pp3 [12]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/csa1/GEN_REG[14].sum_loop/Si_0 ),
    .ADR3(\significand_Mul/csa1/tout [13]),
    .O(\significand_Mul/c0 [14])
  );
  X_LUT4 #(
    .INIT ( 16'h1E78 ),
    .LOC ( "SLICE_X28Y19" ))
  \significand_Mul/Gen2[4].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa3/GEN_REG[9].sum_loop/Si_0 ),
    .ADR1(\significand_Mul/csa3/tout<8>_0 ),
    .ADR2(\significand_Mul/s2 [10]),
    .ADR3(\significand_Mul/c1[9] ),
    .O(\significand_Mul/s[18] )
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X65Y5" ))
  \exp_add1/u19/csout<1>2  (
    .ADR0(fp_multipier_19_IBUF_2964),
    .ADR1(VCC),
    .ADR2(N3),
    .ADR3(fp_multipicand_19_IBUF_2987),
    .O(\exp_add2/cs0_25 [0])
  );
  X_LUT4 #(
    .INIT ( 16'h9966 ),
    .LOC ( "SLICE_X66Y5" ))
  \exp_add1/u19/csout<0>1  (
    .ADR0(fp_multipier_18_IBUF_2963),
    .ADR1(fp_multipicand_18_IBUF_2986),
    .ADR2(VCC),
    .ADR3(\exp_add1/csout_31 [2]),
    .O(\exp_add2/cs1_24 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X65Y8" ))
  \exp_add1/u19/csout<2>1  (
    .ADR0(fp_multipier_20_IBUF_2954),
    .ADR1(N19_0),
    .ADR2(fp_multipicand_20_IBUF_2977),
    .ADR3(VCC),
    .O(\exp_add2/cs0_26 [0])
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X64Y8" ))
  \exp_add1/u19/csout<4>1  (
    .ADR0(N11),
    .ADR1(VCC),
    .ADR2(fp_multipicand_21_IBUF_2979),
    .ADR3(fp_multipier_21_IBUF_2956),
    .O(temp_co)
  );
  X_LUT4 #(
    .INIT ( 16'h17E8 ),
    .LOC ( "SLICE_X31Y19" ))
  \significand_Mul/Gen2[7].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1<12>_0 ),
    .ADR1(\significand_Mul/csa3/tout [11]),
    .ADR2(\significand_Mul/csa3/GEN_REG[12].sum_loop/Si_0 ),
    .ADR3(\significand_Mul/s2<13>_0 ),
    .O(\significand_Mul/s[21] )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X31Y19" ))
  \significand_Mul/csa3/GEN_REG[12].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1<12>_0 ),
    .ADR1(\significand_Mul/csa3/tout [11]),
    .ADR2(\significand_Mul/csa3/GEN_REG[12].sum_loop/Si_0 ),
    .ADR3(VCC),
    .O(\significand_Mul/s2 [12])
  );
  X_LUT4 #(
    .INIT ( 16'h9060 ),
    .LOC ( "SLICE_X66Y5" ))
  over_flag_or00001 (
    .ADR0(fp_multipier_18_IBUF_2963),
    .ADR1(fp_multipicand_18_IBUF_2986),
    .ADR2(\exp_add2/csout_31<2>_0 ),
    .ADR3(\exp_add1/csout_31 [2]),
    .O(over_flag_or00001_6734)
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X40Y13" ))
  \significand_Mul/csa2/GEN_REG[6].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp6 [6]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/pp4 [10]),
    .ADR3(\significand_Mul/pp5 [8]),
    .O(\significand_Mul/csa2/GEN_REG[6].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h1111 ),
    .LOC ( "SLICE_X65Y8" ))
  fp_result_or0000180 (
    .ADR0(fp_multipier_21_IBUF_2956),
    .ADR1(fp_multipier_20_IBUF_2954),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(fp_result_or0000180_6782)
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X22Y17" ))
  \significand_Mul/csa1/GEN_REG[1].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp2 [1]),
    .ADR1(\significand_Mul/pp0 [5]),
    .ADR2(\significand_Mul/pp1[3] ),
    .ADR3(VCC),
    .O(\significand_Mul/csa1/GEN_REG[1].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'hC33C ),
    .LOC ( "SLICE_X20Y2" ))
  \significand_Mul/csa1/GEN_REG[3].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/pp2 [3]),
    .ADR2(\significand_Mul/pp1[5] ),
    .ADR3(\significand_Mul/pp0 [7]),
    .O(\significand_Mul/csa1/GEN_REG[3].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h1BA0 ),
    .LOC ( "SLICE_X23Y14" ))
  \significand_Mul/ppa/partial_product<4>1  (
    .ADR0(fp_multipier_0_IBUF_2833),
    .ADR1(fp_multipicand_3_IBUF_2967),
    .ADR2(fp_multipicand_4_IBUF_2968),
    .ADR3(fp_multipier_1_IBUF_2835),
    .O(\significand_Mul/pp0<4>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h468A ),
    .LOC ( "SLICE_X22Y16" ))
  \significand_Mul/ppa/partial_product<3>1  (
    .ADR0(fp_multipier_1_IBUF_2835),
    .ADR1(fp_multipier_0_IBUF_2833),
    .ADR2(fp_multipicand_2_IBUF_2966),
    .ADR3(fp_multipicand_3_IBUF_2967),
    .O(\significand_Mul/pp0<3>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X22Y16" ))
  \significand_Mul/ha2/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/pp1[1] ),
    .ADR2(VCC),
    .ADR3(\significand_Mul/pp0 [3]),
    .O(\significand_Mul/s[2] )
  );
  X_LUT4 #(
    .INIT ( 16'h4788 ),
    .LOC ( "SLICE_X22Y17" ))
  \significand_Mul/ppa/partial_product<5>1  (
    .ADR0(fp_multipicand_5_IBUF_2969),
    .ADR1(fp_multipier_0_IBUF_2833),
    .ADR2(fp_multipicand_4_IBUF_2968),
    .ADR3(fp_multipier_1_IBUF_2835),
    .O(\significand_Mul/pp0<5>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h1CD0 ),
    .LOC ( "SLICE_X21Y5" ))
  \significand_Mul/ppa/partial_product<6>1  (
    .ADR0(fp_multipicand_5_IBUF_2969),
    .ADR1(fp_multipier_0_IBUF_2833),
    .ADR2(fp_multipier_1_IBUF_2835),
    .ADR3(fp_multipicand_6_IBUF_2970),
    .O(\significand_Mul/pp0<6>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X23Y14" ))
  \significand_Mul/csa1/sum_start/sum1/co1  (
    .ADR0(\significand_Mul/pp1[2] ),
    .ADR1(\significand_Mul/pp2<0>_0 ),
    .ADR2(\significand_Mul/pp0 [4]),
    .ADR3(VCC),
    .O(\significand_Mul/csa1/tout [0])
  );
  X_LUT4 #(
    .INIT ( 16'h606A ),
    .LOC ( "SLICE_X23Y2" ))
  \significand_Mul/ppa/partial_product<9>1  (
    .ADR0(fp_multipier_1_IBUF_2835),
    .ADR1(fp_multipicand_9_IBUF_2973),
    .ADR2(fp_multipier_0_IBUF_2833),
    .ADR3(fp_multipicand_8_IBUF_2972),
    .O(\significand_Mul/pp0<9>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X21Y3" ))
  \significand_Mul/csa1/GEN_REG[4].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp2 [4]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/pp1[6] ),
    .ADR3(\significand_Mul/pp0 [8]),
    .O(\significand_Mul/csa1/GEN_REG[4].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X23Y2" ))
  \significand_Mul/csa1/GEN_REG[5].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp2 [5]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/pp0 [9]),
    .ADR3(\significand_Mul/pp1[7] ),
    .O(\significand_Mul/csa1/GEN_REG[5].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'hA55A ),
    .LOC ( "SLICE_X21Y5" ))
  \significand_Mul/csa1/GEN_REG[2].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp2 [2]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/pp1[4] ),
    .ADR3(\significand_Mul/pp0 [6]),
    .O(\significand_Mul/csa1/GEN_REG[2].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h606C ),
    .LOC ( "SLICE_X22Y13" ))
  \significand_Mul/ppa/partial_product<2>1  (
    .ADR0(fp_multipicand_2_IBUF_2966),
    .ADR1(fp_multipier_1_IBUF_2835),
    .ADR2(fp_multipier_0_IBUF_2833),
    .ADR3(fp_multipicand_1_IBUF_2965),
    .O(\significand_Mul/pp0 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h268C ),
    .LOC ( "SLICE_X22Y13" ))
  \significand_Mul/ppa/partial_product<1>1  (
    .ADR0(fp_multipier_0_IBUF_2833),
    .ADR1(fp_multipier_1_IBUF_2835),
    .ADR2(fp_multipicand_0_IBUF_2834),
    .ADR3(fp_multipicand_1_IBUF_2965),
    .O(\significand_Mul/pp0 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h2878 ),
    .LOC ( "SLICE_X21Y3" ))
  \significand_Mul/ppa/partial_product<8>1  (
    .ADR0(fp_multipier_0_IBUF_2833),
    .ADR1(fp_multipicand_8_IBUF_2972),
    .ADR2(fp_multipier_1_IBUF_2835),
    .ADR3(fp_multipicand_7_IBUF_2971),
    .O(\significand_Mul/pp0<8>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h4788 ),
    .LOC ( "SLICE_X20Y2" ))
  \significand_Mul/ppa/partial_product<7>1  (
    .ADR0(fp_multipicand_7_IBUF_2971),
    .ADR1(fp_multipier_0_IBUF_2833),
    .ADR2(fp_multipicand_6_IBUF_2970),
    .ADR3(fp_multipier_1_IBUF_2835),
    .O(\significand_Mul/pp0<7>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X22Y2" ))
  \significand_Mul/csa1/GEN_REG[5].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp1[7] ),
    .ADR1(\significand_Mul/pp0 [9]),
    .ADR2(VCC),
    .ADR3(\significand_Mul/pp2 [5]),
    .O(\significand_Mul/csa1/tout<5>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h936C ),
    .LOC ( "SLICE_X25Y28" ))
  \significand_Mul/Gen2[12].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1<17>_0 ),
    .ADR1(\significand_Mul/s1<19>_0 ),
    .ADR2(\significand_Mul/s1<18>_0 ),
    .ADR3(\significand_Mul/c1[18] ),
    .O(\significand_Mul/s[26] )
  );
  X_LUT4 #(
    .INIT ( 16'h5AA0 ),
    .LOC ( "SLICE_X31Y21" ))
  \significand_Mul/ppd/partial_product<15>1  (
    .ADR0(fp_multipier_6_IBUF_2948),
    .ADR1(VCC),
    .ADR2(fp_multipier_7_IBUF_2949),
    .ADR3(fp_multipier_5_IBUF_2947),
    .O(\significand_Mul/c0 [17])
  );
  X_LUT4 #(
    .INIT ( 16'h9600 ),
    .LOC ( "SLICE_X28Y12" ))
  \significand_Mul/csa2/GEN_REG[1].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/pp5 [3]),
    .ADR1(\significand_Mul/pp6 [1]),
    .ADR2(\significand_Mul/pp4 [5]),
    .ADR3(\significand_Mul/csa2/tout[0] ),
    .O(\significand_Mul/c1<5>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h137F ),
    .LOC ( "SLICE_X25Y28" ))
  \significand_Mul/Madd_product_t_Madd_lut<27>_SW0  (
    .ADR0(\significand_Mul/c1<17>_0 ),
    .ADR1(\significand_Mul/s1<19>_0 ),
    .ADR2(\significand_Mul/s1<18>_0 ),
    .ADR3(\significand_Mul/c1[18] ),
    .O(N210)
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X22Y2" ))
  \significand_Mul/csa1/GEN_REG[6].sum_loop/sum2/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/csa1/GEN_REG[6].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/pp3 [4]),
    .ADR3(\significand_Mul/csa1/tout [5]),
    .O(\significand_Mul/c0 [6])
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X30Y19" ))
  \significand_Mul/csa3/GEN_REG[11].sum_loop/sum1/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/s1[12] ),
    .ADR2(\significand_Mul/s0<16>_0 ),
    .ADR3(\significand_Mul/c0<15>_0 ),
    .O(\significand_Mul/csa3/tout<11>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X29Y12" ))
  \significand_Mul/csa2/GEN_REG[1].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp5 [3]),
    .ADR1(\significand_Mul/pp4 [5]),
    .ADR2(\significand_Mul/pp6 [1]),
    .ADR3(VCC),
    .O(\significand_Mul/csa2/tout[1] )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ),
    .LOC ( "SLICE_X29Y12" ))
  \significand_Mul/csa2/GEN_REG[1].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp5 [3]),
    .ADR1(\significand_Mul/pp4 [5]),
    .ADR2(\significand_Mul/pp6 [1]),
    .ADR3(VCC),
    .O(\significand_Mul/csa2/GEN_REG[1].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X21Y6" ))
  \significand_Mul/csa1/GEN_REG[5].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/pp3 [3]),
    .ADR1(VCC),
    .ADR2(\significand_Mul/csa1/GEN_REG[5].sum_loop/Si_0 ),
    .ADR3(\significand_Mul/csa1/tout [4]),
    .O(\significand_Mul/c0 [5])
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X28Y12" ))
  \significand_Mul/csa3/GEN_REG[5].sum_loop/sum2/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/csa3/GEN_REG[5].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/csa3/tout [4]),
    .ADR3(\significand_Mul/c1[5] ),
    .O(\significand_Mul/c2[5] )
  );
  X_LUT4 #(
    .INIT ( 16'h50F0 ),
    .LOC ( "SLICE_X31Y21" ))
  \significand_Mul/c0<18>1  (
    .ADR0(fp_multipier_6_IBUF_2948),
    .ADR1(VCC),
    .ADR2(fp_multipier_7_IBUF_2949),
    .ADR3(fp_multipier_5_IBUF_2947),
    .O(\significand_Mul/c0 [18])
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X30Y19" ))
  \significand_Mul/csa3/GEN_REG[12].sum_loop/sum2/co1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/csa3/GEN_REG[12].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/csa3/tout [11]),
    .ADR3(\significand_Mul/c1<12>_0 ),
    .O(\significand_Mul/c2[12] )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X31Y8" ))
  \significand_Mul/csa2/GEN_REG[3].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/pp7<1>_0 ),
    .ADR1(\significand_Mul/csa2/GEN_REG[3].sum_loop/Si_0 ),
    .ADR2(\significand_Mul/csa2/tout<2>_0 ),
    .ADR3(VCC),
    .O(\significand_Mul/c1<7>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hCE8C ),
    .LOC ( "SLICE_X29Y21" ))
  \significand_Mul/csa3/GEN_REG[13].sum_loop/sum1/co1  (
    .ADR0(fp_multipier_6_IBUF_2948),
    .ADR1(\significand_Mul/s1<14>_0 ),
    .ADR2(fp_multipier_7_IBUF_2949),
    .ADR3(fp_multipier_5_IBUF_2947),
    .O(\significand_Mul/csa3/tout<13>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h2DA5 ),
    .LOC ( "SLICE_X29Y26" ))
  \significand_Mul/csa2/GEN_REG[14].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(fp_multipier_11_IBUF_2953),
    .ADR1(fp_multipier_10_IBUF_2952),
    .ADR2(\significand_Mul/pp6 [14]),
    .ADR3(fp_multipier_9_IBUF_2951),
    .O(\significand_Mul/csa2/GEN_REG[14].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X31Y8" ))
  \significand_Mul/csa3/GEN_REG[7].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa3/GEN_REG[7].sum_loop/Si_0 ),
    .ADR1(\significand_Mul/csa3/tout<6>_0 ),
    .ADR2(\significand_Mul/c1[7] ),
    .ADR3(VCC),
    .O(\significand_Mul/c2[7] )
  );
  X_LUT4 #(
    .INIT ( 16'h3CC3 ),
    .LOC ( "SLICE_X29Y21" ))
  \significand_Mul/csa3/GEN_REG[14].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(VCC),
    .ADR1(\significand_Mul/c1<14>_0 ),
    .ADR2(\significand_Mul/csa3/tout [14]),
    .ADR3(\significand_Mul/csa3/tout [13]),
    .O(\significand_Mul/s2 [14])
  );
  X_BUF #(
    .LOC ( "PAD157" ))
  \fp_result<11>/OUTPUT/OFF/OMUX  (
    .I(fp_result_11_OBUF_7325),
    .O(\fp_result<11>/O )
  );
  X_BUF #(
    .LOC ( "PAD135" ))
  \fp_result<20>/OUTPUT/OFF/OMUX  (
    .I(fp_result_20_OBUF_7341),
    .O(\fp_result<20>/O )
  );
  X_BUF #(
    .LOC ( "PAD160" ))
  \fp_result<10>/OUTPUT/OFF/OMUX  (
    .I(fp_result_10_OBUF_7318),
    .O(\fp_result<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD156" ))
  \fp_result<12>/OUTPUT/OFF/OMUX  (
    .I(fp_result_12_OBUF_7366),
    .O(\fp_result<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD124" ))
  \fp_result<21>/OUTPUT/OFF/OMUX  (
    .I(fp_result_21_OBUF_7841),
    .O(\fp_result<21>/O )
  );
  X_BUF #(
    .LOC ( "PAD154" ))
  \sign_flag/OUTPUT/OFF/OMUX  (
    .I(fp_result_22_OBUF_0),
    .O(\sign_flag/O )
  );
  X_BUF #(
    .LOC ( "PAD149" ))
  \fp_result<22>/OUTPUT/OFF/OMUX  (
    .I(fp_result_22_OBUF_0),
    .O(\fp_result<22>/O )
  );
  X_BUF #(
    .LOC ( "PAD187" ))
  \fp_result<13>/OUTPUT/OFF/OMUX  (
    .I(fp_result_13_OBUF_7373),
    .O(\fp_result<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD140" ))
  \fp_result<14>/OUTPUT/OFF/OMUX  (
    .I(fp_result_14_OBUF_6422),
    .O(\fp_result<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD182" ))
  \fp_result<1>/OUTPUT/OFF/OMUX  (
    .I(fp_result_1_OBUF_8789),
    .O(\fp_result<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD136" ))
  \fp_result<17>/OUTPUT/OFF/OMUX  (
    .I(\fp_result_17_OBUF/F5MUX_5326 ),
    .O(\fp_result<17>/O )
  );
  X_BUF #(
    .LOC ( "PAD185" ))
  \fp_result<7>/OUTPUT/OFF/OMUX  (
    .I(fp_result_7_OBUF_8861),
    .O(\fp_result<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD155" ))
  \fp_result<9>/OUTPUT/OFF/OMUX  (
    .I(fp_result_9_OBUF_8393),
    .O(\fp_result<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD186" ))
  \fp_result<6>/OUTPUT/OFF/OMUX  (
    .I(fp_result_6_OBUF_8854),
    .O(\fp_result<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD167" ))
  \fp_result<3>/OUTPUT/OFF/OMUX  (
    .I(fp_result_3_OBUF_8813),
    .O(\fp_result<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD133" ))
  \fp_result<19>/OUTPUT/OFF/OMUX  (
    .I(fp_result_19_OBUF_8645),
    .O(\fp_result<19>/O )
  );
  X_BUF #(
    .LOC ( "PAD128" ))
  \underflow_flag/OUTPUT/OFF/OMUX  (
    .I(underflow_flag_OBUF_7865),
    .O(\underflow_flag/O )
  );
  X_BUF #(
    .LOC ( "PAD163" ))
  \fp_result<2>/OUTPUT/OFF/OMUX  (
    .I(fp_result_2_OBUF_8806),
    .O(\fp_result<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD161" ))
  \fp_result<8>/OUTPUT/OFF/OMUX  (
    .I(fp_result_8_OBUF_8873),
    .O(\fp_result<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD131" ))
  \fp_result<18>/OUTPUT/OFF/OMUX  (
    .I(fp_result_18_OBUF_7397),
    .O(\fp_result<18>/O )
  );
  X_BUF #(
    .LOC ( "PAD134" ))
  \fp_result<16>/OUTPUT/OFF/OMUX  (
    .I(fp_result_16_OBUF_7390),
    .O(\fp_result<16>/O )
  );
  X_BUF #(
    .LOC ( "PAD148" ))
  \zero_flag/OUTPUT/OFF/OMUX  (
    .I(zero_flag_OBUF_3001),
    .O(\zero_flag/O )
  );
  X_BUF #(
    .LOC ( "PAD166" ))
  \fp_result<5>/OUTPUT/OFF/OMUX  (
    .I(fp_result_5_OBUF_8837),
    .O(\fp_result<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD111" ))
  \over_flag/OUTPUT/OFF/OMUX  (
    .I(over_flag_OBUF_10145),
    .O(\over_flag/O )
  );
  X_BUF #(
    .LOC ( "PAD142" ))
  \fp_result<15>/OUTPUT/OFF/OMUX  (
    .I(fp_result_15_OBUF_7349),
    .O(\fp_result<15>/O )
  );
  X_BUF #(
    .LOC ( "PAD164" ))
  \fp_result<0>/OUTPUT/OFF/OMUX  (
    .I(fp_result_0_OBUF_8782),
    .O(\fp_result<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD165" ))
  \fp_result<4>/OUTPUT/OFF/OMUX  (
    .I(fp_result_4_OBUF_8830),
    .O(\fp_result<4>/O )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X44Y2" ))
  \fp_result_17_OBUF/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\fp_result_17_OBUF/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFF ),
    .LOC ( "SLICE_X52Y3" ))
  \fp_result<17>74/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\fp_result<17>74/G )
  );
  X_ONE   NlwBlock_FloatingPointMulExe_VCC (
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

