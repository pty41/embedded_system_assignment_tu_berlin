////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: FloatingPointMulExe_translate.v
// /___/   /\     Timestamp: Wed Feb 08 13:35:27 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/translate -ofmt verilog -sim FloatingPointMulExe.ngd FloatingPointMulExe_translate.v 
// Device	: 3s500efg320-5
// Input file	: FloatingPointMulExe.ngd
// Output file	: D:\FloatingPointMultiplier\netgen\translate\FloatingPointMulExe_translate.v
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
  wire N0;
  wire N01;
  wire N11;
  wire N13;
  wire N170;
  wire N172;
  wire N19;
  wire N198;
  wire N2;
  wire N200;
  wire N202;
  wire N204;
  wire N208;
  wire N210;
  wire N212;
  wire N220;
  wire N222;
  wire N224;
  wire N226;
  wire N228;
  wire N229;
  wire N230;
  wire N231;
  wire N232;
  wire N233;
  wire N234;
  wire N235;
  wire N236;
  wire N237;
  wire N238;
  wire N239;
  wire N240;
  wire N241;
  wire N242;
  wire N243;
  wire N244;
  wire N245;
  wire N246;
  wire N247;
  wire N248;
  wire N249;
  wire N250;
  wire N251;
  wire N252;
  wire N253;
  wire N254;
  wire N255;
  wire N256;
  wire N257;
  wire N258;
  wire N259;
  wire N260;
  wire N261;
  wire N262;
  wire N263;
  wire N264;
  wire N265;
  wire N266;
  wire N267;
  wire N268;
  wire N269;
  wire N270;
  wire N271;
  wire N272;
  wire N273;
  wire N274;
  wire N275;
  wire N276;
  wire N277;
  wire N278;
  wire N279;
  wire N280;
  wire N281;
  wire N282;
  wire N283;
  wire N284;
  wire N285;
  wire N286;
  wire N287;
  wire N288;
  wire N289;
  wire N290;
  wire N291;
  wire N292;
  wire N293;
  wire N294;
  wire N295;
  wire N296;
  wire N297;
  wire N298;
  wire N299;
  wire N3;
  wire N300;
  wire N301;
  wire N302;
  wire N303;
  wire N304;
  wire N305;
  wire N306;
  wire N307;
  wire N308;
  wire N309;
  wire N310;
  wire N311;
  wire N312;
  wire N313;
  wire N314;
  wire N315;
  wire N316;
  wire N317;
  wire N318;
  wire N319;
  wire N320;
  wire N321;
  wire N322;
  wire N323;
  wire N324;
  wire N325;
  wire N326;
  wire N327;
  wire N328;
  wire N329;
  wire N330;
  wire N331;
  wire N332;
  wire N333;
  wire N334;
  wire N335;
  wire N336;
  wire N337;
  wire N338;
  wire N339;
  wire N340;
  wire N341;
  wire N342;
  wire N343;
  wire N344;
  wire N345;
  wire N346;
  wire N347;
  wire N348;
  wire N349;
  wire N350;
  wire N351;
  wire N352;
  wire N353;
  wire N354;
  wire N355;
  wire N356;
  wire N357;
  wire N358;
  wire N359;
  wire N360;
  wire N361;
  wire N362;
  wire N363;
  wire N364;
  wire N365;
  wire N366;
  wire N367;
  wire N368;
  wire N369;
  wire N370;
  wire N371;
  wire N372;
  wire N373;
  wire N374;
  wire N375;
  wire N376;
  wire N377;
  wire N378;
  wire N379;
  wire N380;
  wire N381;
  wire N382;
  wire N383;
  wire N384;
  wire N4;
  wire \exp_add1/u16/csout<2>1_181 ;
  wire \exp_add3/cout0 ;
  wire fp_multipicand_0_IBUF_213;
  wire fp_multipicand_10_IBUF_214;
  wire fp_multipicand_11_IBUF_215;
  wire fp_multipicand_12_IBUF_216;
  wire fp_multipicand_13_IBUF_217;
  wire fp_multipicand_14_IBUF_218;
  wire fp_multipicand_15_IBUF_219;
  wire fp_multipicand_16_IBUF_220;
  wire fp_multipicand_17_IBUF_221;
  wire fp_multipicand_18_IBUF_222;
  wire fp_multipicand_19_IBUF_223;
  wire fp_multipicand_1_IBUF_224;
  wire fp_multipicand_20_IBUF_225;
  wire fp_multipicand_21_IBUF_226;
  wire fp_multipicand_22_IBUF_227;
  wire fp_multipicand_2_IBUF_228;
  wire fp_multipicand_3_IBUF_229;
  wire fp_multipicand_4_IBUF_230;
  wire fp_multipicand_5_IBUF_231;
  wire fp_multipicand_6_IBUF_232;
  wire fp_multipicand_7_IBUF_233;
  wire fp_multipicand_8_IBUF_234;
  wire fp_multipicand_9_IBUF_235;
  wire fp_multipier_0_IBUF_259;
  wire fp_multipier_10_IBUF_260;
  wire fp_multipier_11_IBUF_261;
  wire fp_multipier_12_IBUF_262;
  wire fp_multipier_13_IBUF_263;
  wire fp_multipier_14_IBUF_264;
  wire fp_multipier_15_IBUF_265;
  wire fp_multipier_16_IBUF_266;
  wire fp_multipier_17_IBUF_267;
  wire fp_multipier_18_IBUF_268;
  wire fp_multipier_19_IBUF_269;
  wire fp_multipier_1_IBUF_270;
  wire fp_multipier_20_IBUF_271;
  wire fp_multipier_21_IBUF_272;
  wire fp_multipier_22_IBUF_273;
  wire fp_multipier_2_IBUF_274;
  wire fp_multipier_3_IBUF_275;
  wire fp_multipier_4_IBUF_276;
  wire fp_multipier_5_IBUF_277;
  wire fp_multipier_6_IBUF_278;
  wire fp_multipier_7_IBUF_279;
  wire fp_multipier_8_IBUF_280;
  wire fp_multipier_9_IBUF_281;
  wire \fp_result<17>100_291 ;
  wire \fp_result<17>131 ;
  wire \fp_result<17>15_293 ;
  wire \fp_result<17>74 ;
  wire \fp_result<17>741_295 ;
  wire fp_result_0_OBUF_310;
  wire fp_result_10_OBUF_311;
  wire fp_result_11_OBUF_312;
  wire fp_result_12_OBUF_313;
  wire fp_result_13_OBUF_314;
  wire fp_result_14_OBUF_315;
  wire fp_result_15_OBUF_316;
  wire fp_result_16_OBUF_317;
  wire fp_result_17_OBUF_318;
  wire fp_result_18_OBUF_319;
  wire fp_result_19_OBUF_320;
  wire fp_result_1_OBUF_321;
  wire fp_result_20_OBUF_322;
  wire fp_result_21_OBUF_323;
  wire fp_result_22_OBUF_324;
  wire fp_result_2_OBUF_325;
  wire fp_result_3_OBUF_326;
  wire fp_result_4_OBUF_327;
  wire fp_result_5_OBUF_328;
  wire fp_result_6_OBUF_329;
  wire fp_result_7_OBUF_330;
  wire fp_result_8_OBUF_331;
  wire fp_result_9_OBUF_332;
  wire fp_result_or0000103_333;
  wire fp_result_or000012_334;
  wire fp_result_or0000139_335;
  wire fp_result_or0000152_336;
  wire fp_result_or0000176_337;
  wire fp_result_or0000180_338;
  wire fp_result_or0000191_339;
  wire fp_result_or0000217_340;
  wire fp_result_or0000230_341;
  wire fp_result_or000025_342;
  wire fp_result_or000049_343;
  wire fp_result_or000053_344;
  wire fp_result_or000064_345;
  wire fp_result_or000090_346;
  wire over_flag_OBUF_348;
  wire over_flag_or00001_349;
  wire over_flag_or000022_350;
  wire over_flag_or000033_351;
  wire \significand_Mul/Madd_product_t_Madd_lut[0] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[10] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[11] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[12] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[14] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[15] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[16] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[17] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[18] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[19] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[20] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[21] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[22] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[23] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[24] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[25] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[26] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[27] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[28] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[2] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[3] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[4] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[6] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[7] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[8] ;
  wire \significand_Mul/Madd_product_t_Madd_lut[9] ;
  wire \significand_Mul/c1[0] ;
  wire \significand_Mul/c1[10] ;
  wire \significand_Mul/c1[11] ;
  wire \significand_Mul/c1[12] ;
  wire \significand_Mul/c1[13] ;
  wire \significand_Mul/c1[14] ;
  wire \significand_Mul/c1[16] ;
  wire \significand_Mul/c1[17] ;
  wire \significand_Mul/c1[18] ;
  wire \significand_Mul/c1[19] ;
  wire \significand_Mul/c1[2] ;
  wire \significand_Mul/c1[4] ;
  wire \significand_Mul/c1[5] ;
  wire \significand_Mul/c1[6] ;
  wire \significand_Mul/c1[7] ;
  wire \significand_Mul/c1[8] ;
  wire \significand_Mul/c1[9] ;
  wire \significand_Mul/c2[0] ;
  wire \significand_Mul/c2[10] ;
  wire \significand_Mul/c2[11] ;
  wire \significand_Mul/c2[12] ;
  wire \significand_Mul/c2[13] ;
  wire \significand_Mul/c2[14] ;
  wire \significand_Mul/c2[15] ;
  wire \significand_Mul/c2[4] ;
  wire \significand_Mul/c2[5] ;
  wire \significand_Mul/c2[6] ;
  wire \significand_Mul/c2[7] ;
  wire \significand_Mul/c2[8] ;
  wire \significand_Mul/c2[9] ;
  wire \significand_Mul/c<26>_bdd0 ;
  wire \significand_Mul/csa1/GEN_REG[10].sum_loop/Si ;
  wire \significand_Mul/csa1/GEN_REG[11].sum_loop/Si ;
  wire \significand_Mul/csa1/GEN_REG[12].sum_loop/Si ;
  wire \significand_Mul/csa1/GEN_REG[13].sum_loop/Si ;
  wire \significand_Mul/csa1/GEN_REG[14].sum_loop/Si ;
  wire \significand_Mul/csa1/GEN_REG[15].sum_loop/Si ;
  wire \significand_Mul/csa1/GEN_REG[1].sum_loop/Si ;
  wire \significand_Mul/csa1/GEN_REG[2].sum_loop/Si ;
  wire \significand_Mul/csa1/GEN_REG[3].sum_loop/Si ;
  wire \significand_Mul/csa1/GEN_REG[4].sum_loop/Si ;
  wire \significand_Mul/csa1/GEN_REG[5].sum_loop/Si ;
  wire \significand_Mul/csa1/GEN_REG[6].sum_loop/Si ;
  wire \significand_Mul/csa1/GEN_REG[7].sum_loop/Si ;
  wire \significand_Mul/csa1/GEN_REG[8].sum_loop/Si ;
  wire \significand_Mul/csa1/GEN_REG[9].sum_loop/Si ;
  wire \significand_Mul/csa2/GEN_REG[10].sum_loop/Si ;
  wire \significand_Mul/csa2/GEN_REG[11].sum_loop/Si ;
  wire \significand_Mul/csa2/GEN_REG[12].sum_loop/Si ;
  wire \significand_Mul/csa2/GEN_REG[13].sum_loop/Si ;
  wire \significand_Mul/csa2/GEN_REG[14].sum_loop/Si ;
  wire \significand_Mul/csa2/GEN_REG[1].sum_loop/Si ;
  wire \significand_Mul/csa2/GEN_REG[2].sum_loop/Si ;
  wire \significand_Mul/csa2/GEN_REG[3].sum_loop/Si ;
  wire \significand_Mul/csa2/GEN_REG[4].sum_loop/Si ;
  wire \significand_Mul/csa2/GEN_REG[5].sum_loop/Si ;
  wire \significand_Mul/csa2/GEN_REG[6].sum_loop/Si ;
  wire \significand_Mul/csa2/GEN_REG[7].sum_loop/Si ;
  wire \significand_Mul/csa2/GEN_REG[8].sum_loop/Si ;
  wire \significand_Mul/csa2/GEN_REG[9].sum_loop/Si ;
  wire \significand_Mul/csa2/tout[0] ;
  wire \significand_Mul/csa2/tout[10] ;
  wire \significand_Mul/csa2/tout[11] ;
  wire \significand_Mul/csa2/tout[12] ;
  wire \significand_Mul/csa2/tout[13] ;
  wire \significand_Mul/csa2/tout[15] ;
  wire \significand_Mul/csa2/tout[1] ;
  wire \significand_Mul/csa2/tout[2] ;
  wire \significand_Mul/csa2/tout[3] ;
  wire \significand_Mul/csa2/tout[4] ;
  wire \significand_Mul/csa2/tout[5] ;
  wire \significand_Mul/csa2/tout[6] ;
  wire \significand_Mul/csa2/tout[7] ;
  wire \significand_Mul/csa2/tout[8] ;
  wire \significand_Mul/csa2/tout[9] ;
  wire \significand_Mul/csa3/GEN_REG[10].sum_loop/Si ;
  wire \significand_Mul/csa3/GEN_REG[11].sum_loop/Si ;
  wire \significand_Mul/csa3/GEN_REG[12].sum_loop/Si ;
  wire \significand_Mul/csa3/GEN_REG[13].sum_loop/Si ;
  wire \significand_Mul/csa3/GEN_REG[2].sum_loop/Si ;
  wire \significand_Mul/csa3/GEN_REG[3].sum_loop/Si ;
  wire \significand_Mul/csa3/GEN_REG[4].sum_loop/Si ;
  wire \significand_Mul/csa3/GEN_REG[5].sum_loop/Si ;
  wire \significand_Mul/csa3/GEN_REG[6].sum_loop/Si ;
  wire \significand_Mul/csa3/GEN_REG[7].sum_loop/Si ;
  wire \significand_Mul/csa3/GEN_REG[8].sum_loop/Si ;
  wire \significand_Mul/csa3/GEN_REG[9].sum_loop/Si ;
  wire \significand_Mul/fa8/Mxor_s_Result_and0000 ;
  wire \significand_Mul/pp1[0] ;
  wire \significand_Mul/pp1[10] ;
  wire \significand_Mul/pp1[11] ;
  wire \significand_Mul/pp1[12] ;
  wire \significand_Mul/pp1[13] ;
  wire \significand_Mul/pp1[14] ;
  wire \significand_Mul/pp1[16] ;
  wire \significand_Mul/pp1[1] ;
  wire \significand_Mul/pp1[2] ;
  wire \significand_Mul/pp1[3] ;
  wire \significand_Mul/pp1[4] ;
  wire \significand_Mul/pp1[5] ;
  wire \significand_Mul/pp1[6] ;
  wire \significand_Mul/pp1[7] ;
  wire \significand_Mul/pp1[8] ;
  wire \significand_Mul/pp1[9] ;
  wire \significand_Mul/s1[10] ;
  wire \significand_Mul/s1[11] ;
  wire \significand_Mul/s1[12] ;
  wire \significand_Mul/s1[13] ;
  wire \significand_Mul/s1[14] ;
  wire \significand_Mul/s1[16] ;
  wire \significand_Mul/s1[17] ;
  wire \significand_Mul/s1[18] ;
  wire \significand_Mul/s1[19] ;
  wire \significand_Mul/s1[20] ;
  wire \significand_Mul/s1[2] ;
  wire \significand_Mul/s1[4] ;
  wire \significand_Mul/s1[6] ;
  wire \significand_Mul/s1[7] ;
  wire \significand_Mul/s1[8] ;
  wire \significand_Mul/s1[9] ;
  wire \significand_Mul/s[14] ;
  wire \significand_Mul/s[15] ;
  wire \significand_Mul/s[16] ;
  wire \significand_Mul/s[17] ;
  wire \significand_Mul/s[18] ;
  wire \significand_Mul/s[19] ;
  wire \significand_Mul/s[1] ;
  wire \significand_Mul/s[20] ;
  wire \significand_Mul/s[21] ;
  wire \significand_Mul/s[22] ;
  wire \significand_Mul/s[23] ;
  wire \significand_Mul/s[24] ;
  wire \significand_Mul/s[25] ;
  wire \significand_Mul/s[26] ;
  wire \significand_Mul/s[27] ;
  wire \significand_Mul/s<28>_bdd0 ;
  wire \significand_Mul/s[2] ;
  wire \significand_Mul/s[5] ;
  wire \significand_Mul/s[6] ;
  wire \significand_Mul/s[7] ;
  wire temp_co;
  wire underflow_flag_OBUF_759;
  wire zero_flag_OBUF_761;
  wire [1 : 1] \exp_add1/csout_21 ;
  wire [2 : 2] \exp_add1/csout_31 ;
  wire [2 : 2] \exp_add1/u16/csout ;
  wire [0 : 0] \exp_add2/cs0_25 ;
  wire [0 : 0] \exp_add2/cs0_26 ;
  wire [1 : 1] \exp_add2/cs1_24 ;
  wire [1 : 1] \exp_add2/csout_21 ;
  wire [1 : 1] \exp_add2/csout_26 ;
  wire [2 : 2] \exp_add2/csout_31 ;
  wire [2 : 2] \exp_add3/csout_31 ;
  wire [27 : 0] \significand_Mul/Madd_product_t_Madd_cy ;
  wire [18 : 1] \significand_Mul/c0 ;
  wire [8 : 8] \significand_Mul/c ;
  wire [15 : 0] \significand_Mul/csa1/tout ;
  wire [14 : 0] \significand_Mul/csa3/tout ;
  wire [14 : 1] \significand_Mul/pp0 ;
  wire [16 : 0] \significand_Mul/pp2 ;
  wire [14 : 0] \significand_Mul/pp3 ;
  wire [16 : 0] \significand_Mul/pp4 ;
  wire [16 : 0] \significand_Mul/pp5 ;
  wire [16 : 0] \significand_Mul/pp6 ;
  wire [13 : 1] \significand_Mul/pp7 ;
  wire [16 : 0] \significand_Mul/s0 ;
  wire [15 : 0] \significand_Mul/s2 ;
  wire [1 : 1] temp2_exponent;
  wire [29 : 14] temp_significand;
  X_ZERO   XST_GND (
    .O(N0)
  );
  X_XOR2   \significand_Mul/Madd_product_t_Madd_xor<28>  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy [27]),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[28] ),
    .O(temp_significand[29])
  );
  X_XOR2   \significand_Mul/Madd_product_t_Madd_xor<27>  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy [26]),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[27] ),
    .O(temp_significand[28])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<27>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [26]),
    .IA(\significand_Mul/s[27] ),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[27] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [27])
  );
  X_XOR2   \significand_Mul/Madd_product_t_Madd_xor<26>  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy [25]),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[26] ),
    .O(temp_significand[27])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<26>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [25]),
    .IA(\significand_Mul/s[26] ),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[26] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [26])
  );
  X_XOR2   \significand_Mul/Madd_product_t_Madd_xor<25>  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy [24]),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[25] ),
    .O(temp_significand[26])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<25>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [24]),
    .IA(\significand_Mul/s[25] ),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[25] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [25])
  );
  X_XOR2   \significand_Mul/Madd_product_t_Madd_xor<24>  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy [23]),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[24] ),
    .O(temp_significand[25])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<24>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [23]),
    .IA(\significand_Mul/s[24] ),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[24] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [24])
  );
  X_XOR2   \significand_Mul/Madd_product_t_Madd_xor<23>  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy [22]),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[23] ),
    .O(temp_significand[24])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<23>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [22]),
    .IA(\significand_Mul/s[23] ),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[23] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [23])
  );
  X_XOR2   \significand_Mul/Madd_product_t_Madd_xor<22>  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy [21]),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[22] ),
    .O(temp_significand[23])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<22>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [21]),
    .IA(\significand_Mul/s[22] ),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[22] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [22])
  );
  X_XOR2   \significand_Mul/Madd_product_t_Madd_xor<21>  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy [20]),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[21] ),
    .O(temp_significand[22])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<21>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [20]),
    .IA(\significand_Mul/s[21] ),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[21] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [21])
  );
  X_XOR2   \significand_Mul/Madd_product_t_Madd_xor<20>  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy [19]),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[20] ),
    .O(temp_significand[21])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<20>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [19]),
    .IA(\significand_Mul/s[20] ),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[20] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [20])
  );
  X_XOR2   \significand_Mul/Madd_product_t_Madd_xor<19>  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy [18]),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[19] ),
    .O(temp_significand[20])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<19>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [18]),
    .IA(\significand_Mul/s[19] ),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[19] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [19])
  );
  X_XOR2   \significand_Mul/Madd_product_t_Madd_xor<18>  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy [17]),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[18] ),
    .O(temp_significand[19])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<18>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [17]),
    .IA(\significand_Mul/s[18] ),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[18] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [18])
  );
  X_XOR2   \significand_Mul/Madd_product_t_Madd_xor<17>  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy [16]),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[17] ),
    .O(temp_significand[18])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<17>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [16]),
    .IA(\significand_Mul/s[17] ),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[17] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [17])
  );
  X_XOR2   \significand_Mul/Madd_product_t_Madd_xor<16>  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy [15]),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[16] ),
    .O(temp_significand[17])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<16>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [15]),
    .IA(\significand_Mul/s[16] ),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[16] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [16])
  );
  X_XOR2   \significand_Mul/Madd_product_t_Madd_xor<15>  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy [14]),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[15] ),
    .O(temp_significand[16])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<15>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [14]),
    .IA(\significand_Mul/s[15] ),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[15] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [15])
  );
  X_XOR2   \significand_Mul/Madd_product_t_Madd_xor<14>  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy [13]),
    .I1(\significand_Mul/Madd_product_t_Madd_lut[14] ),
    .O(temp_significand[15])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<14>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [13]),
    .IA(\significand_Mul/s[14] ),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[14] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [14])
  );
  X_XOR2   \significand_Mul/Madd_product_t_Madd_xor<13>  (
    .I0(\significand_Mul/Madd_product_t_Madd_cy [12]),
    .I1(\significand_Mul/fa8/Mxor_s_Result_and0000 ),
    .O(temp_significand[14])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<13>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [12]),
    .IA(N0),
    .SEL(\significand_Mul/fa8/Mxor_s_Result_and0000 ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [13])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<12>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [11]),
    .IA(\significand_Mul/s2 [4]),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[12] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [12])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<11>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [10]),
    .IA(\significand_Mul/s2 [3]),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[11] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [11])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<10>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [9]),
    .IA(\significand_Mul/s2 [2]),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[10] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [10])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<9>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [8]),
    .IA(\significand_Mul/s2 [1]),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[9] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [9])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \significand_Mul/Madd_product_t_Madd_lut<9>  (
    .ADR0(\significand_Mul/s2 [1]),
    .ADR1(\significand_Mul/c2[0] ),
    .O(\significand_Mul/Madd_product_t_Madd_lut[9] )
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<8>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [7]),
    .IA(\significand_Mul/s2 [0]),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[8] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [8])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \significand_Mul/Madd_product_t_Madd_lut<8>  (
    .ADR0(\significand_Mul/s2 [0]),
    .ADR1(\significand_Mul/c [8]),
    .O(\significand_Mul/Madd_product_t_Madd_lut[8] )
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<7>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [6]),
    .IA(\significand_Mul/s[7] ),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[7] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [7])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<6>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [5]),
    .IA(\significand_Mul/s[6] ),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[6] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [6])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<5>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [4]),
    .IA(N0),
    .SEL(\significand_Mul/s[5] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [5])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<4>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [3]),
    .IA(\significand_Mul/s0 [1]),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[4] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [4])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<3>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [2]),
    .IA(\significand_Mul/s0 [0]),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[3] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [3])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<2>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [1]),
    .IA(\significand_Mul/s[2] ),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[2] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [2])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<1>  (
    .IB(\significand_Mul/Madd_product_t_Madd_cy [0]),
    .IA(N0),
    .SEL(\significand_Mul/s[1] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [1])
  );
  X_MUX2   \significand_Mul/Madd_product_t_Madd_cy<0>  (
    .IB(N0),
    .IA(\significand_Mul/pp0 [1]),
    .SEL(\significand_Mul/Madd_product_t_Madd_lut[0] ),
    .O(\significand_Mul/Madd_product_t_Madd_cy [0])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  Mxor_result_sign_Result1 (
    .ADR0(fp_multipier_22_IBUF_273),
    .ADR1(fp_multipicand_22_IBUF_227),
    .O(fp_result_22_OBUF_324)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  fp_result_or000012 (
    .ADR0(fp_multipicand_11_IBUF_215),
    .ADR1(fp_multipicand_10_IBUF_214),
    .ADR2(fp_multipicand_9_IBUF_235),
    .ADR3(fp_multipicand_8_IBUF_234),
    .O(fp_result_or000012_334)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  fp_result_or000025 (
    .ADR0(fp_multipicand_7_IBUF_233),
    .ADR1(fp_multipicand_6_IBUF_232),
    .ADR2(fp_multipicand_5_IBUF_231),
    .ADR3(fp_multipicand_4_IBUF_230),
    .O(fp_result_or000025_342)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  fp_result_or000049 (
    .ADR0(fp_multipicand_3_IBUF_229),
    .ADR1(fp_multipicand_2_IBUF_228),
    .ADR2(fp_multipicand_1_IBUF_224),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(fp_result_or000049_343)
  );
  X_LUT2 #(
    .INIT ( 4'h1 ))
  fp_result_or000053 (
    .ADR0(fp_multipicand_21_IBUF_226),
    .ADR1(fp_multipicand_20_IBUF_225),
    .O(fp_result_or000053_344)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  fp_result_or000064 (
    .ADR0(fp_result_or000012_334),
    .ADR1(fp_result_or000025_342),
    .ADR2(fp_result_or000049_343),
    .ADR3(fp_result_or000053_344),
    .O(fp_result_or000064_345)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  fp_result_or000090 (
    .ADR0(fp_multipicand_19_IBUF_223),
    .ADR1(fp_multipicand_18_IBUF_222),
    .ADR2(fp_multipicand_17_IBUF_221),
    .ADR3(fp_multipicand_16_IBUF_220),
    .O(fp_result_or000090_346)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  fp_result_or0000103 (
    .ADR0(fp_multipicand_15_IBUF_219),
    .ADR1(fp_multipicand_14_IBUF_218),
    .ADR2(fp_multipicand_13_IBUF_217),
    .ADR3(fp_multipicand_12_IBUF_216),
    .O(fp_result_or0000103_333)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  fp_result_or0000139 (
    .ADR0(fp_multipier_11_IBUF_261),
    .ADR1(fp_multipier_10_IBUF_260),
    .ADR2(fp_multipier_9_IBUF_281),
    .ADR3(fp_multipier_8_IBUF_280),
    .O(fp_result_or0000139_335)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  fp_result_or0000152 (
    .ADR0(fp_multipier_7_IBUF_279),
    .ADR1(fp_multipier_6_IBUF_278),
    .ADR2(fp_multipier_5_IBUF_277),
    .ADR3(fp_multipier_4_IBUF_276),
    .O(fp_result_or0000152_336)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  fp_result_or0000176 (
    .ADR0(fp_multipier_3_IBUF_275),
    .ADR1(fp_multipier_2_IBUF_274),
    .ADR2(fp_multipier_1_IBUF_270),
    .ADR3(fp_multipier_0_IBUF_259),
    .O(fp_result_or0000176_337)
  );
  X_LUT2 #(
    .INIT ( 4'h1 ))
  fp_result_or0000180 (
    .ADR0(fp_multipier_21_IBUF_272),
    .ADR1(fp_multipier_20_IBUF_271),
    .O(fp_result_or0000180_338)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  fp_result_or0000191 (
    .ADR0(fp_result_or0000139_335),
    .ADR1(fp_result_or0000152_336),
    .ADR2(fp_result_or0000176_337),
    .ADR3(fp_result_or0000180_338),
    .O(fp_result_or0000191_339)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  fp_result_or0000217 (
    .ADR0(fp_multipier_19_IBUF_269),
    .ADR1(fp_multipier_18_IBUF_268),
    .ADR2(fp_multipier_17_IBUF_267),
    .ADR3(fp_multipier_16_IBUF_266),
    .O(fp_result_or0000217_340)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  fp_result_or0000230 (
    .ADR0(fp_multipier_15_IBUF_265),
    .ADR1(fp_multipier_14_IBUF_264),
    .ADR2(fp_multipier_13_IBUF_263),
    .ADR3(fp_multipier_12_IBUF_262),
    .O(fp_result_or0000230_341)
  );
  X_LUT4 #(
    .INIT ( 16'hE11E ))
  \exp_add2/u9/csout<0>1  (
    .ADR0(fp_multipier_14_IBUF_264),
    .ADR1(fp_multipicand_14_IBUF_218),
    .ADR2(fp_multipicand_15_IBUF_219),
    .ADR3(fp_multipier_15_IBUF_265),
    .O(temp2_exponent[1])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \exp_add2/u16/csout<1>11  (
    .ADR0(fp_multipicand_17_IBUF_221),
    .ADR1(fp_multipier_17_IBUF_267),
    .O(N01)
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \exp_add1/u19/csout<1>2  (
    .ADR0(fp_multipicand_19_IBUF_223),
    .ADR1(fp_multipier_19_IBUF_269),
    .ADR2(N3),
    .O(\exp_add2/cs0_25 [0])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \exp_add1/u19/csout<0>1  (
    .ADR0(\exp_add1/csout_31 [2]),
    .ADR1(fp_multipicand_18_IBUF_222),
    .ADR2(fp_multipier_18_IBUF_268),
    .O(\exp_add2/cs1_24 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0660 ))
  \exp_add2/u9/csout<1>1  (
    .ADR0(fp_multipicand_15_IBUF_219),
    .ADR1(fp_multipier_15_IBUF_265),
    .ADR2(fp_multipicand_14_IBUF_218),
    .ADR3(fp_multipier_14_IBUF_264),
    .O(\exp_add2/csout_21 [1])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \exp_add1/u19/csout<2>1  (
    .ADR0(fp_multipicand_20_IBUF_225),
    .ADR1(fp_multipier_20_IBUF_271),
    .ADR2(N19),
    .O(\exp_add2/cs0_26 [0])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \exp_add1/u19/csout<4>1  (
    .ADR0(fp_multipier_21_IBUF_272),
    .ADR1(N11),
    .ADR2(fp_multipicand_21_IBUF_226),
    .O(temp_co)
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \exp_add1/u19/csout<3>11  (
    .ADR0(fp_multipier_20_IBUF_271),
    .ADR1(N19),
    .ADR2(fp_multipicand_20_IBUF_225),
    .O(N11)
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \exp_add1/u19/csout<2>21  (
    .ADR0(fp_multipicand_19_IBUF_223),
    .ADR1(fp_multipier_19_IBUF_269),
    .ADR2(N3),
    .O(N19)
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \exp_add1/u19/csout<1>11  (
    .ADR0(fp_multipicand_18_IBUF_222),
    .ADR1(fp_multipier_18_IBUF_268),
    .ADR2(\exp_add1/csout_31 [2]),
    .O(N3)
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \exp_add1/u19/csout<3>1  (
    .ADR0(fp_multipicand_21_IBUF_226),
    .ADR1(fp_multipier_21_IBUF_272),
    .ADR2(N11),
    .O(\exp_add2/csout_26 [1])
  );
  X_LUT4 #(
    .INIT ( 16'hEA80 ))
  \exp_add1/u9/csout<1>1  (
    .ADR0(fp_multipicand_15_IBUF_219),
    .ADR1(fp_multipier_14_IBUF_264),
    .ADR2(fp_multipicand_14_IBUF_218),
    .ADR3(fp_multipier_15_IBUF_265),
    .O(\exp_add1/csout_21 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppa/partial_product<1>1  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(fp_multipier_0_IBUF_259),
    .ADR2(fp_multipicand_1_IBUF_224),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(\significand_Mul/pp0 [1])
  );
  X_LUT3 #(
    .INIT ( 8'hD8 ))
  \significand_Mul/pph/partial_product<13>1  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipicand_12_IBUF_216),
    .ADR2(fp_multipicand_13_IBUF_217),
    .O(\significand_Mul/pp7 [13])
  );
  X_LUT3 #(
    .INIT ( 8'hD8 ))
  \significand_Mul/pph/partial_product<12>1  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipicand_11_IBUF_215),
    .ADR2(fp_multipicand_12_IBUF_216),
    .O(\significand_Mul/pp7 [12])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppa/partial_product<2>1  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(fp_multipier_0_IBUF_259),
    .ADR2(fp_multipicand_2_IBUF_228),
    .ADR3(fp_multipicand_1_IBUF_224),
    .O(\significand_Mul/pp0 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppa/partial_product<3>1  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(fp_multipier_0_IBUF_259),
    .ADR2(fp_multipicand_3_IBUF_229),
    .ADR3(fp_multipicand_2_IBUF_228),
    .O(\significand_Mul/pp0 [3])
  );
  X_LUT3 #(
    .INIT ( 8'hD8 ))
  \significand_Mul/pph/partial_product<11>1  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipicand_10_IBUF_214),
    .ADR2(fp_multipicand_11_IBUF_215),
    .O(\significand_Mul/pp7 [11])
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp6<14>1  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_11_IBUF_261),
    .ADR2(fp_multipier_12_IBUF_262),
    .ADR3(fp_multipicand_13_IBUF_217),
    .O(\significand_Mul/pp6 [14])
  );
  X_LUT3 #(
    .INIT ( 8'h68 ))
  \significand_Mul/pp6<15>1  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_11_IBUF_261),
    .ADR2(fp_multipier_12_IBUF_262),
    .O(\significand_Mul/pp6 [15])
  );
  X_LUT3 #(
    .INIT ( 8'hD8 ))
  \significand_Mul/pph/partial_product<10>1  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipicand_9_IBUF_235),
    .ADR2(fp_multipicand_10_IBUF_214),
    .O(\significand_Mul/pp7 [10])
  );
  X_LUT3 #(
    .INIT ( 8'h4C ))
  \significand_Mul/c0<18>1  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_7_IBUF_279),
    .ADR2(fp_multipier_6_IBUF_278),
    .O(\significand_Mul/c0 [18])
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ))
  \significand_Mul/csa1/sum_start/sum2/Mxor_co_xor0000_Result1  (
    .ADR0(\significand_Mul/pp0 [4]),
    .ADR1(\significand_Mul/pp1[2] ),
    .ADR2(\significand_Mul/pp2 [0]),
    .ADR3(\significand_Mul/pp2 [16]),
    .O(\significand_Mul/s0 [0])
  );
  X_LUT3 #(
    .INIT ( 8'h4C ))
  \significand_Mul/pp5<16>1  (
    .ADR0(fp_multipier_10_IBUF_260),
    .ADR1(fp_multipier_11_IBUF_261),
    .ADR2(fp_multipier_9_IBUF_281),
    .O(\significand_Mul/pp5 [16])
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \significand_Mul/ha2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp1[1] ),
    .ADR1(\significand_Mul/pp0 [3]),
    .O(\significand_Mul/s[2] )
  );
  X_LUT3 #(
    .INIT ( 8'h4C ))
  \significand_Mul/pp4<16>1  (
    .ADR0(fp_multipier_7_IBUF_279),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipier_8_IBUF_280),
    .O(\significand_Mul/pp4 [16])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppa/partial_product<4>1  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(fp_multipier_0_IBUF_259),
    .ADR2(fp_multipicand_4_IBUF_230),
    .ADR3(fp_multipicand_3_IBUF_229),
    .O(\significand_Mul/pp0 [4])
  );
  X_LUT4 #(
    .INIT ( 16'h162A ))
  \significand_Mul/pp2<0>1  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_3_IBUF_275),
    .ADR2(fp_multipier_4_IBUF_276),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(\significand_Mul/pp2 [0])
  );
  X_LUT3 #(
    .INIT ( 8'hD8 ))
  \significand_Mul/pph/partial_product<9>1  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipicand_8_IBUF_234),
    .ADR2(fp_multipicand_9_IBUF_235),
    .O(\significand_Mul/pp7 [9])
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \fp_result<9>1  (
    .ADR0(zero_flag_OBUF_761),
    .ADR1(temp_significand[29]),
    .ADR2(temp_significand[24]),
    .ADR3(temp_significand[23]),
    .O(fp_result_9_OBUF_332)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \fp_result<8>1  (
    .ADR0(zero_flag_OBUF_761),
    .ADR1(temp_significand[29]),
    .ADR2(temp_significand[23]),
    .ADR3(temp_significand[22]),
    .O(fp_result_8_OBUF_331)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \fp_result<7>1  (
    .ADR0(zero_flag_OBUF_761),
    .ADR1(temp_significand[29]),
    .ADR2(temp_significand[22]),
    .ADR3(temp_significand[21]),
    .O(fp_result_7_OBUF_330)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \fp_result<6>1  (
    .ADR0(zero_flag_OBUF_761),
    .ADR1(temp_significand[29]),
    .ADR2(temp_significand[21]),
    .ADR3(temp_significand[20]),
    .O(fp_result_6_OBUF_329)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \fp_result<5>1  (
    .ADR0(zero_flag_OBUF_761),
    .ADR1(temp_significand[29]),
    .ADR2(temp_significand[20]),
    .ADR3(temp_significand[19]),
    .O(fp_result_5_OBUF_328)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \fp_result<4>1  (
    .ADR0(zero_flag_OBUF_761),
    .ADR1(temp_significand[29]),
    .ADR2(temp_significand[19]),
    .ADR3(temp_significand[18]),
    .O(fp_result_4_OBUF_327)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \fp_result<3>1  (
    .ADR0(zero_flag_OBUF_761),
    .ADR1(temp_significand[29]),
    .ADR2(temp_significand[18]),
    .ADR3(temp_significand[17]),
    .O(fp_result_3_OBUF_326)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \fp_result<2>1  (
    .ADR0(zero_flag_OBUF_761),
    .ADR1(temp_significand[29]),
    .ADR2(temp_significand[17]),
    .ADR3(temp_significand[16]),
    .O(fp_result_2_OBUF_325)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \fp_result<1>1  (
    .ADR0(zero_flag_OBUF_761),
    .ADR1(temp_significand[29]),
    .ADR2(temp_significand[16]),
    .ADR3(temp_significand[15]),
    .O(fp_result_1_OBUF_321)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \fp_result<13>1  (
    .ADR0(zero_flag_OBUF_761),
    .ADR1(temp_significand[29]),
    .ADR2(temp_significand[28]),
    .ADR3(temp_significand[27]),
    .O(fp_result_13_OBUF_314)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \fp_result<12>1  (
    .ADR0(zero_flag_OBUF_761),
    .ADR1(temp_significand[29]),
    .ADR2(temp_significand[27]),
    .ADR3(temp_significand[26]),
    .O(fp_result_12_OBUF_313)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \fp_result<11>1  (
    .ADR0(zero_flag_OBUF_761),
    .ADR1(temp_significand[29]),
    .ADR2(temp_significand[26]),
    .ADR3(temp_significand[25]),
    .O(fp_result_11_OBUF_312)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \fp_result<10>1  (
    .ADR0(zero_flag_OBUF_761),
    .ADR1(temp_significand[29]),
    .ADR2(temp_significand[25]),
    .ADR3(temp_significand[24]),
    .O(fp_result_10_OBUF_311)
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \fp_result<0>1  (
    .ADR0(zero_flag_OBUF_761),
    .ADR1(temp_significand[29]),
    .ADR2(temp_significand[15]),
    .ADR3(temp_significand[14]),
    .O(fp_result_0_OBUF_310)
  );
  X_LUT4 #(
    .INIT ( 16'h1441 ))
  \fp_result<14>1  (
    .ADR0(zero_flag_OBUF_761),
    .ADR1(fp_multipicand_14_IBUF_218),
    .ADR2(fp_multipier_14_IBUF_264),
    .ADR3(temp_significand[29]),
    .O(fp_result_14_OBUF_315)
  );
  X_LUT3 #(
    .INIT ( 8'hD8 ))
  \significand_Mul/pph/partial_product<8>1  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipicand_7_IBUF_233),
    .ADR2(fp_multipicand_8_IBUF_234),
    .O(\significand_Mul/pp7 [8])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppa/partial_product<6>1  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(fp_multipier_0_IBUF_259),
    .ADR2(fp_multipicand_6_IBUF_232),
    .ADR3(fp_multipicand_5_IBUF_231),
    .O(\significand_Mul/pp0 [6])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppa/partial_product<5>1  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(fp_multipier_0_IBUF_259),
    .ADR2(fp_multipicand_5_IBUF_231),
    .ADR3(fp_multipicand_4_IBUF_230),
    .O(\significand_Mul/pp0 [5])
  );
  X_LUT3 #(
    .INIT ( 8'hD8 ))
  \significand_Mul/pph/partial_product<7>1  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipicand_6_IBUF_232),
    .ADR2(fp_multipicand_7_IBUF_233),
    .O(\significand_Mul/pp7 [7])
  );
  X_LUT3 #(
    .INIT ( 8'h4C ))
  \significand_Mul/pp2<16>1  (
    .ADR0(fp_multipier_3_IBUF_275),
    .ADR1(fp_multipier_5_IBUF_277),
    .ADR2(fp_multipier_4_IBUF_276),
    .O(\significand_Mul/pp2 [16])
  );
  X_LUT3 #(
    .INIT ( 8'hD8 ))
  \significand_Mul/pph/partial_product<6>1  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipicand_5_IBUF_231),
    .ADR2(fp_multipicand_6_IBUF_232),
    .O(\significand_Mul/pp7 [6])
  );
  X_LUT3 #(
    .INIT ( 8'hD8 ))
  \significand_Mul/pph/partial_product<5>1  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipicand_4_IBUF_230),
    .ADR2(fp_multipicand_5_IBUF_231),
    .O(\significand_Mul/pp7 [5])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/fa3/co1  (
    .ADR0(\significand_Mul/pp5 [0]),
    .ADR1(\significand_Mul/pp5 [16]),
    .ADR2(\significand_Mul/pp4 [2]),
    .O(\significand_Mul/c1[2] )
  );
  X_LUT3 #(
    .INIT ( 8'hD8 ))
  \significand_Mul/pph/partial_product<4>1  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipicand_3_IBUF_229),
    .ADR2(fp_multipicand_4_IBUF_230),
    .O(\significand_Mul/pp7 [4])
  );
  X_LUT3 #(
    .INIT ( 8'hD8 ))
  \significand_Mul/pph/partial_product<3>1  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipicand_2_IBUF_228),
    .ADR2(fp_multipicand_3_IBUF_229),
    .O(\significand_Mul/pp7 [3])
  );
  X_LUT3 #(
    .INIT ( 8'h4C ))
  \significand_Mul/pp6<16>11  (
    .ADR0(fp_multipier_11_IBUF_261),
    .ADR1(fp_multipier_13_IBUF_263),
    .ADR2(fp_multipier_12_IBUF_262),
    .O(\significand_Mul/pp6 [16])
  );
  X_LUT3 #(
    .INIT ( 8'hD8 ))
  \significand_Mul/pph/partial_product<2>1  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipicand_1_IBUF_224),
    .ADR2(fp_multipicand_2_IBUF_228),
    .O(\significand_Mul/pp7 [2])
  );
  X_LUT3 #(
    .INIT ( 8'hD8 ))
  \significand_Mul/pph/partial_product<1>1  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipicand_0_IBUF_213),
    .ADR2(fp_multipicand_1_IBUF_224),
    .O(\significand_Mul/pp7 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h963C ))
  \significand_Mul/Gen2[13].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s1[19] ),
    .ADR1(\significand_Mul/c1[19] ),
    .ADR2(\significand_Mul/s1[20] ),
    .ADR3(\significand_Mul/c1[18] ),
    .O(\significand_Mul/s[27] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[14].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa2/GEN_REG[14].sum_loop/Si ),
    .ADR1(\significand_Mul/csa2/tout[13] ),
    .ADR2(\significand_Mul/pp7 [12]),
    .O(\significand_Mul/c1[18] )
  );
  X_LUT4 #(
    .INIT ( 16'h963C ))
  \significand_Mul/Gen2[12].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s1[18] ),
    .ADR1(\significand_Mul/c1[18] ),
    .ADR2(\significand_Mul/s1[19] ),
    .ADR3(\significand_Mul/c1[17] ),
    .O(\significand_Mul/s[26] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[13].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa2/GEN_REG[13].sum_loop/Si ),
    .ADR1(\significand_Mul/csa2/tout[12] ),
    .ADR2(\significand_Mul/pp7 [11]),
    .O(\significand_Mul/c1[17] )
  );
  X_LUT3 #(
    .INIT ( 8'h8E ))
  \significand_Mul/csa2/GEN_REG[13].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp5 [15]),
    .ADR1(\significand_Mul/pp6 [13]),
    .ADR2(\significand_Mul/pp4 [16]),
    .O(\significand_Mul/csa2/tout[13] )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[14].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp7 [12]),
    .ADR1(\significand_Mul/csa2/GEN_REG[14].sum_loop/Si ),
    .ADR2(\significand_Mul/csa2/tout[13] ),
    .O(\significand_Mul/s1[18] )
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppa/partial_product<9>1  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(fp_multipier_0_IBUF_259),
    .ADR2(fp_multipicand_9_IBUF_235),
    .ADR3(fp_multipicand_8_IBUF_234),
    .O(\significand_Mul/pp0 [9])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppa/partial_product<8>1  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(fp_multipier_0_IBUF_259),
    .ADR2(fp_multipicand_8_IBUF_234),
    .ADR3(fp_multipicand_7_IBUF_233),
    .O(\significand_Mul/pp0 [8])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppa/partial_product<7>1  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(fp_multipier_0_IBUF_259),
    .ADR2(fp_multipicand_7_IBUF_233),
    .ADR3(fp_multipicand_6_IBUF_232),
    .O(\significand_Mul/pp0 [7])
  );
  X_LUT4 #(
    .INIT ( 16'h8228 ))
  \significand_Mul/csa2/sum_start/sum2/co_and00001  (
    .ADR0(\significand_Mul/pp6 [16]),
    .ADR1(\significand_Mul/pp4 [4]),
    .ADR2(\significand_Mul/pp5 [2]),
    .ADR3(\significand_Mul/pp6 [0]),
    .O(\significand_Mul/c1[4] )
  );
  X_LUT3 #(
    .INIT ( 8'h14 ))
  \fp_result<15>1  (
    .ADR0(zero_flag_OBUF_761),
    .ADR1(\exp_add3/cout0 ),
    .ADR2(temp2_exponent[1]),
    .O(fp_result_15_OBUF_316)
  );
  X_LUT4 #(
    .INIT ( 16'h1450 ))
  \fp_result<16>1  (
    .ADR0(zero_flag_OBUF_761),
    .ADR1(\exp_add3/cout0 ),
    .ADR2(N4),
    .ADR3(temp2_exponent[1]),
    .O(fp_result_16_OBUF_317)
  );
  X_LUT3 #(
    .INIT ( 8'h8E ))
  \significand_Mul/csa1/GEN_REG[16].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/pp3 [14]),
    .ADR1(\significand_Mul/csa1/tout [15]),
    .ADR2(\significand_Mul/pp2 [16]),
    .O(\significand_Mul/c0 [16])
  );
  X_LUT3 #(
    .INIT ( 8'h69 ))
  \significand_Mul/csa1/GEN_REG[16].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp3 [14]),
    .ADR1(\significand_Mul/pp2 [16]),
    .ADR2(\significand_Mul/csa1/tout [15]),
    .O(\significand_Mul/s0 [16])
  );
  X_LUT3 #(
    .INIT ( 8'h68 ))
  \significand_Mul/pp2<15>1  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_3_IBUF_275),
    .ADR2(fp_multipier_4_IBUF_276),
    .O(\significand_Mul/pp2 [15])
  );
  X_LUT3 #(
    .INIT ( 8'h4C ))
  \significand_Mul/pp1<16>1  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(fp_multipier_3_IBUF_275),
    .ADR2(fp_multipier_2_IBUF_274),
    .O(\significand_Mul/pp1[16] )
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp2<14>1  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_3_IBUF_275),
    .ADR2(fp_multipier_4_IBUF_276),
    .ADR3(fp_multipicand_13_IBUF_217),
    .O(\significand_Mul/pp2 [14])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppa/partial_product<10>1  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(fp_multipier_0_IBUF_259),
    .ADR2(fp_multipicand_10_IBUF_214),
    .ADR3(fp_multipicand_9_IBUF_235),
    .O(\significand_Mul/pp0 [10])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/sum_start/sum1/co1  (
    .ADR0(\significand_Mul/pp1[2] ),
    .ADR1(\significand_Mul/pp2 [0]),
    .ADR2(\significand_Mul/pp0 [4]),
    .O(\significand_Mul/csa1/tout [0])
  );
  X_LUT3 #(
    .INIT ( 8'h46 ))
  \significand_Mul/ppa/partial_product<14>1  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(fp_multipier_0_IBUF_259),
    .ADR2(fp_multipicand_13_IBUF_217),
    .O(\significand_Mul/pp0 [14])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppa/partial_product<13>1  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(fp_multipier_0_IBUF_259),
    .ADR2(fp_multipicand_13_IBUF_217),
    .ADR3(fp_multipicand_12_IBUF_216),
    .O(\significand_Mul/pp0 [13])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppa/partial_product<12>1  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(fp_multipier_0_IBUF_259),
    .ADR2(fp_multipicand_12_IBUF_216),
    .ADR3(fp_multipicand_11_IBUF_215),
    .O(\significand_Mul/pp0 [12])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppa/partial_product<11>1  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(fp_multipier_0_IBUF_259),
    .ADR2(fp_multipicand_11_IBUF_215),
    .ADR3(fp_multipicand_10_IBUF_214),
    .O(\significand_Mul/pp0 [11])
  );
  X_LUT4 #(
    .INIT ( 16'h4114 ))
  \fp_result<18>1  (
    .ADR0(zero_flag_OBUF_761),
    .ADR1(\exp_add2/cs1_24 [1]),
    .ADR2(\exp_add2/csout_31 [2]),
    .ADR3(\exp_add3/csout_31 [2]),
    .O(fp_result_18_OBUF_319)
  );
  X_LUT4 #(
    .INIT ( 16'h162A ))
  \significand_Mul/pp6<0>1  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_11_IBUF_261),
    .ADR2(fp_multipier_12_IBUF_262),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(\significand_Mul/pp6 [0])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[15].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa1/GEN_REG[15].sum_loop/Si ),
    .ADR1(\significand_Mul/csa1/tout [14]),
    .ADR2(\significand_Mul/pp3 [13]),
    .O(\significand_Mul/c0 [15])
  );
  X_LUT4 #(
    .INIT ( 16'h8228 ))
  \significand_Mul/csa3/sum_start/sum2/co_and00001  (
    .ADR0(\significand_Mul/c1[0] ),
    .ADR1(\significand_Mul/s0 [5]),
    .ADR2(\significand_Mul/c0 [4]),
    .ADR3(\significand_Mul/pp4 [1]),
    .O(\significand_Mul/c2[0] )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[15].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp3 [13]),
    .ADR1(\significand_Mul/csa1/GEN_REG[15].sum_loop/Si ),
    .ADR2(\significand_Mul/csa1/tout [14]),
    .O(\significand_Mul/s0 [15])
  );
  X_LUT3 #(
    .INIT ( 8'h69 ))
  \significand_Mul/s<25>1  (
    .ADR0(\significand_Mul/c<26>_bdd0 ),
    .ADR1(\significand_Mul/s1[18] ),
    .ADR2(\significand_Mul/c1[17] ),
    .O(\significand_Mul/s[25] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[12].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa2/GEN_REG[12].sum_loop/Si ),
    .ADR1(\significand_Mul/csa2/tout[11] ),
    .ADR2(\significand_Mul/pp7 [10]),
    .O(\significand_Mul/c1[16] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[12].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp5 [14]),
    .ADR1(\significand_Mul/pp6 [12]),
    .ADR2(\significand_Mul/pp4 [16]),
    .O(\significand_Mul/csa2/tout[12] )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[13].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp7 [11]),
    .ADR1(\significand_Mul/csa2/GEN_REG[13].sum_loop/Si ),
    .ADR2(\significand_Mul/csa2/tout[12] ),
    .O(\significand_Mul/s1[17] )
  );
  X_LUT3 #(
    .INIT ( 8'h69 ))
  \significand_Mul/csa2/GEN_REG[13].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp4 [16]),
    .ADR1(\significand_Mul/pp5 [15]),
    .ADR2(\significand_Mul/pp6 [13]),
    .O(\significand_Mul/csa2/GEN_REG[13].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'hBE28 ))
  \significand_Mul/fa6/co1  (
    .ADR0(\significand_Mul/c0 [3]),
    .ADR1(\significand_Mul/pp4 [0]),
    .ADR2(\significand_Mul/pp4 [16]),
    .ADR3(\significand_Mul/s0 [4]),
    .O(\significand_Mul/c [8])
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ))
  \significand_Mul/csa2/sum_start/sum2/Mxor_co_xor0000_Result1  (
    .ADR0(\significand_Mul/pp4 [4]),
    .ADR1(\significand_Mul/pp5 [2]),
    .ADR2(\significand_Mul/pp6 [0]),
    .ADR3(\significand_Mul/pp6 [16]),
    .O(\significand_Mul/s1[4] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[11].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp5 [13]),
    .ADR1(\significand_Mul/pp6 [11]),
    .ADR2(\significand_Mul/pp4 [15]),
    .O(\significand_Mul/csa2/tout[11] )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[12].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp7 [10]),
    .ADR1(\significand_Mul/csa2/GEN_REG[12].sum_loop/Si ),
    .ADR2(\significand_Mul/csa2/tout[11] ),
    .O(\significand_Mul/s1[16] )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[12].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp4 [16]),
    .ADR1(\significand_Mul/pp5 [14]),
    .ADR2(\significand_Mul/pp6 [12]),
    .O(\significand_Mul/csa2/GEN_REG[12].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ))
  \significand_Mul/csa3/sum_start/sum2/Mxor_co_xor0000_Result1  (
    .ADR0(\significand_Mul/s0 [5]),
    .ADR1(\significand_Mul/c0 [4]),
    .ADR2(\significand_Mul/pp4 [1]),
    .ADR3(\significand_Mul/c1[0] ),
    .O(\significand_Mul/s2 [0])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[2].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp3 [0]),
    .ADR1(\significand_Mul/csa1/GEN_REG[2].sum_loop/Si ),
    .ADR2(\significand_Mul/csa1/tout [1]),
    .O(\significand_Mul/s0 [2])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[1].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp0 [5]),
    .ADR1(\significand_Mul/pp1[3] ),
    .ADR2(\significand_Mul/pp2 [1]),
    .O(\significand_Mul/csa1/GEN_REG[1].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[10].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa2/GEN_REG[10].sum_loop/Si ),
    .ADR1(\significand_Mul/csa2/tout[9] ),
    .ADR2(\significand_Mul/pp7 [8]),
    .O(\significand_Mul/c1[14] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[3].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa1/GEN_REG[3].sum_loop/Si ),
    .ADR1(\significand_Mul/csa1/tout [2]),
    .ADR2(\significand_Mul/pp3 [1]),
    .O(\significand_Mul/c0 [3])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[4].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp3 [2]),
    .ADR1(\significand_Mul/csa1/GEN_REG[4].sum_loop/Si ),
    .ADR2(\significand_Mul/csa1/tout [3]),
    .O(\significand_Mul/s0 [4])
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ))
  \significand_Mul/fa6/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c0 [3]),
    .ADR1(\significand_Mul/pp4 [16]),
    .ADR2(\significand_Mul/s0 [4]),
    .ADR3(\significand_Mul/pp4 [0]),
    .O(\significand_Mul/s[7] )
  );
  X_LUT4 #(
    .INIT ( 16'h6000 ))
  \fp_result<17>15  (
    .ADR0(N01),
    .ADR1(N13),
    .ADR2(N4),
    .ADR3(temp2_exponent[1]),
    .O(\fp_result<17>15_293 )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[9].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa2/GEN_REG[9].sum_loop/Si ),
    .ADR1(\significand_Mul/csa2/tout[8] ),
    .ADR2(\significand_Mul/pp7 [7]),
    .O(\significand_Mul/c1[13] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[2].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa1/GEN_REG[2].sum_loop/Si ),
    .ADR1(\significand_Mul/csa1/tout [1]),
    .ADR2(\significand_Mul/pp3 [0]),
    .O(\significand_Mul/c0 [2])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[2].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp1[4] ),
    .ADR1(\significand_Mul/pp2 [2]),
    .ADR2(\significand_Mul/pp0 [6]),
    .O(\significand_Mul/csa1/tout [2])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[1].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp1[3] ),
    .ADR1(\significand_Mul/pp2 [1]),
    .ADR2(\significand_Mul/pp0 [5]),
    .O(\significand_Mul/csa1/tout [1])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[3].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp3 [1]),
    .ADR1(\significand_Mul/csa1/GEN_REG[3].sum_loop/Si ),
    .ADR2(\significand_Mul/csa1/tout [2]),
    .O(\significand_Mul/s0 [3])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[3].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp0 [7]),
    .ADR1(\significand_Mul/pp1[5] ),
    .ADR2(\significand_Mul/pp2 [3]),
    .O(\significand_Mul/csa1/GEN_REG[3].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[2].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp0 [6]),
    .ADR1(\significand_Mul/pp1[4] ),
    .ADR2(\significand_Mul/pp2 [2]),
    .O(\significand_Mul/csa1/GEN_REG[2].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[8].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa2/GEN_REG[8].sum_loop/Si ),
    .ADR1(\significand_Mul/csa2/tout[7] ),
    .ADR2(\significand_Mul/pp7 [6]),
    .O(\significand_Mul/c1[12] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[7].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa2/GEN_REG[7].sum_loop/Si ),
    .ADR1(\significand_Mul/csa2/tout[6] ),
    .ADR2(\significand_Mul/pp7 [5]),
    .O(\significand_Mul/c1[11] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[6].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa2/GEN_REG[6].sum_loop/Si ),
    .ADR1(\significand_Mul/csa2/tout[5] ),
    .ADR2(\significand_Mul/pp7 [4]),
    .O(\significand_Mul/c1[10] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[5].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa2/GEN_REG[5].sum_loop/Si ),
    .ADR1(\significand_Mul/csa2/tout[4] ),
    .ADR2(\significand_Mul/pp7 [3]),
    .O(\significand_Mul/c1[9] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[4].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa2/GEN_REG[4].sum_loop/Si ),
    .ADR1(\significand_Mul/csa2/tout[3] ),
    .ADR2(\significand_Mul/pp7 [2]),
    .O(\significand_Mul/c1[8] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[3].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa2/GEN_REG[3].sum_loop/Si ),
    .ADR1(\significand_Mul/csa2/tout[2] ),
    .ADR2(\significand_Mul/pp7 [1]),
    .O(\significand_Mul/c1[7] )
  );
  X_LUT3 #(
    .INIT ( 8'h41 ))
  \fp_result<19>1  (
    .ADR0(zero_flag_OBUF_761),
    .ADR1(\exp_add2/cs0_25 [0]),
    .ADR2(N2),
    .O(fp_result_19_OBUF_320)
  );
  X_LUT4 #(
    .INIT ( 16'h4414 ))
  \fp_result<20>1  (
    .ADR0(zero_flag_OBUF_761),
    .ADR1(\exp_add2/cs0_26 [0]),
    .ADR2(\exp_add2/cs0_25 [0]),
    .ADR3(N2),
    .O(fp_result_20_OBUF_322)
  );
  X_LUT3 #(
    .INIT ( 8'h14 ))
  over_flag_or000022 (
    .ADR0(\exp_add2/csout_26 [1]),
    .ADR1(\exp_add2/csout_31 [2]),
    .ADR2(\exp_add2/cs1_24 [1]),
    .O(over_flag_or000022_350)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ))
  over_flag_or000033 (
    .ADR0(temp_co),
    .ADR1(over_flag_or00001_349),
    .ADR2(\exp_add3/csout_31 [2]),
    .ADR3(over_flag_or000022_350),
    .O(over_flag_or000033_351)
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa3/GEN_REG[4].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1[4] ),
    .ADR1(\significand_Mul/csa3/GEN_REG[4].sum_loop/Si ),
    .ADR2(\significand_Mul/csa3/tout [3]),
    .O(\significand_Mul/s2 [4])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa3/GEN_REG[3].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s0 [8]),
    .ADR1(\significand_Mul/c0 [7]),
    .ADR2(\significand_Mul/s1[4] ),
    .O(\significand_Mul/csa3/GEN_REG[3].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa3/GEN_REG[1].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/c0 [5]),
    .ADR1(\significand_Mul/s1[2] ),
    .ADR2(\significand_Mul/s0 [6]),
    .O(\significand_Mul/csa3/tout [1])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[6].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa1/GEN_REG[6].sum_loop/Si ),
    .ADR1(\significand_Mul/csa1/tout [5]),
    .ADR2(\significand_Mul/pp3 [4]),
    .O(\significand_Mul/c0 [6])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[5].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa1/GEN_REG[5].sum_loop/Si ),
    .ADR1(\significand_Mul/csa1/tout [4]),
    .ADR2(\significand_Mul/pp3 [3]),
    .O(\significand_Mul/c0 [5])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[5].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp1[7] ),
    .ADR1(\significand_Mul/pp2 [5]),
    .ADR2(\significand_Mul/pp0 [9]),
    .O(\significand_Mul/csa1/tout [5])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa3/GEN_REG[2].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1[2] ),
    .ADR1(\significand_Mul/csa3/GEN_REG[2].sum_loop/Si ),
    .ADR2(\significand_Mul/csa3/tout [1]),
    .O(\significand_Mul/s2 [2])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[7].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp3 [5]),
    .ADR1(\significand_Mul/csa1/GEN_REG[7].sum_loop/Si ),
    .ADR2(\significand_Mul/csa1/tout [6]),
    .O(\significand_Mul/s0 [7])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[6].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp3 [4]),
    .ADR1(\significand_Mul/csa1/GEN_REG[6].sum_loop/Si ),
    .ADR2(\significand_Mul/csa1/tout [5]),
    .O(\significand_Mul/s0 [6])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[6].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp0 [10]),
    .ADR1(\significand_Mul/pp1[8] ),
    .ADR2(\significand_Mul/pp2 [6]),
    .O(\significand_Mul/csa1/GEN_REG[6].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ))
  \significand_Mul/Gen2[10].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1[16] ),
    .ADR1(\significand_Mul/c2[15] ),
    .ADR2(\significand_Mul/s1[17] ),
    .ADR3(\significand_Mul/s1[16] ),
    .O(\significand_Mul/s[24] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa3/sum_start/sum1/co1  (
    .ADR0(\significand_Mul/c0 [4]),
    .ADR1(\significand_Mul/pp4 [1]),
    .ADR2(\significand_Mul/s0 [5]),
    .O(\significand_Mul/csa3/tout [0])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[4].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa1/GEN_REG[4].sum_loop/Si ),
    .ADR1(\significand_Mul/csa1/tout [3]),
    .ADR2(\significand_Mul/pp3 [2]),
    .O(\significand_Mul/c0 [4])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[4].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp1[6] ),
    .ADR1(\significand_Mul/pp2 [4]),
    .ADR2(\significand_Mul/pp0 [8]),
    .O(\significand_Mul/csa1/tout [4])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[3].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp1[5] ),
    .ADR1(\significand_Mul/pp2 [3]),
    .ADR2(\significand_Mul/pp0 [7]),
    .O(\significand_Mul/csa1/tout [3])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[5].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp3 [3]),
    .ADR1(\significand_Mul/csa1/GEN_REG[5].sum_loop/Si ),
    .ADR2(\significand_Mul/csa1/tout [4]),
    .O(\significand_Mul/s0 [5])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[5].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp0 [9]),
    .ADR1(\significand_Mul/pp1[7] ),
    .ADR2(\significand_Mul/pp2 [5]),
    .O(\significand_Mul/csa1/GEN_REG[5].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[4].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp0 [8]),
    .ADR1(\significand_Mul/pp1[6] ),
    .ADR2(\significand_Mul/pp2 [4]),
    .O(\significand_Mul/csa1/GEN_REG[4].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ))
  \significand_Mul/csa3/GEN_REG[1].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s0 [6]),
    .ADR1(\significand_Mul/c0 [5]),
    .ADR2(\significand_Mul/s1[2] ),
    .ADR3(\significand_Mul/csa3/tout [0]),
    .O(\significand_Mul/s2 [1])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa3/GEN_REG[13].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa3/GEN_REG[13].sum_loop/Si ),
    .ADR1(\significand_Mul/csa3/tout [12]),
    .ADR2(\significand_Mul/c1[13] ),
    .O(\significand_Mul/c2[13] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[10].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp5 [12]),
    .ADR1(\significand_Mul/pp6 [10]),
    .ADR2(\significand_Mul/pp4 [14]),
    .O(\significand_Mul/csa2/tout[10] )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[11].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp7 [9]),
    .ADR1(\significand_Mul/csa2/GEN_REG[11].sum_loop/Si ),
    .ADR2(\significand_Mul/csa2/tout[10] ),
    .O(\significand_Mul/csa3/tout [14])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[11].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp4 [15]),
    .ADR1(\significand_Mul/pp5 [13]),
    .ADR2(\significand_Mul/pp6 [11]),
    .O(\significand_Mul/csa2/GEN_REG[11].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/sum_start/sum1/co1  (
    .ADR0(\significand_Mul/pp5 [2]),
    .ADR1(\significand_Mul/pp6 [0]),
    .ADR2(\significand_Mul/pp4 [4]),
    .O(\significand_Mul/csa2/tout[0] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa3/GEN_REG[12].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa3/GEN_REG[12].sum_loop/Si ),
    .ADR1(\significand_Mul/csa3/tout [11]),
    .ADR2(\significand_Mul/c1[12] ),
    .O(\significand_Mul/c2[12] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[9].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp5 [11]),
    .ADR1(\significand_Mul/pp6 [9]),
    .ADR2(\significand_Mul/pp4 [13]),
    .O(\significand_Mul/csa2/tout[9] )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa3/GEN_REG[13].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1[13] ),
    .ADR1(\significand_Mul/csa3/GEN_REG[13].sum_loop/Si ),
    .ADR2(\significand_Mul/csa3/tout [12]),
    .O(\significand_Mul/s2 [13])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[10].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp7 [8]),
    .ADR1(\significand_Mul/csa2/GEN_REG[10].sum_loop/Si ),
    .ADR2(\significand_Mul/csa2/tout[9] ),
    .O(\significand_Mul/s1[14] )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[10].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp4 [14]),
    .ADR1(\significand_Mul/pp5 [12]),
    .ADR2(\significand_Mul/pp6 [10]),
    .O(\significand_Mul/csa2/GEN_REG[10].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa3/GEN_REG[11].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa3/GEN_REG[11].sum_loop/Si ),
    .ADR1(\significand_Mul/csa3/tout [10]),
    .ADR2(\significand_Mul/c1[11] ),
    .O(\significand_Mul/c2[11] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa3/GEN_REG[11].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/c0 [15]),
    .ADR1(\significand_Mul/s1[12] ),
    .ADR2(\significand_Mul/s0 [16]),
    .O(\significand_Mul/csa3/tout [11])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[8].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp5 [10]),
    .ADR1(\significand_Mul/pp6 [8]),
    .ADR2(\significand_Mul/pp4 [12]),
    .O(\significand_Mul/csa2/tout[8] )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa3/GEN_REG[12].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1[12] ),
    .ADR1(\significand_Mul/csa3/GEN_REG[12].sum_loop/Si ),
    .ADR2(\significand_Mul/csa3/tout [11]),
    .O(\significand_Mul/s2 [12])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[9].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp7 [7]),
    .ADR1(\significand_Mul/csa2/GEN_REG[9].sum_loop/Si ),
    .ADR2(\significand_Mul/csa2/tout[8] ),
    .O(\significand_Mul/s1[13] )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[9].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp4 [13]),
    .ADR1(\significand_Mul/pp5 [11]),
    .ADR2(\significand_Mul/pp6 [9]),
    .O(\significand_Mul/csa2/GEN_REG[9].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa3/GEN_REG[10].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa3/GEN_REG[10].sum_loop/Si ),
    .ADR1(\significand_Mul/csa3/tout [9]),
    .ADR2(\significand_Mul/c1[10] ),
    .O(\significand_Mul/c2[10] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa3/GEN_REG[10].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/c0 [14]),
    .ADR1(\significand_Mul/s1[11] ),
    .ADR2(\significand_Mul/s0 [15]),
    .O(\significand_Mul/csa3/tout [10])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[7].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp5 [9]),
    .ADR1(\significand_Mul/pp6 [7]),
    .ADR2(\significand_Mul/pp4 [11]),
    .O(\significand_Mul/csa2/tout[7] )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa3/GEN_REG[11].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1[11] ),
    .ADR1(\significand_Mul/csa3/GEN_REG[11].sum_loop/Si ),
    .ADR2(\significand_Mul/csa3/tout [10]),
    .O(\significand_Mul/s2 [11])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa3/GEN_REG[11].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s0 [16]),
    .ADR1(\significand_Mul/c0 [15]),
    .ADR2(\significand_Mul/s1[12] ),
    .O(\significand_Mul/csa3/GEN_REG[11].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[8].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp7 [6]),
    .ADR1(\significand_Mul/csa2/GEN_REG[8].sum_loop/Si ),
    .ADR2(\significand_Mul/csa2/tout[7] ),
    .O(\significand_Mul/s1[12] )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[8].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp4 [12]),
    .ADR1(\significand_Mul/pp5 [10]),
    .ADR2(\significand_Mul/pp6 [8]),
    .O(\significand_Mul/csa2/GEN_REG[8].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa3/GEN_REG[9].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa3/GEN_REG[9].sum_loop/Si ),
    .ADR1(\significand_Mul/csa3/tout [8]),
    .ADR2(\significand_Mul/c1[9] ),
    .O(\significand_Mul/c2[9] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa3/GEN_REG[9].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/c0 [13]),
    .ADR1(\significand_Mul/s1[10] ),
    .ADR2(\significand_Mul/s0 [14]),
    .O(\significand_Mul/csa3/tout [9])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[6].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp5 [8]),
    .ADR1(\significand_Mul/pp6 [6]),
    .ADR2(\significand_Mul/pp4 [10]),
    .O(\significand_Mul/csa2/tout[6] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[14].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa1/GEN_REG[14].sum_loop/Si ),
    .ADR1(\significand_Mul/csa1/tout [13]),
    .ADR2(\significand_Mul/pp3 [12]),
    .O(\significand_Mul/c0 [14])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa3/GEN_REG[10].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1[10] ),
    .ADR1(\significand_Mul/csa3/GEN_REG[10].sum_loop/Si ),
    .ADR2(\significand_Mul/csa3/tout [9]),
    .O(\significand_Mul/s2 [10])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa3/GEN_REG[10].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s0 [15]),
    .ADR1(\significand_Mul/c0 [14]),
    .ADR2(\significand_Mul/s1[11] ),
    .O(\significand_Mul/csa3/GEN_REG[10].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[7].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp7 [5]),
    .ADR1(\significand_Mul/csa2/GEN_REG[7].sum_loop/Si ),
    .ADR2(\significand_Mul/csa2/tout[6] ),
    .O(\significand_Mul/s1[11] )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[7].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp4 [11]),
    .ADR1(\significand_Mul/pp5 [9]),
    .ADR2(\significand_Mul/pp6 [7]),
    .O(\significand_Mul/csa2/GEN_REG[7].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa3/GEN_REG[8].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa3/GEN_REG[8].sum_loop/Si ),
    .ADR1(\significand_Mul/csa3/tout [7]),
    .ADR2(\significand_Mul/c1[8] ),
    .O(\significand_Mul/c2[8] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa3/GEN_REG[8].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/c0 [12]),
    .ADR1(\significand_Mul/s1[9] ),
    .ADR2(\significand_Mul/s0 [13]),
    .O(\significand_Mul/csa3/tout [8])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[5].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp5 [7]),
    .ADR1(\significand_Mul/pp6 [5]),
    .ADR2(\significand_Mul/pp4 [9]),
    .O(\significand_Mul/csa2/tout[5] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[13].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa1/GEN_REG[13].sum_loop/Si ),
    .ADR1(\significand_Mul/csa1/tout [12]),
    .ADR2(\significand_Mul/pp3 [11]),
    .O(\significand_Mul/c0 [13])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa3/GEN_REG[9].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1[9] ),
    .ADR1(\significand_Mul/csa3/GEN_REG[9].sum_loop/Si ),
    .ADR2(\significand_Mul/csa3/tout [8]),
    .O(\significand_Mul/s2 [9])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa3/GEN_REG[9].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s0 [14]),
    .ADR1(\significand_Mul/c0 [13]),
    .ADR2(\significand_Mul/s1[10] ),
    .O(\significand_Mul/csa3/GEN_REG[9].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[6].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp7 [4]),
    .ADR1(\significand_Mul/csa2/GEN_REG[6].sum_loop/Si ),
    .ADR2(\significand_Mul/csa2/tout[5] ),
    .O(\significand_Mul/s1[10] )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[6].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp4 [10]),
    .ADR1(\significand_Mul/pp5 [8]),
    .ADR2(\significand_Mul/pp6 [6]),
    .O(\significand_Mul/csa2/GEN_REG[6].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[14].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp3 [12]),
    .ADR1(\significand_Mul/csa1/GEN_REG[14].sum_loop/Si ),
    .ADR2(\significand_Mul/csa1/tout [13]),
    .O(\significand_Mul/s0 [14])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa3/GEN_REG[7].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa3/GEN_REG[7].sum_loop/Si ),
    .ADR1(\significand_Mul/csa3/tout [6]),
    .ADR2(\significand_Mul/c1[7] ),
    .O(\significand_Mul/c2[7] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa3/GEN_REG[7].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/c0 [11]),
    .ADR1(\significand_Mul/s1[8] ),
    .ADR2(\significand_Mul/s0 [12]),
    .O(\significand_Mul/csa3/tout [7])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[4].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp5 [6]),
    .ADR1(\significand_Mul/pp6 [4]),
    .ADR2(\significand_Mul/pp4 [8]),
    .O(\significand_Mul/csa2/tout[4] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[12].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa1/GEN_REG[12].sum_loop/Si ),
    .ADR1(\significand_Mul/csa1/tout [11]),
    .ADR2(\significand_Mul/pp3 [10]),
    .O(\significand_Mul/c0 [12])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[12].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp1[14] ),
    .ADR1(\significand_Mul/pp2 [12]),
    .ADR2(fp_multipier_1_IBUF_270),
    .O(\significand_Mul/csa1/tout [12])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa3/GEN_REG[8].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1[8] ),
    .ADR1(\significand_Mul/csa3/GEN_REG[8].sum_loop/Si ),
    .ADR2(\significand_Mul/csa3/tout [7]),
    .O(\significand_Mul/s2 [8])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa3/GEN_REG[8].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s0 [13]),
    .ADR1(\significand_Mul/c0 [12]),
    .ADR2(\significand_Mul/s1[9] ),
    .O(\significand_Mul/csa3/GEN_REG[8].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[5].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp7 [3]),
    .ADR1(\significand_Mul/csa2/GEN_REG[5].sum_loop/Si ),
    .ADR2(\significand_Mul/csa2/tout[4] ),
    .O(\significand_Mul/s1[9] )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[5].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp4 [9]),
    .ADR1(\significand_Mul/pp5 [7]),
    .ADR2(\significand_Mul/pp6 [5]),
    .O(\significand_Mul/csa2/GEN_REG[5].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[13].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp3 [11]),
    .ADR1(\significand_Mul/csa1/GEN_REG[13].sum_loop/Si ),
    .ADR2(\significand_Mul/csa1/tout [12]),
    .O(\significand_Mul/s0 [13])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa3/GEN_REG[4].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa3/GEN_REG[4].sum_loop/Si ),
    .ADR1(\significand_Mul/csa3/tout [3]),
    .ADR2(\significand_Mul/c1[4] ),
    .O(\significand_Mul/c2[4] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa3/GEN_REG[3].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/c0 [7]),
    .ADR1(\significand_Mul/s1[4] ),
    .ADR2(\significand_Mul/s0 [8]),
    .O(\significand_Mul/csa3/tout [3])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[7].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa1/GEN_REG[7].sum_loop/Si ),
    .ADR1(\significand_Mul/csa1/tout [6]),
    .ADR2(\significand_Mul/pp3 [5]),
    .O(\significand_Mul/c0 [7])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[6].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp1[8] ),
    .ADR1(\significand_Mul/pp2 [6]),
    .ADR2(\significand_Mul/pp0 [10]),
    .O(\significand_Mul/csa1/tout [6])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa3/GEN_REG[5].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1[5] ),
    .ADR1(\significand_Mul/csa3/GEN_REG[5].sum_loop/Si ),
    .ADR2(\significand_Mul/csa3/tout [4]),
    .O(\significand_Mul/s2 [5])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[8].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp3 [6]),
    .ADR1(\significand_Mul/csa1/GEN_REG[8].sum_loop/Si ),
    .ADR2(\significand_Mul/csa1/tout [7]),
    .O(\significand_Mul/s0 [8])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[7].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp0 [11]),
    .ADR1(\significand_Mul/pp1[9] ),
    .ADR2(\significand_Mul/pp2 [7]),
    .O(\significand_Mul/csa1/GEN_REG[7].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa3/GEN_REG[6].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa3/GEN_REG[6].sum_loop/Si ),
    .ADR1(\significand_Mul/csa3/tout [5]),
    .ADR2(\significand_Mul/c1[6] ),
    .O(\significand_Mul/c2[6] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa3/GEN_REG[6].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/c0 [10]),
    .ADR1(\significand_Mul/s1[7] ),
    .ADR2(\significand_Mul/s0 [11]),
    .O(\significand_Mul/csa3/tout [6])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[3].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp5 [5]),
    .ADR1(\significand_Mul/pp6 [3]),
    .ADR2(\significand_Mul/pp4 [7]),
    .O(\significand_Mul/csa2/tout[3] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[11].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa1/GEN_REG[11].sum_loop/Si ),
    .ADR1(\significand_Mul/csa1/tout [10]),
    .ADR2(\significand_Mul/pp3 [9]),
    .O(\significand_Mul/c0 [11])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa3/GEN_REG[7].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1[7] ),
    .ADR1(\significand_Mul/csa3/GEN_REG[7].sum_loop/Si ),
    .ADR2(\significand_Mul/csa3/tout [6]),
    .O(\significand_Mul/s2 [7])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa3/GEN_REG[7].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s0 [12]),
    .ADR1(\significand_Mul/c0 [11]),
    .ADR2(\significand_Mul/s1[8] ),
    .O(\significand_Mul/csa3/GEN_REG[7].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[4].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp7 [2]),
    .ADR1(\significand_Mul/csa2/GEN_REG[4].sum_loop/Si ),
    .ADR2(\significand_Mul/csa2/tout[3] ),
    .O(\significand_Mul/s1[8] )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[4].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp4 [8]),
    .ADR1(\significand_Mul/pp5 [6]),
    .ADR2(\significand_Mul/pp6 [4]),
    .O(\significand_Mul/csa2/GEN_REG[4].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[12].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp3 [10]),
    .ADR1(\significand_Mul/csa1/GEN_REG[12].sum_loop/Si ),
    .ADR2(\significand_Mul/csa1/tout [11]),
    .O(\significand_Mul/s0 [12])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[12].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(\significand_Mul/pp1[14] ),
    .ADR2(\significand_Mul/pp2 [12]),
    .O(\significand_Mul/csa1/GEN_REG[12].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa3/GEN_REG[5].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa3/GEN_REG[5].sum_loop/Si ),
    .ADR1(\significand_Mul/csa3/tout [4]),
    .ADR2(\significand_Mul/c1[5] ),
    .O(\significand_Mul/c2[5] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa3/GEN_REG[5].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/c0 [9]),
    .ADR1(\significand_Mul/s1[6] ),
    .ADR2(\significand_Mul/s0 [10]),
    .O(\significand_Mul/csa3/tout [5])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[2].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp5 [4]),
    .ADR1(\significand_Mul/pp6 [2]),
    .ADR2(\significand_Mul/pp4 [6]),
    .O(\significand_Mul/csa2/tout[2] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa2/GEN_REG[1].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp5 [3]),
    .ADR1(\significand_Mul/pp6 [1]),
    .ADR2(\significand_Mul/pp4 [5]),
    .O(\significand_Mul/csa2/tout[1] )
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[9].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa1/GEN_REG[9].sum_loop/Si ),
    .ADR1(\significand_Mul/csa1/tout [8]),
    .ADR2(\significand_Mul/pp3 [7]),
    .O(\significand_Mul/c0 [9])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[9].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp1[11] ),
    .ADR1(\significand_Mul/pp2 [9]),
    .ADR2(\significand_Mul/pp0 [13]),
    .O(\significand_Mul/csa1/tout [9])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[8].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa1/GEN_REG[8].sum_loop/Si ),
    .ADR1(\significand_Mul/csa1/tout [7]),
    .ADR2(\significand_Mul/pp3 [6]),
    .O(\significand_Mul/c0 [8])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[8].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp1[10] ),
    .ADR1(\significand_Mul/pp2 [8]),
    .ADR2(\significand_Mul/pp0 [12]),
    .O(\significand_Mul/csa1/tout [8])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[7].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp1[9] ),
    .ADR1(\significand_Mul/pp2 [7]),
    .ADR2(\significand_Mul/pp0 [11]),
    .O(\significand_Mul/csa1/tout [7])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[10].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa1/GEN_REG[10].sum_loop/Si ),
    .ADR1(\significand_Mul/csa1/tout [9]),
    .ADR2(\significand_Mul/pp3 [8]),
    .O(\significand_Mul/c0 [10])
  );
  X_LUT3 #(
    .INIT ( 8'hE8 ))
  \significand_Mul/csa1/GEN_REG[10].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp1[12] ),
    .ADR1(\significand_Mul/pp2 [10]),
    .ADR2(\significand_Mul/pp0 [14]),
    .O(\significand_Mul/csa1/tout [10])
  );
  X_LUT3 #(
    .INIT ( 8'h17 ))
  \fp_result<21>11  (
    .ADR0(\exp_add2/csout_31 [2]),
    .ADR1(\exp_add3/csout_31 [2]),
    .ADR2(\exp_add2/cs1_24 [1]),
    .O(N2)
  );
  X_LUT3 #(
    .INIT ( 8'h82 ))
  \exp_add3/u1/cout1  (
    .ADR0(temp_significand[29]),
    .ADR1(fp_multipicand_14_IBUF_218),
    .ADR2(fp_multipier_14_IBUF_264),
    .O(\exp_add3/cout0 )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa3/GEN_REG[6].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1[6] ),
    .ADR1(\significand_Mul/csa3/GEN_REG[6].sum_loop/Si ),
    .ADR2(\significand_Mul/csa3/tout [5]),
    .O(\significand_Mul/s2 [6])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa3/GEN_REG[6].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s0 [11]),
    .ADR1(\significand_Mul/c0 [10]),
    .ADR2(\significand_Mul/s1[7] ),
    .O(\significand_Mul/csa3/GEN_REG[6].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa3/GEN_REG[5].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s0 [10]),
    .ADR1(\significand_Mul/c0 [9]),
    .ADR2(\significand_Mul/s1[6] ),
    .O(\significand_Mul/csa3/GEN_REG[5].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[3].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp7 [1]),
    .ADR1(\significand_Mul/csa2/GEN_REG[3].sum_loop/Si ),
    .ADR2(\significand_Mul/csa2/tout[2] ),
    .O(\significand_Mul/s1[7] )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[3].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp4 [7]),
    .ADR1(\significand_Mul/pp5 [5]),
    .ADR2(\significand_Mul/pp6 [3]),
    .O(\significand_Mul/csa2/GEN_REG[3].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[2].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp4 [6]),
    .ADR1(\significand_Mul/pp5 [4]),
    .ADR2(\significand_Mul/pp6 [2]),
    .O(\significand_Mul/csa2/GEN_REG[2].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa2/GEN_REG[1].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp4 [5]),
    .ADR1(\significand_Mul/pp5 [3]),
    .ADR2(\significand_Mul/pp6 [1]),
    .O(\significand_Mul/csa2/GEN_REG[1].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[9].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp3 [7]),
    .ADR1(\significand_Mul/csa1/GEN_REG[9].sum_loop/Si ),
    .ADR2(\significand_Mul/csa1/tout [8]),
    .O(\significand_Mul/s0 [9])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[9].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp0 [13]),
    .ADR1(\significand_Mul/pp1[11] ),
    .ADR2(\significand_Mul/pp2 [9]),
    .O(\significand_Mul/csa1/GEN_REG[9].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[8].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp0 [12]),
    .ADR1(\significand_Mul/pp1[10] ),
    .ADR2(\significand_Mul/pp2 [8]),
    .O(\significand_Mul/csa1/GEN_REG[8].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[11].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp3 [9]),
    .ADR1(\significand_Mul/csa1/GEN_REG[11].sum_loop/Si ),
    .ADR2(\significand_Mul/csa1/tout [10]),
    .O(\significand_Mul/s0 [11])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[10].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp3 [8]),
    .ADR1(\significand_Mul/csa1/GEN_REG[10].sum_loop/Si ),
    .ADR2(\significand_Mul/csa1/tout [9]),
    .O(\significand_Mul/s0 [10])
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/csa1/GEN_REG[10].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp0 [14]),
    .ADR1(\significand_Mul/pp1[12] ),
    .ADR2(\significand_Mul/pp2 [10]),
    .O(\significand_Mul/csa1/GEN_REG[10].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h0084 ))
  \exp_add3/u16/csout<2>  (
    .ADR0(N13),
    .ADR1(N4),
    .ADR2(N01),
    .ADR3(N170),
    .O(\exp_add3/csout_31 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h0905 ))
  \fp_result<21>  (
    .ADR0(\exp_add2/csout_26 [1]),
    .ADR1(\exp_add2/cs0_26 [0]),
    .ADR2(zero_flag_OBUF_761),
    .ADR3(N172),
    .O(fp_result_21_OBUF_323)
  );
  X_BUF   fp_multipicand_22_IBUF (
    .I(fp_multipicand[22]),
    .O(fp_multipicand_22_IBUF_227)
  );
  X_BUF   fp_multipicand_21_IBUF (
    .I(fp_multipicand[21]),
    .O(fp_multipicand_21_IBUF_226)
  );
  X_BUF   fp_multipicand_20_IBUF (
    .I(fp_multipicand[20]),
    .O(fp_multipicand_20_IBUF_225)
  );
  X_BUF   fp_multipicand_19_IBUF (
    .I(fp_multipicand[19]),
    .O(fp_multipicand_19_IBUF_223)
  );
  X_BUF   fp_multipicand_18_IBUF (
    .I(fp_multipicand[18]),
    .O(fp_multipicand_18_IBUF_222)
  );
  X_BUF   fp_multipicand_17_IBUF (
    .I(fp_multipicand[17]),
    .O(fp_multipicand_17_IBUF_221)
  );
  X_BUF   fp_multipicand_16_IBUF (
    .I(fp_multipicand[16]),
    .O(fp_multipicand_16_IBUF_220)
  );
  X_BUF   fp_multipicand_15_IBUF (
    .I(fp_multipicand[15]),
    .O(fp_multipicand_15_IBUF_219)
  );
  X_BUF   fp_multipicand_14_IBUF (
    .I(fp_multipicand[14]),
    .O(fp_multipicand_14_IBUF_218)
  );
  X_BUF   fp_multipicand_13_IBUF (
    .I(fp_multipicand[13]),
    .O(fp_multipicand_13_IBUF_217)
  );
  X_BUF   fp_multipicand_12_IBUF (
    .I(fp_multipicand[12]),
    .O(fp_multipicand_12_IBUF_216)
  );
  X_BUF   fp_multipicand_11_IBUF (
    .I(fp_multipicand[11]),
    .O(fp_multipicand_11_IBUF_215)
  );
  X_BUF   fp_multipicand_10_IBUF (
    .I(fp_multipicand[10]),
    .O(fp_multipicand_10_IBUF_214)
  );
  X_BUF   fp_multipicand_9_IBUF (
    .I(fp_multipicand[9]),
    .O(fp_multipicand_9_IBUF_235)
  );
  X_BUF   fp_multipicand_8_IBUF (
    .I(fp_multipicand[8]),
    .O(fp_multipicand_8_IBUF_234)
  );
  X_BUF   fp_multipicand_7_IBUF (
    .I(fp_multipicand[7]),
    .O(fp_multipicand_7_IBUF_233)
  );
  X_BUF   fp_multipicand_6_IBUF (
    .I(fp_multipicand[6]),
    .O(fp_multipicand_6_IBUF_232)
  );
  X_BUF   fp_multipicand_5_IBUF (
    .I(fp_multipicand[5]),
    .O(fp_multipicand_5_IBUF_231)
  );
  X_BUF   fp_multipicand_4_IBUF (
    .I(fp_multipicand[4]),
    .O(fp_multipicand_4_IBUF_230)
  );
  X_BUF   fp_multipicand_3_IBUF (
    .I(fp_multipicand[3]),
    .O(fp_multipicand_3_IBUF_229)
  );
  X_BUF   fp_multipicand_2_IBUF (
    .I(fp_multipicand[2]),
    .O(fp_multipicand_2_IBUF_228)
  );
  X_BUF   fp_multipicand_1_IBUF (
    .I(fp_multipicand[1]),
    .O(fp_multipicand_1_IBUF_224)
  );
  X_BUF   fp_multipicand_0_IBUF (
    .I(fp_multipicand[0]),
    .O(fp_multipicand_0_IBUF_213)
  );
  X_BUF   fp_multipier_22_IBUF (
    .I(fp_multipier[22]),
    .O(fp_multipier_22_IBUF_273)
  );
  X_BUF   fp_multipier_21_IBUF (
    .I(fp_multipier[21]),
    .O(fp_multipier_21_IBUF_272)
  );
  X_BUF   fp_multipier_20_IBUF (
    .I(fp_multipier[20]),
    .O(fp_multipier_20_IBUF_271)
  );
  X_BUF   fp_multipier_19_IBUF (
    .I(fp_multipier[19]),
    .O(fp_multipier_19_IBUF_269)
  );
  X_BUF   fp_multipier_18_IBUF (
    .I(fp_multipier[18]),
    .O(fp_multipier_18_IBUF_268)
  );
  X_BUF   fp_multipier_17_IBUF (
    .I(fp_multipier[17]),
    .O(fp_multipier_17_IBUF_267)
  );
  X_BUF   fp_multipier_16_IBUF (
    .I(fp_multipier[16]),
    .O(fp_multipier_16_IBUF_266)
  );
  X_BUF   fp_multipier_15_IBUF (
    .I(fp_multipier[15]),
    .O(fp_multipier_15_IBUF_265)
  );
  X_BUF   fp_multipier_14_IBUF (
    .I(fp_multipier[14]),
    .O(fp_multipier_14_IBUF_264)
  );
  X_BUF   fp_multipier_13_IBUF (
    .I(fp_multipier[13]),
    .O(fp_multipier_13_IBUF_263)
  );
  X_BUF   fp_multipier_12_IBUF (
    .I(fp_multipier[12]),
    .O(fp_multipier_12_IBUF_262)
  );
  X_BUF   fp_multipier_11_IBUF (
    .I(fp_multipier[11]),
    .O(fp_multipier_11_IBUF_261)
  );
  X_BUF   fp_multipier_10_IBUF (
    .I(fp_multipier[10]),
    .O(fp_multipier_10_IBUF_260)
  );
  X_BUF   fp_multipier_9_IBUF (
    .I(fp_multipier[9]),
    .O(fp_multipier_9_IBUF_281)
  );
  X_BUF   fp_multipier_8_IBUF (
    .I(fp_multipier[8]),
    .O(fp_multipier_8_IBUF_280)
  );
  X_BUF   fp_multipier_7_IBUF (
    .I(fp_multipier[7]),
    .O(fp_multipier_7_IBUF_279)
  );
  X_BUF   fp_multipier_6_IBUF (
    .I(fp_multipier[6]),
    .O(fp_multipier_6_IBUF_278)
  );
  X_BUF   fp_multipier_5_IBUF (
    .I(fp_multipier[5]),
    .O(fp_multipier_5_IBUF_277)
  );
  X_BUF   fp_multipier_4_IBUF (
    .I(fp_multipier[4]),
    .O(fp_multipier_4_IBUF_276)
  );
  X_BUF   fp_multipier_3_IBUF (
    .I(fp_multipier[3]),
    .O(fp_multipier_3_IBUF_275)
  );
  X_BUF   fp_multipier_2_IBUF (
    .I(fp_multipier[2]),
    .O(fp_multipier_2_IBUF_274)
  );
  X_BUF   fp_multipier_1_IBUF (
    .I(fp_multipier[1]),
    .O(fp_multipier_1_IBUF_270)
  );
  X_BUF   fp_multipier_0_IBUF (
    .I(fp_multipier[0]),
    .O(fp_multipier_0_IBUF_259)
  );
  X_LUT4 #(
    .INIT ( 16'h63C6 ))
  \significand_Mul/Madd_product_t_Madd_lut<28>  (
    .ADR0(\significand_Mul/c1[19] ),
    .ADR1(\significand_Mul/s<28>_bdd0 ),
    .ADR2(N198),
    .ADR3(\significand_Mul/s1[20] ),
    .O(\significand_Mul/Madd_product_t_Madd_lut[28] )
  );
  X_LUT4 #(
    .INIT ( 16'hAA96 ))
  \significand_Mul/Madd_product_t_Madd_lut<26>  (
    .ADR0(\significand_Mul/s[26] ),
    .ADR1(\significand_Mul/c1[17] ),
    .ADR2(\significand_Mul/s1[18] ),
    .ADR3(\significand_Mul/c<26>_bdd0 ),
    .O(\significand_Mul/Madd_product_t_Madd_lut[26] )
  );
  X_LUT3 #(
    .INIT ( 8'h78 ))
  \significand_Mul/Madd_product_t_Madd_lut<24>  (
    .ADR0(\significand_Mul/s2 [15]),
    .ADR1(\significand_Mul/c2[14] ),
    .ADR2(\significand_Mul/s[24] ),
    .O(\significand_Mul/Madd_product_t_Madd_lut[24] )
  );
  X_LUT4 #(
    .INIT ( 16'h963C ))
  \significand_Mul/Madd_product_t_Madd_lut<23>  (
    .ADR0(\significand_Mul/c2[13] ),
    .ADR1(\significand_Mul/c2[14] ),
    .ADR2(\significand_Mul/s2 [15]),
    .ADR3(\significand_Mul/s2 [14]),
    .O(\significand_Mul/Madd_product_t_Madd_lut[23] )
  );
  X_LUT4 #(
    .INIT ( 16'h963C ))
  \significand_Mul/Madd_product_t_Madd_lut<22>  (
    .ADR0(\significand_Mul/c2[12] ),
    .ADR1(\significand_Mul/c2[13] ),
    .ADR2(\significand_Mul/s2 [14]),
    .ADR3(\significand_Mul/s2 [13]),
    .O(\significand_Mul/Madd_product_t_Madd_lut[22] )
  );
  X_LUT4 #(
    .INIT ( 16'h963C ))
  \significand_Mul/Madd_product_t_Madd_lut<21>  (
    .ADR0(\significand_Mul/c2[11] ),
    .ADR1(\significand_Mul/c2[12] ),
    .ADR2(\significand_Mul/s2 [13]),
    .ADR3(\significand_Mul/s2 [12]),
    .O(\significand_Mul/Madd_product_t_Madd_lut[21] )
  );
  X_LUT4 #(
    .INIT ( 16'h963C ))
  \significand_Mul/Madd_product_t_Madd_lut<20>  (
    .ADR0(\significand_Mul/c2[10] ),
    .ADR1(\significand_Mul/c2[11] ),
    .ADR2(\significand_Mul/s2 [12]),
    .ADR3(\significand_Mul/s2 [11]),
    .O(\significand_Mul/Madd_product_t_Madd_lut[20] )
  );
  X_LUT4 #(
    .INIT ( 16'h963C ))
  \significand_Mul/Madd_product_t_Madd_lut<19>  (
    .ADR0(\significand_Mul/c2[9] ),
    .ADR1(\significand_Mul/c2[10] ),
    .ADR2(\significand_Mul/s2 [11]),
    .ADR3(\significand_Mul/s2 [10]),
    .O(\significand_Mul/Madd_product_t_Madd_lut[19] )
  );
  X_LUT4 #(
    .INIT ( 16'h963C ))
  \significand_Mul/Madd_product_t_Madd_lut<18>  (
    .ADR0(\significand_Mul/c2[8] ),
    .ADR1(\significand_Mul/c2[9] ),
    .ADR2(\significand_Mul/s2 [10]),
    .ADR3(\significand_Mul/s2 [9]),
    .O(\significand_Mul/Madd_product_t_Madd_lut[18] )
  );
  X_LUT4 #(
    .INIT ( 16'h963C ))
  \significand_Mul/Madd_product_t_Madd_lut<17>  (
    .ADR0(\significand_Mul/c2[7] ),
    .ADR1(\significand_Mul/c2[8] ),
    .ADR2(\significand_Mul/s2 [9]),
    .ADR3(\significand_Mul/s2 [8]),
    .O(\significand_Mul/Madd_product_t_Madd_lut[17] )
  );
  X_LUT4 #(
    .INIT ( 16'h963C ))
  \significand_Mul/Madd_product_t_Madd_lut<16>  (
    .ADR0(\significand_Mul/c2[6] ),
    .ADR1(\significand_Mul/c2[7] ),
    .ADR2(\significand_Mul/s2 [8]),
    .ADR3(\significand_Mul/s2 [7]),
    .O(\significand_Mul/Madd_product_t_Madd_lut[16] )
  );
  X_LUT4 #(
    .INIT ( 16'h963C ))
  \significand_Mul/Madd_product_t_Madd_lut<15>  (
    .ADR0(\significand_Mul/c2[5] ),
    .ADR1(\significand_Mul/c2[6] ),
    .ADR2(\significand_Mul/s2 [7]),
    .ADR3(\significand_Mul/s2 [6]),
    .O(\significand_Mul/Madd_product_t_Madd_lut[15] )
  );
  X_LUT4 #(
    .INIT ( 16'h963C ))
  \significand_Mul/Madd_product_t_Madd_lut<14>  (
    .ADR0(\significand_Mul/c2[4] ),
    .ADR1(\significand_Mul/c2[5] ),
    .ADR2(\significand_Mul/s2 [6]),
    .ADR3(\significand_Mul/s2 [5]),
    .O(\significand_Mul/Madd_product_t_Madd_lut[14] )
  );
  X_LUT4 #(
    .INIT ( 16'h566A ))
  \significand_Mul/Madd_product_t_Madd_lut<11>  (
    .ADR0(\significand_Mul/s2 [3]),
    .ADR1(\significand_Mul/csa3/GEN_REG[2].sum_loop/Si ),
    .ADR2(\significand_Mul/csa3/tout [1]),
    .ADR3(\significand_Mul/c1[2] ),
    .O(\significand_Mul/Madd_product_t_Madd_lut[11] )
  );
  X_LUT3 #(
    .INIT ( 8'h78 ))
  \significand_Mul/Madd_product_t_Madd_lut<7>  (
    .ADR0(\significand_Mul/s0 [3]),
    .ADR1(\significand_Mul/c0 [2]),
    .ADR2(\significand_Mul/s[7] ),
    .O(\significand_Mul/Madd_product_t_Madd_lut[7] )
  );
  X_LUT4 #(
    .INIT ( 16'h566A ))
  \significand_Mul/Madd_product_t_Madd_lut<6>  (
    .ADR0(\significand_Mul/s[6] ),
    .ADR1(\significand_Mul/c0 [1]),
    .ADR2(\significand_Mul/s0 [2]),
    .ADR3(\significand_Mul/c0 [18]),
    .O(\significand_Mul/Madd_product_t_Madd_lut[6] )
  );
  X_LUT3 #(
    .INIT ( 8'h78 ))
  \significand_Mul/Madd_product_t_Madd_lut<3>  (
    .ADR0(\significand_Mul/pp0 [3]),
    .ADR1(\significand_Mul/pp1[1] ),
    .ADR2(\significand_Mul/s0 [0]),
    .O(\significand_Mul/Madd_product_t_Madd_lut[3] )
  );
  X_LUT4 #(
    .INIT ( 16'h566A ))
  \significand_Mul/Madd_product_t_Madd_lut<2>  (
    .ADR0(\significand_Mul/s[2] ),
    .ADR1(\significand_Mul/pp1[0] ),
    .ADR2(\significand_Mul/pp1[16] ),
    .ADR3(\significand_Mul/pp0 [2]),
    .O(\significand_Mul/Madd_product_t_Madd_lut[2] )
  );
  X_LUT4 #(
    .INIT ( 16'h95AA ))
  \significand_Mul/Madd_product_t_Madd_lut<0>  (
    .ADR0(\significand_Mul/pp0 [1]),
    .ADR1(fp_multipier_0_IBUF_259),
    .ADR2(fp_multipicand_0_IBUF_213),
    .ADR3(fp_multipier_1_IBUF_270),
    .O(\significand_Mul/Madd_product_t_Madd_lut[0] )
  );
  X_LUT3 #(
    .INIT ( 8'h80 ))
  fp_result_or0000256_SW0 (
    .ADR0(fp_result_or0000191_339),
    .ADR1(fp_result_or0000217_340),
    .ADR2(fp_result_or0000230_341),
    .O(N200)
  );
  X_LUT4 #(
    .INIT ( 16'hFF80 ))
  fp_result_or0000256 (
    .ADR0(fp_result_or0000103_333),
    .ADR1(fp_result_or000064_345),
    .ADR2(fp_result_or000090_346),
    .ADR3(N200),
    .O(zero_flag_OBUF_761)
  );
  X_LUT4 #(
    .INIT ( 16'hFF80 ))
  over_flag_or000057 (
    .ADR0(\exp_add2/cs0_25 [0]),
    .ADR1(\exp_add2/cs0_26 [0]),
    .ADR2(over_flag_or000033_351),
    .ADR3(N202),
    .O(over_flag_OBUF_348)
  );
  X_LUT4 #(
    .INIT ( 16'h162A ))
  \significand_Mul/ppb/partial_product<0>1  (
    .ADR0(fp_multipier_3_IBUF_275),
    .ADR1(fp_multipier_1_IBUF_270),
    .ADR2(fp_multipier_2_IBUF_274),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(\significand_Mul/pp1[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h162A ))
  \significand_Mul/ppe/partial_product<0>1  (
    .ADR0(fp_multipier_9_IBUF_281),
    .ADR1(fp_multipier_7_IBUF_279),
    .ADR2(fp_multipier_8_IBUF_280),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(\significand_Mul/pp4 [0])
  );
  X_LUT4 #(
    .INIT ( 16'h162A ))
  \significand_Mul/ppd/partial_product<0>1  (
    .ADR0(fp_multipier_7_IBUF_279),
    .ADR1(fp_multipier_5_IBUF_277),
    .ADR2(fp_multipier_6_IBUF_278),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(\significand_Mul/pp3 [0])
  );
  X_LUT4 #(
    .INIT ( 16'h162A ))
  \significand_Mul/ppf/partial_product<0>1  (
    .ADR0(fp_multipier_11_IBUF_261),
    .ADR1(fp_multipier_10_IBUF_260),
    .ADR2(fp_multipier_9_IBUF_281),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(\significand_Mul/pp5 [0])
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/ppf/partial_product<14>1  (
    .ADR0(fp_multipier_11_IBUF_261),
    .ADR1(fp_multipier_10_IBUF_260),
    .ADR2(fp_multipier_9_IBUF_281),
    .ADR3(fp_multipicand_13_IBUF_217),
    .O(\significand_Mul/pp5 [14])
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/ppd/partial_product<14>1  (
    .ADR0(fp_multipier_7_IBUF_279),
    .ADR1(fp_multipier_6_IBUF_278),
    .ADR2(fp_multipier_5_IBUF_277),
    .ADR3(fp_multipicand_13_IBUF_217),
    .O(\significand_Mul/pp3 [14])
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/ppe/partial_product<14>1  (
    .ADR0(fp_multipier_9_IBUF_281),
    .ADR1(fp_multipier_8_IBUF_280),
    .ADR2(fp_multipier_7_IBUF_279),
    .ADR3(fp_multipicand_13_IBUF_217),
    .O(\significand_Mul/pp4 [14])
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/ppb/partial_product<14>1  (
    .ADR0(fp_multipier_3_IBUF_275),
    .ADR1(fp_multipier_2_IBUF_274),
    .ADR2(fp_multipier_1_IBUF_270),
    .ADR3(fp_multipicand_13_IBUF_217),
    .O(\significand_Mul/pp1[14] )
  );
  X_LUT4 #(
    .INIT ( 16'h0006 ))
  \exp_add2/u16/csout<2>  (
    .ADR0(fp_multipicand_14_IBUF_218),
    .ADR1(fp_multipier_14_IBUF_264),
    .ADR2(N01),
    .ADR3(N204),
    .O(\exp_add2/csout_31 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  underflow_flag_and0000_SW1 (
    .ADR0(\exp_add2/cs0_25 [0]),
    .ADR1(\exp_add2/cs0_26 [0]),
    .ADR2(\exp_add2/cs1_24 [1]),
    .ADR3(\exp_add2/csout_31 [2]),
    .O(N208)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  underflow_flag_and0000 (
    .ADR0(N11),
    .ADR1(fp_multipicand_21_IBUF_226),
    .ADR2(fp_multipier_21_IBUF_272),
    .ADR3(N208),
    .O(underflow_flag_OBUF_759)
  );
  X_LUT3 #(
    .INIT ( 8'h68 ))
  \significand_Mul/ppf/partial_product<15>1  (
    .ADR0(fp_multipier_10_IBUF_260),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipier_11_IBUF_261),
    .O(\significand_Mul/pp5 [15])
  );
  X_LUT3 #(
    .INIT ( 8'h68 ))
  \significand_Mul/ppd/partial_product<15>1  (
    .ADR0(fp_multipier_6_IBUF_278),
    .ADR1(fp_multipier_5_IBUF_277),
    .ADR2(fp_multipier_7_IBUF_279),
    .O(\significand_Mul/c0 [17])
  );
  X_LUT4 #(
    .INIT ( 16'h1337 ))
  \significand_Mul/c<26>11  (
    .ADR0(\significand_Mul/csa2/tout[11] ),
    .ADR1(\significand_Mul/s1[17] ),
    .ADR2(\significand_Mul/pp7 [10]),
    .ADR3(\significand_Mul/csa2/GEN_REG[12].sum_loop/Si ),
    .O(\significand_Mul/c<26>_bdd0 )
  );
  X_LUT3 #(
    .INIT ( 8'h68 ))
  \significand_Mul/ppe/partial_product<15>1  (
    .ADR0(fp_multipier_7_IBUF_279),
    .ADR1(fp_multipier_8_IBUF_280),
    .ADR2(fp_multipier_9_IBUF_281),
    .O(\significand_Mul/pp4 [15])
  );
  X_LUT4 #(
    .INIT ( 16'hB332 ))
  \significand_Mul/csa3/GEN_REG[15].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa2/tout[10] ),
    .ADR1(\significand_Mul/s1[16] ),
    .ADR2(\significand_Mul/pp7 [9]),
    .ADR3(\significand_Mul/csa2/GEN_REG[11].sum_loop/Si ),
    .O(\significand_Mul/c2[15] )
  );
  X_LUT4 #(
    .INIT ( 16'h7E81 ))
  \significand_Mul/csa3/GEN_REG[15].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa2/GEN_REG[11].sum_loop/Si ),
    .ADR1(\significand_Mul/csa2/tout[10] ),
    .ADR2(\significand_Mul/pp7 [9]),
    .ADR3(\significand_Mul/s1[16] ),
    .O(\significand_Mul/s2 [15])
  );
  X_LUT4 #(
    .INIT ( 16'h157F ))
  \significand_Mul/Madd_product_t_Madd_lut<27>_SW0  (
    .ADR0(\significand_Mul/c1[18] ),
    .ADR1(\significand_Mul/s1[18] ),
    .ADR2(\significand_Mul/c1[17] ),
    .ADR3(\significand_Mul/s1[19] ),
    .O(N210)
  );
  X_LUT3 #(
    .INIT ( 8'h69 ))
  \significand_Mul/Madd_product_t_Madd_lut<27>  (
    .ADR0(\significand_Mul/c1[19] ),
    .ADR1(\significand_Mul/s1[20] ),
    .ADR2(N210),
    .O(\significand_Mul/Madd_product_t_Madd_lut[27] )
  );
  X_LUT4 #(
    .INIT ( 16'hEED4 ))
  \significand_Mul/csa2/GEN_REG[15].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/pp6 [15]),
    .ADR1(\significand_Mul/pp7 [13]),
    .ADR2(\significand_Mul/pp6 [14]),
    .ADR3(\significand_Mul/pp5 [16]),
    .O(\significand_Mul/c1[19] )
  );
  X_LUT4 #(
    .INIT ( 16'h9969 ))
  \significand_Mul/csa2/GEN_REG[15].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp6 [15]),
    .ADR1(\significand_Mul/pp7 [13]),
    .ADR2(\significand_Mul/pp6 [14]),
    .ADR3(\significand_Mul/pp5 [16]),
    .O(\significand_Mul/s1[19] )
  );
  X_LUT4 #(
    .INIT ( 16'hCD4D ))
  \significand_Mul/csa1/GEN_REG[15].sum_loop/sum1/co1  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(\significand_Mul/pp2 [15]),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipier_2_IBUF_274),
    .O(\significand_Mul/csa1/tout [15])
  );
  X_LUT4 #(
    .INIT ( 16'hC8E8 ))
  \significand_Mul/csa1/GEN_REG[14].sum_loop/sum1/co1  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(\significand_Mul/pp2 [14]),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipier_2_IBUF_274),
    .O(\significand_Mul/csa1/tout [14])
  );
  X_LUT4 #(
    .INIT ( 16'h2D5A ))
  \significand_Mul/csa1/GEN_REG[15].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(fp_multipier_3_IBUF_275),
    .ADR1(fp_multipier_2_IBUF_274),
    .ADR2(\significand_Mul/pp2 [15]),
    .ADR3(fp_multipier_1_IBUF_270),
    .O(\significand_Mul/csa1/GEN_REG[15].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h2D5A ))
  \significand_Mul/csa1/GEN_REG[14].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(fp_multipier_3_IBUF_275),
    .ADR1(fp_multipier_2_IBUF_274),
    .ADR2(\significand_Mul/pp2 [14]),
    .ADR3(fp_multipier_1_IBUF_270),
    .O(\significand_Mul/csa1/GEN_REG[14].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h69FF ))
  \significand_Mul/Madd_product_t_Madd_lut<25>_SW0  (
    .ADR0(\significand_Mul/s1[17] ),
    .ADR1(\significand_Mul/c1[16] ),
    .ADR2(\significand_Mul/s1[16] ),
    .ADR3(\significand_Mul/c2[15] ),
    .O(N212)
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ))
  \significand_Mul/Madd_product_t_Madd_lut<25>  (
    .ADR0(\significand_Mul/c1[17] ),
    .ADR1(\significand_Mul/c<26>_bdd0 ),
    .ADR2(\significand_Mul/s1[18] ),
    .ADR3(N212),
    .O(\significand_Mul/Madd_product_t_Madd_lut[25] )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ))
  \fp_result<16>11  (
    .ADR0(\exp_add1/csout_21 [1]),
    .ADR1(\exp_add2/csout_21 [1]),
    .ADR2(fp_multipicand_16_IBUF_220),
    .ADR3(fp_multipier_16_IBUF_266),
    .O(N4)
  );
  X_LUT4 #(
    .INIT ( 16'h3C96 ))
  \significand_Mul/csa2/GEN_REG[16].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(\significand_Mul/pp6 [16]),
    .ADR2(\significand_Mul/csa2/tout[15] ),
    .ADR3(fp_multipicand_13_IBUF_217),
    .O(\significand_Mul/s1[20] )
  );
  X_LUT4 #(
    .INIT ( 16'h780F ))
  \significand_Mul/csa2/GEN_REG[14].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(fp_multipier_9_IBUF_281),
    .ADR1(fp_multipier_10_IBUF_260),
    .ADR2(\significand_Mul/pp6 [14]),
    .ADR3(fp_multipier_11_IBUF_261),
    .O(\significand_Mul/csa2/GEN_REG[14].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h0068 ))
  \significand_Mul/csa2/GEN_REG[15].sum_loop/sum1/co1  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_11_IBUF_261),
    .ADR2(fp_multipier_12_IBUF_262),
    .ADR3(\significand_Mul/pp5 [16]),
    .O(\significand_Mul/csa2/tout[15] )
  );
  X_LUT4 #(
    .INIT ( 16'h963C ))
  \significand_Mul/fa5/Mxor_s_Result1  (
    .ADR0(\significand_Mul/csa1/GEN_REG[1].sum_loop/Si ),
    .ADR1(\significand_Mul/c0 [18]),
    .ADR2(\significand_Mul/s0 [2]),
    .ADR3(\significand_Mul/csa1/tout [0]),
    .O(\significand_Mul/s[5] )
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \fp_result<17>100  (
    .ADR0(fp_multipicand_17_IBUF_221),
    .ADR1(fp_multipier_17_IBUF_267),
    .ADR2(N13),
    .O(\fp_result<17>100_291 )
  );
  X_LUT4 #(
    .INIT ( 16'h566A ))
  \significand_Mul/ha7/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s0 [3]),
    .ADR1(\significand_Mul/pp3 [0]),
    .ADR2(\significand_Mul/csa1/tout [1]),
    .ADR3(\significand_Mul/csa1/GEN_REG[2].sum_loop/Si ),
    .O(\significand_Mul/s[6] )
  );
  X_LUT4 #(
    .INIT ( 16'h8228 ))
  \significand_Mul/csa2/GEN_REG[1].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa2/tout[0] ),
    .ADR1(\significand_Mul/pp4 [5]),
    .ADR2(\significand_Mul/pp5 [3]),
    .ADR3(\significand_Mul/pp6 [1]),
    .O(\significand_Mul/c1[5] )
  );
  X_LUT4 #(
    .INIT ( 16'hAE08 ))
  \significand_Mul/csa2/GEN_REG[2].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa2/GEN_REG[2].sum_loop/Si ),
    .ADR1(fp_multipicand_0_IBUF_213),
    .ADR2(fp_multipier_13_IBUF_263),
    .ADR3(\significand_Mul/csa2/tout[1] ),
    .O(\significand_Mul/c1[6] )
  );
  X_LUT4 #(
    .INIT ( 16'h8228 ))
  over_flag_or00001 (
    .ADR0(\exp_add2/csout_31 [2]),
    .ADR1(\exp_add1/csout_31 [2]),
    .ADR2(fp_multipicand_18_IBUF_222),
    .ADR3(fp_multipier_18_IBUF_268),
    .O(over_flag_or00001_349)
  );
  X_LUT4 #(
    .INIT ( 16'h566A ))
  \significand_Mul/fa8/Mxor_co_xor0000_Result1  (
    .ADR0(\significand_Mul/s2 [5]),
    .ADR1(\significand_Mul/c1[4] ),
    .ADR2(\significand_Mul/csa3/tout [3]),
    .ADR3(\significand_Mul/csa3/GEN_REG[4].sum_loop/Si ),
    .O(\significand_Mul/fa8/Mxor_s_Result_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hBE28 ))
  \significand_Mul/csa3/GEN_REG[2].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/c0 [6]),
    .ADR1(\significand_Mul/pp5 [1]),
    .ADR2(\significand_Mul/pp4 [3]),
    .ADR3(\significand_Mul/s0 [7]),
    .O(\significand_Mul/csa3/tout [2])
  );
  X_LUT4 #(
    .INIT ( 16'h963C ))
  \significand_Mul/csa3/GEN_REG[3].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp5 [1]),
    .ADR1(\significand_Mul/csa3/tout [2]),
    .ADR2(\significand_Mul/csa3/GEN_REG[3].sum_loop/Si ),
    .ADR3(\significand_Mul/pp4 [3]),
    .O(\significand_Mul/s2 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ))
  \significand_Mul/csa3/GEN_REG[2].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s0 [7]),
    .ADR1(\significand_Mul/c0 [6]),
    .ADR2(\significand_Mul/pp5 [1]),
    .ADR3(\significand_Mul/pp4 [3]),
    .O(\significand_Mul/csa3/GEN_REG[2].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'h8E ))
  \significand_Mul/csa3/GEN_REG[14].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/c1[14] ),
    .ADR1(\significand_Mul/csa3/tout [13]),
    .ADR2(\significand_Mul/csa3/tout [14]),
    .O(\significand_Mul/c2[14] )
  );
  X_LUT3 #(
    .INIT ( 8'h69 ))
  \significand_Mul/csa3/GEN_REG[14].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1[14] ),
    .ADR1(\significand_Mul/csa3/tout [14]),
    .ADR2(\significand_Mul/csa3/tout [13]),
    .O(\significand_Mul/s2 [14])
  );
  X_LUT3 #(
    .INIT ( 8'h8E ))
  \significand_Mul/csa3/GEN_REG[12].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/c0 [16]),
    .ADR1(\significand_Mul/s1[13] ),
    .ADR2(\significand_Mul/c0 [17]),
    .O(\significand_Mul/csa3/tout [12])
  );
  X_LUT3 #(
    .INIT ( 8'h69 ))
  \significand_Mul/csa3/GEN_REG[12].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c0 [17]),
    .ADR1(\significand_Mul/c0 [16]),
    .ADR2(\significand_Mul/s1[13] ),
    .O(\significand_Mul/csa3/GEN_REG[12].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ))
  \significand_Mul/csa3/GEN_REG[4].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s0 [9]),
    .ADR1(\significand_Mul/c0 [8]),
    .ADR2(\significand_Mul/csa2/GEN_REG[1].sum_loop/Si ),
    .ADR3(\significand_Mul/csa2/tout[0] ),
    .O(\significand_Mul/csa3/GEN_REG[4].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'hEA80 ))
  \significand_Mul/csa1/GEN_REG[11].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/pp1[13] ),
    .ADR1(fp_multipier_0_IBUF_259),
    .ADR2(fp_multipier_1_IBUF_270),
    .ADR3(\significand_Mul/pp2 [11]),
    .O(\significand_Mul/csa1/tout [11])
  );
  X_LUT4 #(
    .INIT ( 16'hBE28 ))
  \significand_Mul/csa3/GEN_REG[4].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/c0 [8]),
    .ADR1(\significand_Mul/csa2/GEN_REG[1].sum_loop/Si ),
    .ADR2(\significand_Mul/csa2/tout[0] ),
    .ADR3(\significand_Mul/s0 [9]),
    .O(\significand_Mul/csa3/tout [4])
  );
  X_LUT4 #(
    .INIT ( 16'h3C96 ))
  \significand_Mul/csa2/GEN_REG[2].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(fp_multipicand_0_IBUF_213),
    .ADR1(\significand_Mul/csa2/tout[1] ),
    .ADR2(\significand_Mul/csa2/GEN_REG[2].sum_loop/Si ),
    .ADR3(fp_multipier_13_IBUF_263),
    .O(\significand_Mul/s1[6] )
  );
  X_LUT4 #(
    .INIT ( 16'h963C ))
  \significand_Mul/csa1/GEN_REG[11].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(\significand_Mul/pp2 [11]),
    .ADR2(\significand_Mul/pp1[13] ),
    .ADR3(fp_multipier_0_IBUF_259),
    .O(\significand_Mul/csa1/GEN_REG[11].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h7DFF ))
  \exp_add3/u16/csout<2>_SW0  (
    .ADR0(temp2_exponent[1]),
    .ADR1(fp_multipier_14_IBUF_264),
    .ADR2(fp_multipicand_14_IBUF_218),
    .ADR3(temp_significand[29]),
    .O(N170)
  );
  X_LUT4 #(
    .INIT ( 16'h4114 ))
  \fp_result<21>_SW0  (
    .ADR0(N2),
    .ADR1(fp_multipier_19_IBUF_269),
    .ADR2(N3),
    .ADR3(fp_multipicand_19_IBUF_223),
    .O(N172)
  );
  X_LUT4 #(
    .INIT ( 16'h7EE8 ))
  \exp_add2/u16/csout<1>2  (
    .ADR0(fp_multipicand_16_IBUF_220),
    .ADR1(\exp_add1/csout_21 [1]),
    .ADR2(\exp_add2/csout_21 [1]),
    .ADR3(fp_multipier_16_IBUF_266),
    .O(N13)
  );
  X_LUT4 #(
    .INIT ( 16'h96F0 ))
  \significand_Mul/fa1/Mxor_s_Result1  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(fp_multipier_2_IBUF_274),
    .ADR2(\significand_Mul/pp0 [2]),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(\significand_Mul/s[1] )
  );
  X_LUT4 #(
    .INIT ( 16'h96F0 ))
  \significand_Mul/fa3/Mxor_s_Result1  (
    .ADR0(fp_multipier_10_IBUF_260),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(\significand_Mul/pp4 [2]),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(\significand_Mul/s1[2] )
  );
  X_LUT4 #(
    .INIT ( 16'hAE8A ))
  \significand_Mul/csa3/GEN_REG[13].sum_loop/sum1/co1  (
    .ADR0(\significand_Mul/s1[14] ),
    .ADR1(fp_multipier_5_IBUF_277),
    .ADR2(fp_multipier_7_IBUF_279),
    .ADR3(fp_multipier_6_IBUF_278),
    .O(\significand_Mul/csa3/tout [13])
  );
  X_LUT4 #(
    .INIT ( 16'h18E7 ))
  \significand_Mul/csa3/GEN_REG[13].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(fp_multipier_6_IBUF_278),
    .ADR1(fp_multipier_5_IBUF_277),
    .ADR2(fp_multipier_7_IBUF_279),
    .ADR3(\significand_Mul/s1[14] ),
    .O(\significand_Mul/csa3/GEN_REG[13].sum_loop/Si )
  );
  X_LUT3 #(
    .INIT ( 8'h80 ))
  over_flag_or000057_SW0 (
    .ADR0(N11),
    .ADR1(fp_multipicand_21_IBUF_226),
    .ADR2(fp_multipier_21_IBUF_272),
    .O(N202)
  );
  X_LUT3 #(
    .INIT ( 8'h80 ))
  \significand_Mul/s<28>1  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipicand_13_IBUF_217),
    .ADR2(N220),
    .O(\significand_Mul/s<28>_bdd0 )
  );
  X_LUT4 #(
    .INIT ( 16'h7EE8 ))
  \significand_Mul/Madd_product_t_Madd_lut<10>_SW1  (
    .ADR0(\significand_Mul/c0 [5]),
    .ADR1(\significand_Mul/s0 [6]),
    .ADR2(\significand_Mul/s1[2] ),
    .ADR3(\significand_Mul/csa3/tout [0]),
    .O(N222)
  );
  X_LUT3 #(
    .INIT ( 8'h96 ))
  \significand_Mul/Madd_product_t_Madd_lut<10>  (
    .ADR0(\significand_Mul/c1[2] ),
    .ADR1(\significand_Mul/csa3/GEN_REG[2].sum_loop/Si ),
    .ADR2(N222),
    .O(\significand_Mul/Madd_product_t_Madd_lut[10] )
  );
  X_LUT4 #(
    .INIT ( 16'h7EE8 ))
  \significand_Mul/Madd_product_t_Madd_lut<4>_SW1  (
    .ADR0(\significand_Mul/pp0 [4]),
    .ADR1(\significand_Mul/pp1[2] ),
    .ADR2(\significand_Mul/pp2 [0]),
    .ADR3(\significand_Mul/pp2 [16]),
    .O(N224)
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ))
  \significand_Mul/Madd_product_t_Madd_lut<4>  (
    .ADR0(\significand_Mul/pp0 [5]),
    .ADR1(\significand_Mul/pp1[3] ),
    .ADR2(\significand_Mul/pp2 [1]),
    .ADR3(N224),
    .O(\significand_Mul/Madd_product_t_Madd_lut[4] )
  );
  X_LUT4 #(
    .INIT ( 16'h044C ))
  \significand_Mul/ha4/cout1  (
    .ADR0(fp_multipier_7_IBUF_279),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipier_8_IBUF_280),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(\significand_Mul/c1[0] )
  );
  X_LUT4 #(
    .INIT ( 16'hF680 ))
  \significand_Mul/csa1/GEN_REG[13].sum_loop/sum1/co1  (
    .ADR0(fp_multipier_2_IBUF_274),
    .ADR1(fp_multipier_3_IBUF_275),
    .ADR2(\significand_Mul/pp2 [13]),
    .ADR3(fp_multipier_1_IBUF_270),
    .O(\significand_Mul/csa1/tout [13])
  );
  X_LUT4 #(
    .INIT ( 16'h696A ))
  \significand_Mul/csa1/GEN_REG[13].sum_loop/sum1/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp2 [13]),
    .ADR1(fp_multipier_3_IBUF_275),
    .ADR2(fp_multipier_2_IBUF_274),
    .ADR3(fp_multipier_1_IBUF_270),
    .O(\significand_Mul/csa1/GEN_REG[13].sum_loop/Si )
  );
  X_LUT4 #(
    .INIT ( 16'h6996 ))
  \significand_Mul/csa1/GEN_REG[1].sum_loop/sum2/Mxor_s_Result1  (
    .ADR0(\significand_Mul/pp0 [5]),
    .ADR1(\significand_Mul/pp1[3] ),
    .ADR2(\significand_Mul/pp2 [1]),
    .ADR3(\significand_Mul/csa1/tout [0]),
    .O(\significand_Mul/s0 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h8228 ))
  \significand_Mul/csa1/GEN_REG[1].sum_loop/sum2/co1  (
    .ADR0(\significand_Mul/csa1/tout [0]),
    .ADR1(\significand_Mul/pp0 [5]),
    .ADR2(\significand_Mul/pp1[3] ),
    .ADR3(\significand_Mul/pp2 [1]),
    .O(\significand_Mul/c0 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h63C6 ))
  \significand_Mul/Gen2[9].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/c1[14] ),
    .ADR1(\significand_Mul/s2 [15]),
    .ADR2(\significand_Mul/csa3/tout [14]),
    .ADR3(\significand_Mul/csa3/tout [13]),
    .O(\significand_Mul/s[23] )
  );
  X_LUT4 #(
    .INIT ( 16'h566A ))
  \significand_Mul/Gen2[8].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s2 [14]),
    .ADR1(\significand_Mul/c1[13] ),
    .ADR2(\significand_Mul/csa3/tout [12]),
    .ADR3(\significand_Mul/csa3/GEN_REG[13].sum_loop/Si ),
    .O(\significand_Mul/s[22] )
  );
  X_LUT4 #(
    .INIT ( 16'h566A ))
  \significand_Mul/Gen2[7].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s2 [13]),
    .ADR1(\significand_Mul/c1[12] ),
    .ADR2(\significand_Mul/csa3/tout [11]),
    .ADR3(\significand_Mul/csa3/GEN_REG[12].sum_loop/Si ),
    .O(\significand_Mul/s[21] )
  );
  X_LUT4 #(
    .INIT ( 16'h566A ))
  \significand_Mul/Gen2[6].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s2 [12]),
    .ADR1(\significand_Mul/c1[11] ),
    .ADR2(\significand_Mul/csa3/tout [10]),
    .ADR3(\significand_Mul/csa3/GEN_REG[11].sum_loop/Si ),
    .O(\significand_Mul/s[20] )
  );
  X_LUT4 #(
    .INIT ( 16'h566A ))
  \significand_Mul/Gen2[5].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s2 [11]),
    .ADR1(\significand_Mul/c1[10] ),
    .ADR2(\significand_Mul/csa3/tout [9]),
    .ADR3(\significand_Mul/csa3/GEN_REG[10].sum_loop/Si ),
    .O(\significand_Mul/s[19] )
  );
  X_LUT4 #(
    .INIT ( 16'h566A ))
  \significand_Mul/Gen2[4].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s2 [10]),
    .ADR1(\significand_Mul/c1[9] ),
    .ADR2(\significand_Mul/csa3/tout [8]),
    .ADR3(\significand_Mul/csa3/GEN_REG[9].sum_loop/Si ),
    .O(\significand_Mul/s[18] )
  );
  X_LUT4 #(
    .INIT ( 16'h566A ))
  \significand_Mul/Gen2[3].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s2 [9]),
    .ADR1(\significand_Mul/c1[8] ),
    .ADR2(\significand_Mul/csa3/tout [7]),
    .ADR3(\significand_Mul/csa3/GEN_REG[8].sum_loop/Si ),
    .O(\significand_Mul/s[17] )
  );
  X_LUT4 #(
    .INIT ( 16'h566A ))
  \significand_Mul/Gen2[2].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s2 [8]),
    .ADR1(\significand_Mul/c1[7] ),
    .ADR2(\significand_Mul/csa3/tout [6]),
    .ADR3(\significand_Mul/csa3/GEN_REG[7].sum_loop/Si ),
    .O(\significand_Mul/s[16] )
  );
  X_LUT4 #(
    .INIT ( 16'h566A ))
  \significand_Mul/Gen2[1].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s2 [7]),
    .ADR1(\significand_Mul/c1[6] ),
    .ADR2(\significand_Mul/csa3/tout [5]),
    .ADR3(\significand_Mul/csa3/GEN_REG[6].sum_loop/Si ),
    .O(\significand_Mul/s[15] )
  );
  X_LUT4 #(
    .INIT ( 16'h566A ))
  \significand_Mul/Gen2[0].ha10/Mxor_s_Result1  (
    .ADR0(\significand_Mul/s2 [6]),
    .ADR1(\significand_Mul/c1[5] ),
    .ADR2(\significand_Mul/csa3/tout [4]),
    .ADR3(\significand_Mul/csa3/GEN_REG[5].sum_loop/Si ),
    .O(\significand_Mul/s[14] )
  );
  X_LUT4 #(
    .INIT ( 16'h17FF ))
  \significand_Mul/Madd_product_t_Madd_lut<28>_SW0  (
    .ADR0(\significand_Mul/csa2/GEN_REG[14].sum_loop/Si ),
    .ADR1(\significand_Mul/csa2/tout[13] ),
    .ADR2(\significand_Mul/pp7 [12]),
    .ADR3(\significand_Mul/s1[19] ),
    .O(N198)
  );
  X_LUT4 #(
    .INIT ( 16'h157F ))
  \significand_Mul/Madd_product_t_Madd_lut<12>_SW0  (
    .ADR0(\significand_Mul/csa3/GEN_REG[3].sum_loop/Si ),
    .ADR1(\significand_Mul/pp5 [1]),
    .ADR2(\significand_Mul/pp4 [3]),
    .ADR3(\significand_Mul/csa3/tout [2]),
    .O(N226)
  );
  X_LUT4 #(
    .INIT ( 16'h9669 ))
  \significand_Mul/Madd_product_t_Madd_lut<12>  (
    .ADR0(\significand_Mul/c1[4] ),
    .ADR1(\significand_Mul/csa3/GEN_REG[4].sum_loop/Si ),
    .ADR2(\significand_Mul/csa3/tout [3]),
    .ADR3(N226),
    .O(\significand_Mul/Madd_product_t_Madd_lut[12] )
  );
  X_LUT4 #(
    .INIT ( 16'hF99F ))
  \exp_add2/u16/csout<2>_SW2  (
    .ADR0(fp_multipicand_15_IBUF_219),
    .ADR1(fp_multipier_15_IBUF_265),
    .ADR2(fp_multipicand_16_IBUF_220),
    .ADR3(fp_multipier_16_IBUF_266),
    .O(N204)
  );
  X_LUT4 #(
    .INIT ( 16'hFF80 ))
  \significand_Mul/s<28>1_SW0  (
    .ADR0(fp_multipier_11_IBUF_261),
    .ADR1(fp_multipier_10_IBUF_260),
    .ADR2(fp_multipier_9_IBUF_281),
    .ADR3(fp_multipier_12_IBUF_262),
    .O(N220)
  );
  X_MUX2   \significand_Mul/pp6<13>  (
    .IA(N228),
    .IB(N229),
    .SEL(fp_multipicand_13_IBUF_217),
    .O(\significand_Mul/pp6 [13])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp6<13>_F  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_12_IBUF_216),
    .O(N228)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp6<13>_G  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_12_IBUF_216),
    .O(N229)
  );
  X_MUX2   \significand_Mul/pp6<12>  (
    .IA(N230),
    .IB(N231),
    .SEL(fp_multipicand_12_IBUF_216),
    .O(\significand_Mul/pp6 [12])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp6<12>_F  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_11_IBUF_215),
    .O(N230)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp6<12>_G  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_11_IBUF_215),
    .O(N231)
  );
  X_MUX2   \significand_Mul/pp2<2>  (
    .IA(N232),
    .IB(N233),
    .SEL(fp_multipicand_2_IBUF_228),
    .O(\significand_Mul/pp2 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp2<2>_F  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_1_IBUF_224),
    .O(N232)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp2<2>_G  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_1_IBUF_224),
    .O(N233)
  );
  X_MUX2   \significand_Mul/pp2<1>  (
    .IA(N234),
    .IB(N235),
    .SEL(fp_multipicand_1_IBUF_224),
    .O(\significand_Mul/pp2 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp2<1>_F  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(N234)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp2<1>_G  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(N235)
  );
  X_MUX2   \significand_Mul/pp2<5>  (
    .IA(N236),
    .IB(N237),
    .SEL(fp_multipicand_5_IBUF_231),
    .O(\significand_Mul/pp2 [5])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp2<5>_F  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_4_IBUF_230),
    .O(N236)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp2<5>_G  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_4_IBUF_230),
    .O(N237)
  );
  X_MUX2   \significand_Mul/pp2<4>  (
    .IA(N238),
    .IB(N239),
    .SEL(fp_multipicand_4_IBUF_230),
    .O(\significand_Mul/pp2 [4])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp2<4>_F  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_3_IBUF_229),
    .O(N238)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp2<4>_G  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_3_IBUF_229),
    .O(N239)
  );
  X_MUX2   \significand_Mul/pp2<3>  (
    .IA(N240),
    .IB(N241),
    .SEL(fp_multipicand_3_IBUF_229),
    .O(\significand_Mul/pp2 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp2<3>_F  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_2_IBUF_228),
    .O(N240)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp2<3>_G  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_2_IBUF_228),
    .O(N241)
  );
  X_MUX2   \significand_Mul/pp6<11>  (
    .IA(N242),
    .IB(N243),
    .SEL(fp_multipicand_11_IBUF_215),
    .O(\significand_Mul/pp6 [11])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp6<11>_F  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_10_IBUF_214),
    .O(N242)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp6<11>_G  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_10_IBUF_214),
    .O(N243)
  );
  X_MUX2   \significand_Mul/pp6<10>  (
    .IA(N244),
    .IB(N245),
    .SEL(fp_multipicand_10_IBUF_214),
    .O(\significand_Mul/pp6 [10])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp6<10>_F  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_9_IBUF_235),
    .O(N244)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp6<10>_G  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_9_IBUF_235),
    .O(N245)
  );
  X_MUX2   \significand_Mul/pp6<9>  (
    .IA(N246),
    .IB(N247),
    .SEL(fp_multipicand_9_IBUF_235),
    .O(\significand_Mul/pp6 [9])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp6<9>_F  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_8_IBUF_234),
    .O(N246)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp6<9>_G  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_8_IBUF_234),
    .O(N247)
  );
  X_MUX2   \significand_Mul/pp6<8>  (
    .IA(N248),
    .IB(N249),
    .SEL(fp_multipicand_8_IBUF_234),
    .O(\significand_Mul/pp6 [8])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp6<8>_F  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_7_IBUF_233),
    .O(N248)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp6<8>_G  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_7_IBUF_233),
    .O(N249)
  );
  X_MUX2   \significand_Mul/pp6<7>  (
    .IA(N250),
    .IB(N251),
    .SEL(fp_multipicand_7_IBUF_233),
    .O(\significand_Mul/pp6 [7])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp6<7>_F  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_6_IBUF_232),
    .O(N250)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp6<7>_G  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_6_IBUF_232),
    .O(N251)
  );
  X_MUX2   \significand_Mul/pp6<6>  (
    .IA(N252),
    .IB(N253),
    .SEL(fp_multipicand_6_IBUF_232),
    .O(\significand_Mul/pp6 [6])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp6<6>_F  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_5_IBUF_231),
    .O(N252)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp6<6>_G  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_5_IBUF_231),
    .O(N253)
  );
  X_MUX2   \significand_Mul/pp6<5>  (
    .IA(N254),
    .IB(N255),
    .SEL(fp_multipicand_5_IBUF_231),
    .O(\significand_Mul/pp6 [5])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp6<5>_F  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_4_IBUF_230),
    .O(N254)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp6<5>_G  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_4_IBUF_230),
    .O(N255)
  );
  X_MUX2   \significand_Mul/pp2<13>  (
    .IA(N256),
    .IB(N257),
    .SEL(fp_multipicand_13_IBUF_217),
    .O(\significand_Mul/pp2 [13])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp2<13>_F  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_12_IBUF_216),
    .O(N256)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp2<13>_G  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_12_IBUF_216),
    .O(N257)
  );
  X_MUX2   \significand_Mul/pp2<6>  (
    .IA(N258),
    .IB(N259),
    .SEL(fp_multipicand_6_IBUF_232),
    .O(\significand_Mul/pp2 [6])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp2<6>_F  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_5_IBUF_231),
    .O(N258)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp2<6>_G  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_5_IBUF_231),
    .O(N259)
  );
  X_MUX2   \significand_Mul/pp6<4>  (
    .IA(N260),
    .IB(N261),
    .SEL(fp_multipicand_4_IBUF_230),
    .O(\significand_Mul/pp6 [4])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp6<4>_F  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_3_IBUF_229),
    .O(N260)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp6<4>_G  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_3_IBUF_229),
    .O(N261)
  );
  X_MUX2   \significand_Mul/pp2<12>  (
    .IA(N262),
    .IB(N263),
    .SEL(fp_multipicand_12_IBUF_216),
    .O(\significand_Mul/pp2 [12])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp2<12>_F  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_11_IBUF_215),
    .O(N262)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp2<12>_G  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_11_IBUF_215),
    .O(N263)
  );
  X_MUX2   \significand_Mul/pp6<3>  (
    .IA(N264),
    .IB(N265),
    .SEL(fp_multipicand_3_IBUF_229),
    .O(\significand_Mul/pp6 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp6<3>_F  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_2_IBUF_228),
    .O(N264)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp6<3>_G  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_2_IBUF_228),
    .O(N265)
  );
  X_MUX2   \significand_Mul/pp6<2>  (
    .IA(N266),
    .IB(N267),
    .SEL(fp_multipicand_2_IBUF_228),
    .O(\significand_Mul/pp6 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp6<2>_F  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_1_IBUF_224),
    .O(N266)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp6<2>_G  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_1_IBUF_224),
    .O(N267)
  );
  X_MUX2   \significand_Mul/pp6<1>  (
    .IA(N268),
    .IB(N269),
    .SEL(fp_multipicand_1_IBUF_224),
    .O(\significand_Mul/pp6 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp6<1>_F  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(N268)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp6<1>_G  (
    .ADR0(fp_multipier_13_IBUF_263),
    .ADR1(fp_multipier_12_IBUF_262),
    .ADR2(fp_multipier_11_IBUF_261),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(N269)
  );
  X_MUX2   \significand_Mul/pp2<9>  (
    .IA(N270),
    .IB(N271),
    .SEL(fp_multipicand_9_IBUF_235),
    .O(\significand_Mul/pp2 [9])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp2<9>_F  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_8_IBUF_234),
    .O(N270)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp2<9>_G  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_8_IBUF_234),
    .O(N271)
  );
  X_MUX2   \significand_Mul/pp2<8>  (
    .IA(N272),
    .IB(N273),
    .SEL(fp_multipicand_8_IBUF_234),
    .O(\significand_Mul/pp2 [8])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp2<8>_F  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_7_IBUF_233),
    .O(N272)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp2<8>_G  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_7_IBUF_233),
    .O(N273)
  );
  X_MUX2   \significand_Mul/pp2<7>  (
    .IA(N274),
    .IB(N275),
    .SEL(fp_multipicand_7_IBUF_233),
    .O(\significand_Mul/pp2 [7])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp2<7>_F  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_6_IBUF_232),
    .O(N274)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp2<7>_G  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_6_IBUF_232),
    .O(N275)
  );
  X_MUX2   \significand_Mul/pp2<11>  (
    .IA(N276),
    .IB(N277),
    .SEL(fp_multipicand_11_IBUF_215),
    .O(\significand_Mul/pp2 [11])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp2<11>_F  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_10_IBUF_214),
    .O(N276)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp2<11>_G  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_10_IBUF_214),
    .O(N277)
  );
  X_MUX2   \significand_Mul/pp2<10>  (
    .IA(N278),
    .IB(N279),
    .SEL(fp_multipicand_10_IBUF_214),
    .O(\significand_Mul/pp2 [10])
  );
  X_LUT4 #(
    .INIT ( 16'h682A ))
  \significand_Mul/pp2<10>_F  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_9_IBUF_235),
    .O(N278)
  );
  X_LUT4 #(
    .INIT ( 16'h5416 ))
  \significand_Mul/pp2<10>_G  (
    .ADR0(fp_multipier_5_IBUF_277),
    .ADR1(fp_multipier_4_IBUF_276),
    .ADR2(fp_multipier_3_IBUF_275),
    .ADR3(fp_multipicand_9_IBUF_235),
    .O(N279)
  );
  X_MUX2   \significand_Mul/ppb/partial_product<1>  (
    .IA(N280),
    .IB(N281),
    .SEL(fp_multipier_1_IBUF_270),
    .O(\significand_Mul/pp1[1] )
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppb/partial_product<1>_F  (
    .ADR0(fp_multipier_3_IBUF_275),
    .ADR1(fp_multipier_2_IBUF_274),
    .ADR2(fp_multipicand_1_IBUF_224),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(N280)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppb/partial_product<1>_G  (
    .ADR0(fp_multipicand_1_IBUF_224),
    .ADR1(fp_multipier_3_IBUF_275),
    .ADR2(fp_multipier_2_IBUF_274),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(N281)
  );
  X_MUX2   \significand_Mul/ppe/partial_product<1>  (
    .IA(N282),
    .IB(N283),
    .SEL(fp_multipier_7_IBUF_279),
    .O(\significand_Mul/pp4 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppe/partial_product<1>_F  (
    .ADR0(fp_multipier_9_IBUF_281),
    .ADR1(fp_multipier_8_IBUF_280),
    .ADR2(fp_multipicand_1_IBUF_224),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(N282)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppe/partial_product<1>_G  (
    .ADR0(fp_multipicand_1_IBUF_224),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipier_8_IBUF_280),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(N283)
  );
  X_MUX2   \significand_Mul/ppd/partial_product<1>  (
    .IA(N284),
    .IB(N285),
    .SEL(fp_multipier_5_IBUF_277),
    .O(\significand_Mul/pp3 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppd/partial_product<1>_F  (
    .ADR0(fp_multipier_7_IBUF_279),
    .ADR1(fp_multipier_6_IBUF_278),
    .ADR2(fp_multipicand_1_IBUF_224),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(N284)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppd/partial_product<1>_G  (
    .ADR0(fp_multipicand_1_IBUF_224),
    .ADR1(fp_multipier_7_IBUF_279),
    .ADR2(fp_multipier_6_IBUF_278),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(N285)
  );
  X_MUX2   \significand_Mul/ppf/partial_product<1>  (
    .IA(N286),
    .IB(N287),
    .SEL(fp_multipier_10_IBUF_260),
    .O(\significand_Mul/pp5 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppf/partial_product<1>_F  (
    .ADR0(fp_multipier_11_IBUF_261),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipicand_1_IBUF_224),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(N286)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppf/partial_product<1>_G  (
    .ADR0(fp_multipicand_1_IBUF_224),
    .ADR1(fp_multipier_11_IBUF_261),
    .ADR2(fp_multipier_9_IBUF_281),
    .ADR3(fp_multipicand_0_IBUF_213),
    .O(N287)
  );
  X_MUX2   \significand_Mul/ppe/partial_product<3>  (
    .IA(N288),
    .IB(N289),
    .SEL(fp_multipier_7_IBUF_279),
    .O(\significand_Mul/pp4 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppe/partial_product<3>_F  (
    .ADR0(fp_multipier_9_IBUF_281),
    .ADR1(fp_multipier_8_IBUF_280),
    .ADR2(fp_multipicand_3_IBUF_229),
    .ADR3(fp_multipicand_2_IBUF_228),
    .O(N288)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppe/partial_product<3>_G  (
    .ADR0(fp_multipicand_3_IBUF_229),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipier_8_IBUF_280),
    .ADR3(fp_multipicand_2_IBUF_228),
    .O(N289)
  );
  X_MUX2   \significand_Mul/ppe/partial_product<2>  (
    .IA(N290),
    .IB(N291),
    .SEL(fp_multipier_7_IBUF_279),
    .O(\significand_Mul/pp4 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppe/partial_product<2>_F  (
    .ADR0(fp_multipier_9_IBUF_281),
    .ADR1(fp_multipier_8_IBUF_280),
    .ADR2(fp_multipicand_2_IBUF_228),
    .ADR3(fp_multipicand_1_IBUF_224),
    .O(N290)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppe/partial_product<2>_G  (
    .ADR0(fp_multipicand_2_IBUF_228),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipier_8_IBUF_280),
    .ADR3(fp_multipicand_1_IBUF_224),
    .O(N291)
  );
  X_MUX2   \significand_Mul/ppd/partial_product<4>  (
    .IA(N292),
    .IB(N293),
    .SEL(fp_multipier_5_IBUF_277),
    .O(\significand_Mul/pp3 [4])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppd/partial_product<4>_F  (
    .ADR0(fp_multipier_7_IBUF_279),
    .ADR1(fp_multipier_6_IBUF_278),
    .ADR2(fp_multipicand_4_IBUF_230),
    .ADR3(fp_multipicand_3_IBUF_229),
    .O(N292)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppd/partial_product<4>_G  (
    .ADR0(fp_multipicand_4_IBUF_230),
    .ADR1(fp_multipier_7_IBUF_279),
    .ADR2(fp_multipier_6_IBUF_278),
    .ADR3(fp_multipicand_3_IBUF_229),
    .O(N293)
  );
  X_MUX2   \significand_Mul/ppd/partial_product<3>  (
    .IA(N294),
    .IB(N295),
    .SEL(fp_multipier_5_IBUF_277),
    .O(\significand_Mul/pp3 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppd/partial_product<3>_F  (
    .ADR0(fp_multipier_7_IBUF_279),
    .ADR1(fp_multipier_6_IBUF_278),
    .ADR2(fp_multipicand_3_IBUF_229),
    .ADR3(fp_multipicand_2_IBUF_228),
    .O(N294)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppd/partial_product<3>_G  (
    .ADR0(fp_multipicand_3_IBUF_229),
    .ADR1(fp_multipier_7_IBUF_279),
    .ADR2(fp_multipier_6_IBUF_278),
    .ADR3(fp_multipicand_2_IBUF_228),
    .O(N295)
  );
  X_MUX2   \significand_Mul/ppd/partial_product<2>  (
    .IA(N296),
    .IB(N297),
    .SEL(fp_multipier_5_IBUF_277),
    .O(\significand_Mul/pp3 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppd/partial_product<2>_F  (
    .ADR0(fp_multipier_7_IBUF_279),
    .ADR1(fp_multipier_6_IBUF_278),
    .ADR2(fp_multipicand_2_IBUF_228),
    .ADR3(fp_multipicand_1_IBUF_224),
    .O(N296)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppd/partial_product<2>_G  (
    .ADR0(fp_multipicand_2_IBUF_228),
    .ADR1(fp_multipier_7_IBUF_279),
    .ADR2(fp_multipier_6_IBUF_278),
    .ADR3(fp_multipicand_1_IBUF_224),
    .O(N297)
  );
  X_MUX2   \significand_Mul/ppb/partial_product<2>  (
    .IA(N298),
    .IB(N299),
    .SEL(fp_multipier_1_IBUF_270),
    .O(\significand_Mul/pp1[2] )
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppb/partial_product<2>_F  (
    .ADR0(fp_multipier_3_IBUF_275),
    .ADR1(fp_multipier_2_IBUF_274),
    .ADR2(fp_multipicand_2_IBUF_228),
    .ADR3(fp_multipicand_1_IBUF_224),
    .O(N298)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppb/partial_product<2>_G  (
    .ADR0(fp_multipicand_2_IBUF_228),
    .ADR1(fp_multipier_3_IBUF_275),
    .ADR2(fp_multipier_2_IBUF_274),
    .ADR3(fp_multipicand_1_IBUF_224),
    .O(N299)
  );
  X_MUX2   \significand_Mul/ppb/partial_product<4>  (
    .IA(N300),
    .IB(N301),
    .SEL(fp_multipier_1_IBUF_270),
    .O(\significand_Mul/pp1[4] )
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppb/partial_product<4>_F  (
    .ADR0(fp_multipier_3_IBUF_275),
    .ADR1(fp_multipier_2_IBUF_274),
    .ADR2(fp_multipicand_4_IBUF_230),
    .ADR3(fp_multipicand_3_IBUF_229),
    .O(N300)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppb/partial_product<4>_G  (
    .ADR0(fp_multipicand_4_IBUF_230),
    .ADR1(fp_multipier_3_IBUF_275),
    .ADR2(fp_multipier_2_IBUF_274),
    .ADR3(fp_multipicand_3_IBUF_229),
    .O(N301)
  );
  X_MUX2   \significand_Mul/ppb/partial_product<3>  (
    .IA(N302),
    .IB(N303),
    .SEL(fp_multipier_1_IBUF_270),
    .O(\significand_Mul/pp1[3] )
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppb/partial_product<3>_F  (
    .ADR0(fp_multipier_3_IBUF_275),
    .ADR1(fp_multipier_2_IBUF_274),
    .ADR2(fp_multipicand_3_IBUF_229),
    .ADR3(fp_multipicand_2_IBUF_228),
    .O(N302)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppb/partial_product<3>_G  (
    .ADR0(fp_multipicand_3_IBUF_229),
    .ADR1(fp_multipier_3_IBUF_275),
    .ADR2(fp_multipier_2_IBUF_274),
    .ADR3(fp_multipicand_2_IBUF_228),
    .O(N303)
  );
  X_MUX2   \significand_Mul/ppd/partial_product<13>  (
    .IA(N304),
    .IB(N305),
    .SEL(fp_multipier_5_IBUF_277),
    .O(\significand_Mul/pp3 [13])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppd/partial_product<13>_F  (
    .ADR0(fp_multipier_7_IBUF_279),
    .ADR1(fp_multipier_6_IBUF_278),
    .ADR2(fp_multipicand_13_IBUF_217),
    .ADR3(fp_multipicand_12_IBUF_216),
    .O(N304)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppd/partial_product<13>_G  (
    .ADR0(fp_multipicand_13_IBUF_217),
    .ADR1(fp_multipier_7_IBUF_279),
    .ADR2(fp_multipier_6_IBUF_278),
    .ADR3(fp_multipicand_12_IBUF_216),
    .O(N305)
  );
  X_MUX2   \significand_Mul/ppd/partial_product<12>  (
    .IA(N306),
    .IB(N307),
    .SEL(fp_multipier_5_IBUF_277),
    .O(\significand_Mul/pp3 [12])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppd/partial_product<12>_F  (
    .ADR0(fp_multipier_7_IBUF_279),
    .ADR1(fp_multipier_6_IBUF_278),
    .ADR2(fp_multipicand_12_IBUF_216),
    .ADR3(fp_multipicand_11_IBUF_215),
    .O(N306)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppd/partial_product<12>_G  (
    .ADR0(fp_multipicand_12_IBUF_216),
    .ADR1(fp_multipier_7_IBUF_279),
    .ADR2(fp_multipier_6_IBUF_278),
    .ADR3(fp_multipicand_11_IBUF_215),
    .O(N307)
  );
  X_MUX2   \significand_Mul/ppd/partial_product<11>  (
    .IA(N308),
    .IB(N309),
    .SEL(fp_multipier_5_IBUF_277),
    .O(\significand_Mul/pp3 [11])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppd/partial_product<11>_F  (
    .ADR0(fp_multipier_7_IBUF_279),
    .ADR1(fp_multipier_6_IBUF_278),
    .ADR2(fp_multipicand_11_IBUF_215),
    .ADR3(fp_multipicand_10_IBUF_214),
    .O(N308)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppd/partial_product<11>_G  (
    .ADR0(fp_multipicand_11_IBUF_215),
    .ADR1(fp_multipier_7_IBUF_279),
    .ADR2(fp_multipier_6_IBUF_278),
    .ADR3(fp_multipicand_10_IBUF_214),
    .O(N309)
  );
  X_MUX2   \significand_Mul/ppd/partial_product<5>  (
    .IA(N310),
    .IB(N311),
    .SEL(fp_multipier_5_IBUF_277),
    .O(\significand_Mul/pp3 [5])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppd/partial_product<5>_F  (
    .ADR0(fp_multipier_7_IBUF_279),
    .ADR1(fp_multipier_6_IBUF_278),
    .ADR2(fp_multipicand_5_IBUF_231),
    .ADR3(fp_multipicand_4_IBUF_230),
    .O(N310)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppd/partial_product<5>_G  (
    .ADR0(fp_multipicand_5_IBUF_231),
    .ADR1(fp_multipier_7_IBUF_279),
    .ADR2(fp_multipier_6_IBUF_278),
    .ADR3(fp_multipicand_4_IBUF_230),
    .O(N311)
  );
  X_MUX2   \significand_Mul/ppd/partial_product<10>  (
    .IA(N312),
    .IB(N313),
    .SEL(fp_multipier_5_IBUF_277),
    .O(\significand_Mul/pp3 [10])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppd/partial_product<10>_F  (
    .ADR0(fp_multipier_7_IBUF_279),
    .ADR1(fp_multipier_6_IBUF_278),
    .ADR2(fp_multipicand_10_IBUF_214),
    .ADR3(fp_multipicand_9_IBUF_235),
    .O(N312)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppd/partial_product<10>_G  (
    .ADR0(fp_multipicand_10_IBUF_214),
    .ADR1(fp_multipier_7_IBUF_279),
    .ADR2(fp_multipier_6_IBUF_278),
    .ADR3(fp_multipicand_9_IBUF_235),
    .O(N313)
  );
  X_MUX2   \significand_Mul/ppd/partial_product<9>  (
    .IA(N314),
    .IB(N315),
    .SEL(fp_multipier_5_IBUF_277),
    .O(\significand_Mul/pp3 [9])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppd/partial_product<9>_F  (
    .ADR0(fp_multipier_7_IBUF_279),
    .ADR1(fp_multipier_6_IBUF_278),
    .ADR2(fp_multipicand_9_IBUF_235),
    .ADR3(fp_multipicand_8_IBUF_234),
    .O(N314)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppd/partial_product<9>_G  (
    .ADR0(fp_multipicand_9_IBUF_235),
    .ADR1(fp_multipier_7_IBUF_279),
    .ADR2(fp_multipier_6_IBUF_278),
    .ADR3(fp_multipicand_8_IBUF_234),
    .O(N315)
  );
  X_MUX2   \significand_Mul/ppd/partial_product<8>  (
    .IA(N316),
    .IB(N317),
    .SEL(fp_multipier_5_IBUF_277),
    .O(\significand_Mul/pp3 [8])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppd/partial_product<8>_F  (
    .ADR0(fp_multipier_7_IBUF_279),
    .ADR1(fp_multipier_6_IBUF_278),
    .ADR2(fp_multipicand_8_IBUF_234),
    .ADR3(fp_multipicand_7_IBUF_233),
    .O(N316)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppd/partial_product<8>_G  (
    .ADR0(fp_multipicand_8_IBUF_234),
    .ADR1(fp_multipier_7_IBUF_279),
    .ADR2(fp_multipier_6_IBUF_278),
    .ADR3(fp_multipicand_7_IBUF_233),
    .O(N317)
  );
  X_MUX2   \significand_Mul/ppd/partial_product<7>  (
    .IA(N318),
    .IB(N319),
    .SEL(fp_multipier_5_IBUF_277),
    .O(\significand_Mul/pp3 [7])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppd/partial_product<7>_F  (
    .ADR0(fp_multipier_7_IBUF_279),
    .ADR1(fp_multipier_6_IBUF_278),
    .ADR2(fp_multipicand_7_IBUF_233),
    .ADR3(fp_multipicand_6_IBUF_232),
    .O(N318)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppd/partial_product<7>_G  (
    .ADR0(fp_multipicand_7_IBUF_233),
    .ADR1(fp_multipier_7_IBUF_279),
    .ADR2(fp_multipier_6_IBUF_278),
    .ADR3(fp_multipicand_6_IBUF_232),
    .O(N319)
  );
  X_MUX2   \significand_Mul/ppd/partial_product<6>  (
    .IA(N320),
    .IB(N321),
    .SEL(fp_multipier_5_IBUF_277),
    .O(\significand_Mul/pp3 [6])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppd/partial_product<6>_F  (
    .ADR0(fp_multipier_7_IBUF_279),
    .ADR1(fp_multipier_6_IBUF_278),
    .ADR2(fp_multipicand_6_IBUF_232),
    .ADR3(fp_multipicand_5_IBUF_231),
    .O(N320)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppd/partial_product<6>_G  (
    .ADR0(fp_multipicand_6_IBUF_232),
    .ADR1(fp_multipier_7_IBUF_279),
    .ADR2(fp_multipier_6_IBUF_278),
    .ADR3(fp_multipicand_5_IBUF_231),
    .O(N321)
  );
  X_MUX2   \significand_Mul/ppb/partial_product<7>  (
    .IA(N322),
    .IB(N323),
    .SEL(fp_multipier_1_IBUF_270),
    .O(\significand_Mul/pp1[7] )
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppb/partial_product<7>_F  (
    .ADR0(fp_multipier_3_IBUF_275),
    .ADR1(fp_multipier_2_IBUF_274),
    .ADR2(fp_multipicand_7_IBUF_233),
    .ADR3(fp_multipicand_6_IBUF_232),
    .O(N322)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppb/partial_product<7>_G  (
    .ADR0(fp_multipicand_7_IBUF_233),
    .ADR1(fp_multipier_3_IBUF_275),
    .ADR2(fp_multipier_2_IBUF_274),
    .ADR3(fp_multipicand_6_IBUF_232),
    .O(N323)
  );
  X_MUX2   \significand_Mul/ppb/partial_product<6>  (
    .IA(N324),
    .IB(N325),
    .SEL(fp_multipier_1_IBUF_270),
    .O(\significand_Mul/pp1[6] )
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppb/partial_product<6>_F  (
    .ADR0(fp_multipier_3_IBUF_275),
    .ADR1(fp_multipier_2_IBUF_274),
    .ADR2(fp_multipicand_6_IBUF_232),
    .ADR3(fp_multipicand_5_IBUF_231),
    .O(N324)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppb/partial_product<6>_G  (
    .ADR0(fp_multipicand_6_IBUF_232),
    .ADR1(fp_multipier_3_IBUF_275),
    .ADR2(fp_multipier_2_IBUF_274),
    .ADR3(fp_multipicand_5_IBUF_231),
    .O(N325)
  );
  X_MUX2   \significand_Mul/ppb/partial_product<5>  (
    .IA(N326),
    .IB(N327),
    .SEL(fp_multipier_1_IBUF_270),
    .O(\significand_Mul/pp1[5] )
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppb/partial_product<5>_F  (
    .ADR0(fp_multipier_3_IBUF_275),
    .ADR1(fp_multipier_2_IBUF_274),
    .ADR2(fp_multipicand_5_IBUF_231),
    .ADR3(fp_multipicand_4_IBUF_230),
    .O(N326)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppb/partial_product<5>_G  (
    .ADR0(fp_multipicand_5_IBUF_231),
    .ADR1(fp_multipier_3_IBUF_275),
    .ADR2(fp_multipier_2_IBUF_274),
    .ADR3(fp_multipicand_4_IBUF_230),
    .O(N327)
  );
  X_MUX2   \significand_Mul/ppf/partial_product<13>  (
    .IA(N328),
    .IB(N329),
    .SEL(fp_multipier_10_IBUF_260),
    .O(\significand_Mul/pp5 [13])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppf/partial_product<13>_F  (
    .ADR0(fp_multipier_11_IBUF_261),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipicand_13_IBUF_217),
    .ADR3(fp_multipicand_12_IBUF_216),
    .O(N328)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppf/partial_product<13>_G  (
    .ADR0(fp_multipicand_13_IBUF_217),
    .ADR1(fp_multipier_11_IBUF_261),
    .ADR2(fp_multipier_9_IBUF_281),
    .ADR3(fp_multipicand_12_IBUF_216),
    .O(N329)
  );
  X_MUX2   \significand_Mul/ppf/partial_product<12>  (
    .IA(N330),
    .IB(N331),
    .SEL(fp_multipier_10_IBUF_260),
    .O(\significand_Mul/pp5 [12])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppf/partial_product<12>_F  (
    .ADR0(fp_multipier_11_IBUF_261),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipicand_12_IBUF_216),
    .ADR3(fp_multipicand_11_IBUF_215),
    .O(N330)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppf/partial_product<12>_G  (
    .ADR0(fp_multipicand_12_IBUF_216),
    .ADR1(fp_multipier_11_IBUF_261),
    .ADR2(fp_multipier_9_IBUF_281),
    .ADR3(fp_multipicand_11_IBUF_215),
    .O(N331)
  );
  X_MUX2   \significand_Mul/ppf/partial_product<11>  (
    .IA(N332),
    .IB(N333),
    .SEL(fp_multipier_10_IBUF_260),
    .O(\significand_Mul/pp5 [11])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppf/partial_product<11>_F  (
    .ADR0(fp_multipier_11_IBUF_261),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipicand_11_IBUF_215),
    .ADR3(fp_multipicand_10_IBUF_214),
    .O(N332)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppf/partial_product<11>_G  (
    .ADR0(fp_multipicand_11_IBUF_215),
    .ADR1(fp_multipier_11_IBUF_261),
    .ADR2(fp_multipier_9_IBUF_281),
    .ADR3(fp_multipicand_10_IBUF_214),
    .O(N333)
  );
  X_MUX2   \significand_Mul/ppe/partial_product<13>  (
    .IA(N334),
    .IB(N335),
    .SEL(fp_multipier_7_IBUF_279),
    .O(\significand_Mul/pp4 [13])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppe/partial_product<13>_F  (
    .ADR0(fp_multipier_9_IBUF_281),
    .ADR1(fp_multipier_8_IBUF_280),
    .ADR2(fp_multipicand_13_IBUF_217),
    .ADR3(fp_multipicand_12_IBUF_216),
    .O(N334)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppe/partial_product<13>_G  (
    .ADR0(fp_multipicand_13_IBUF_217),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipier_8_IBUF_280),
    .ADR3(fp_multipicand_12_IBUF_216),
    .O(N335)
  );
  X_MUX2   \significand_Mul/ppf/partial_product<10>  (
    .IA(N336),
    .IB(N337),
    .SEL(fp_multipier_10_IBUF_260),
    .O(\significand_Mul/pp5 [10])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppf/partial_product<10>_F  (
    .ADR0(fp_multipier_11_IBUF_261),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipicand_10_IBUF_214),
    .ADR3(fp_multipicand_9_IBUF_235),
    .O(N336)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppf/partial_product<10>_G  (
    .ADR0(fp_multipicand_10_IBUF_214),
    .ADR1(fp_multipier_11_IBUF_261),
    .ADR2(fp_multipier_9_IBUF_281),
    .ADR3(fp_multipicand_9_IBUF_235),
    .O(N337)
  );
  X_MUX2   \significand_Mul/ppe/partial_product<12>  (
    .IA(N338),
    .IB(N339),
    .SEL(fp_multipier_7_IBUF_279),
    .O(\significand_Mul/pp4 [12])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppe/partial_product<12>_F  (
    .ADR0(fp_multipier_9_IBUF_281),
    .ADR1(fp_multipier_8_IBUF_280),
    .ADR2(fp_multipicand_12_IBUF_216),
    .ADR3(fp_multipicand_11_IBUF_215),
    .O(N338)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppe/partial_product<12>_G  (
    .ADR0(fp_multipicand_12_IBUF_216),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipier_8_IBUF_280),
    .ADR3(fp_multipicand_11_IBUF_215),
    .O(N339)
  );
  X_MUX2   \significand_Mul/ppf/partial_product<9>  (
    .IA(N340),
    .IB(N341),
    .SEL(fp_multipier_10_IBUF_260),
    .O(\significand_Mul/pp5 [9])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppf/partial_product<9>_F  (
    .ADR0(fp_multipier_11_IBUF_261),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipicand_9_IBUF_235),
    .ADR3(fp_multipicand_8_IBUF_234),
    .O(N340)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppf/partial_product<9>_G  (
    .ADR0(fp_multipicand_9_IBUF_235),
    .ADR1(fp_multipier_11_IBUF_261),
    .ADR2(fp_multipier_9_IBUF_281),
    .ADR3(fp_multipicand_8_IBUF_234),
    .O(N341)
  );
  X_MUX2   \significand_Mul/ppe/partial_product<11>  (
    .IA(N342),
    .IB(N343),
    .SEL(fp_multipier_7_IBUF_279),
    .O(\significand_Mul/pp4 [11])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppe/partial_product<11>_F  (
    .ADR0(fp_multipier_9_IBUF_281),
    .ADR1(fp_multipier_8_IBUF_280),
    .ADR2(fp_multipicand_11_IBUF_215),
    .ADR3(fp_multipicand_10_IBUF_214),
    .O(N342)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppe/partial_product<11>_G  (
    .ADR0(fp_multipicand_11_IBUF_215),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipier_8_IBUF_280),
    .ADR3(fp_multipicand_10_IBUF_214),
    .O(N343)
  );
  X_MUX2   \significand_Mul/ppf/partial_product<8>  (
    .IA(N344),
    .IB(N345),
    .SEL(fp_multipier_10_IBUF_260),
    .O(\significand_Mul/pp5 [8])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppf/partial_product<8>_F  (
    .ADR0(fp_multipier_11_IBUF_261),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipicand_8_IBUF_234),
    .ADR3(fp_multipicand_7_IBUF_233),
    .O(N344)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppf/partial_product<8>_G  (
    .ADR0(fp_multipicand_8_IBUF_234),
    .ADR1(fp_multipier_11_IBUF_261),
    .ADR2(fp_multipier_9_IBUF_281),
    .ADR3(fp_multipicand_7_IBUF_233),
    .O(N345)
  );
  X_MUX2   \significand_Mul/ppe/partial_product<10>  (
    .IA(N346),
    .IB(N347),
    .SEL(fp_multipier_7_IBUF_279),
    .O(\significand_Mul/pp4 [10])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppe/partial_product<10>_F  (
    .ADR0(fp_multipier_9_IBUF_281),
    .ADR1(fp_multipier_8_IBUF_280),
    .ADR2(fp_multipicand_10_IBUF_214),
    .ADR3(fp_multipicand_9_IBUF_235),
    .O(N346)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppe/partial_product<10>_G  (
    .ADR0(fp_multipicand_10_IBUF_214),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipier_8_IBUF_280),
    .ADR3(fp_multipicand_9_IBUF_235),
    .O(N347)
  );
  X_MUX2   \significand_Mul/ppf/partial_product<7>  (
    .IA(N348),
    .IB(N349),
    .SEL(fp_multipier_10_IBUF_260),
    .O(\significand_Mul/pp5 [7])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppf/partial_product<7>_F  (
    .ADR0(fp_multipier_11_IBUF_261),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipicand_7_IBUF_233),
    .ADR3(fp_multipicand_6_IBUF_232),
    .O(N348)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppf/partial_product<7>_G  (
    .ADR0(fp_multipicand_7_IBUF_233),
    .ADR1(fp_multipier_11_IBUF_261),
    .ADR2(fp_multipier_9_IBUF_281),
    .ADR3(fp_multipicand_6_IBUF_232),
    .O(N349)
  );
  X_MUX2   \significand_Mul/ppe/partial_product<9>  (
    .IA(N350),
    .IB(N351),
    .SEL(fp_multipier_7_IBUF_279),
    .O(\significand_Mul/pp4 [9])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppe/partial_product<9>_F  (
    .ADR0(fp_multipier_9_IBUF_281),
    .ADR1(fp_multipier_8_IBUF_280),
    .ADR2(fp_multipicand_9_IBUF_235),
    .ADR3(fp_multipicand_8_IBUF_234),
    .O(N350)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppe/partial_product<9>_G  (
    .ADR0(fp_multipicand_9_IBUF_235),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipier_8_IBUF_280),
    .ADR3(fp_multipicand_8_IBUF_234),
    .O(N351)
  );
  X_MUX2   \significand_Mul/ppb/partial_product<8>  (
    .IA(N352),
    .IB(N353),
    .SEL(fp_multipier_1_IBUF_270),
    .O(\significand_Mul/pp1[8] )
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppb/partial_product<8>_F  (
    .ADR0(fp_multipier_3_IBUF_275),
    .ADR1(fp_multipier_2_IBUF_274),
    .ADR2(fp_multipicand_8_IBUF_234),
    .ADR3(fp_multipicand_7_IBUF_233),
    .O(N352)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppb/partial_product<8>_G  (
    .ADR0(fp_multipicand_8_IBUF_234),
    .ADR1(fp_multipier_3_IBUF_275),
    .ADR2(fp_multipier_2_IBUF_274),
    .ADR3(fp_multipicand_7_IBUF_233),
    .O(N353)
  );
  X_MUX2   \significand_Mul/ppf/partial_product<6>  (
    .IA(N354),
    .IB(N355),
    .SEL(fp_multipier_10_IBUF_260),
    .O(\significand_Mul/pp5 [6])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppf/partial_product<6>_F  (
    .ADR0(fp_multipier_11_IBUF_261),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipicand_6_IBUF_232),
    .ADR3(fp_multipicand_5_IBUF_231),
    .O(N354)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppf/partial_product<6>_G  (
    .ADR0(fp_multipicand_6_IBUF_232),
    .ADR1(fp_multipier_11_IBUF_261),
    .ADR2(fp_multipier_9_IBUF_281),
    .ADR3(fp_multipicand_5_IBUF_231),
    .O(N355)
  );
  X_MUX2   \significand_Mul/ppe/partial_product<8>  (
    .IA(N356),
    .IB(N357),
    .SEL(fp_multipier_7_IBUF_279),
    .O(\significand_Mul/pp4 [8])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppe/partial_product<8>_F  (
    .ADR0(fp_multipier_9_IBUF_281),
    .ADR1(fp_multipier_8_IBUF_280),
    .ADR2(fp_multipicand_8_IBUF_234),
    .ADR3(fp_multipicand_7_IBUF_233),
    .O(N356)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppe/partial_product<8>_G  (
    .ADR0(fp_multipicand_8_IBUF_234),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipier_8_IBUF_280),
    .ADR3(fp_multipicand_7_IBUF_233),
    .O(N357)
  );
  X_MUX2   \significand_Mul/ppf/partial_product<5>  (
    .IA(N358),
    .IB(N359),
    .SEL(fp_multipier_10_IBUF_260),
    .O(\significand_Mul/pp5 [5])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppf/partial_product<5>_F  (
    .ADR0(fp_multipier_11_IBUF_261),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipicand_5_IBUF_231),
    .ADR3(fp_multipicand_4_IBUF_230),
    .O(N358)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppf/partial_product<5>_G  (
    .ADR0(fp_multipicand_5_IBUF_231),
    .ADR1(fp_multipier_11_IBUF_261),
    .ADR2(fp_multipier_9_IBUF_281),
    .ADR3(fp_multipicand_4_IBUF_230),
    .O(N359)
  );
  X_MUX2   \significand_Mul/ppf/partial_product<4>  (
    .IA(N360),
    .IB(N361),
    .SEL(fp_multipier_10_IBUF_260),
    .O(\significand_Mul/pp5 [4])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppf/partial_product<4>_F  (
    .ADR0(fp_multipier_11_IBUF_261),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipicand_4_IBUF_230),
    .ADR3(fp_multipicand_3_IBUF_229),
    .O(N360)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppf/partial_product<4>_G  (
    .ADR0(fp_multipicand_4_IBUF_230),
    .ADR1(fp_multipier_11_IBUF_261),
    .ADR2(fp_multipier_9_IBUF_281),
    .ADR3(fp_multipicand_3_IBUF_229),
    .O(N361)
  );
  X_MUX2   \significand_Mul/ppf/partial_product<3>  (
    .IA(N362),
    .IB(N363),
    .SEL(fp_multipier_10_IBUF_260),
    .O(\significand_Mul/pp5 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppf/partial_product<3>_F  (
    .ADR0(fp_multipier_11_IBUF_261),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipicand_3_IBUF_229),
    .ADR3(fp_multipicand_2_IBUF_228),
    .O(N362)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppf/partial_product<3>_G  (
    .ADR0(fp_multipicand_3_IBUF_229),
    .ADR1(fp_multipier_11_IBUF_261),
    .ADR2(fp_multipier_9_IBUF_281),
    .ADR3(fp_multipicand_2_IBUF_228),
    .O(N363)
  );
  X_MUX2   \significand_Mul/ppf/partial_product<2>  (
    .IA(N364),
    .IB(N365),
    .SEL(fp_multipier_10_IBUF_260),
    .O(\significand_Mul/pp5 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppf/partial_product<2>_F  (
    .ADR0(fp_multipier_11_IBUF_261),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipicand_2_IBUF_228),
    .ADR3(fp_multipicand_1_IBUF_224),
    .O(N364)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppf/partial_product<2>_G  (
    .ADR0(fp_multipicand_2_IBUF_228),
    .ADR1(fp_multipier_11_IBUF_261),
    .ADR2(fp_multipier_9_IBUF_281),
    .ADR3(fp_multipicand_1_IBUF_224),
    .O(N365)
  );
  X_MUX2   \significand_Mul/ppe/partial_product<7>  (
    .IA(N366),
    .IB(N367),
    .SEL(fp_multipier_7_IBUF_279),
    .O(\significand_Mul/pp4 [7])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppe/partial_product<7>_F  (
    .ADR0(fp_multipier_9_IBUF_281),
    .ADR1(fp_multipier_8_IBUF_280),
    .ADR2(fp_multipicand_7_IBUF_233),
    .ADR3(fp_multipicand_6_IBUF_232),
    .O(N366)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppe/partial_product<7>_G  (
    .ADR0(fp_multipicand_7_IBUF_233),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipier_8_IBUF_280),
    .ADR3(fp_multipicand_6_IBUF_232),
    .O(N367)
  );
  X_MUX2   \significand_Mul/ppe/partial_product<6>  (
    .IA(N368),
    .IB(N369),
    .SEL(fp_multipier_7_IBUF_279),
    .O(\significand_Mul/pp4 [6])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppe/partial_product<6>_F  (
    .ADR0(fp_multipier_9_IBUF_281),
    .ADR1(fp_multipier_8_IBUF_280),
    .ADR2(fp_multipicand_6_IBUF_232),
    .ADR3(fp_multipicand_5_IBUF_231),
    .O(N368)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppe/partial_product<6>_G  (
    .ADR0(fp_multipicand_6_IBUF_232),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipier_8_IBUF_280),
    .ADR3(fp_multipicand_5_IBUF_231),
    .O(N369)
  );
  X_MUX2   \significand_Mul/ppe/partial_product<5>  (
    .IA(N370),
    .IB(N371),
    .SEL(fp_multipier_7_IBUF_279),
    .O(\significand_Mul/pp4 [5])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppe/partial_product<5>_F  (
    .ADR0(fp_multipier_9_IBUF_281),
    .ADR1(fp_multipier_8_IBUF_280),
    .ADR2(fp_multipicand_5_IBUF_231),
    .ADR3(fp_multipicand_4_IBUF_230),
    .O(N370)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppe/partial_product<5>_G  (
    .ADR0(fp_multipicand_5_IBUF_231),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipier_8_IBUF_280),
    .ADR3(fp_multipicand_4_IBUF_230),
    .O(N371)
  );
  X_MUX2   \significand_Mul/ppe/partial_product<4>  (
    .IA(N372),
    .IB(N373),
    .SEL(fp_multipier_7_IBUF_279),
    .O(\significand_Mul/pp4 [4])
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppe/partial_product<4>_F  (
    .ADR0(fp_multipier_9_IBUF_281),
    .ADR1(fp_multipier_8_IBUF_280),
    .ADR2(fp_multipicand_4_IBUF_230),
    .ADR3(fp_multipicand_3_IBUF_229),
    .O(N372)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppe/partial_product<4>_G  (
    .ADR0(fp_multipicand_4_IBUF_230),
    .ADR1(fp_multipier_9_IBUF_281),
    .ADR2(fp_multipier_8_IBUF_280),
    .ADR3(fp_multipicand_3_IBUF_229),
    .O(N373)
  );
  X_MUX2   \significand_Mul/ppb/partial_product<9>  (
    .IA(N374),
    .IB(N375),
    .SEL(fp_multipier_1_IBUF_270),
    .O(\significand_Mul/pp1[9] )
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppb/partial_product<9>_F  (
    .ADR0(fp_multipier_3_IBUF_275),
    .ADR1(fp_multipier_2_IBUF_274),
    .ADR2(fp_multipicand_9_IBUF_235),
    .ADR3(fp_multipicand_8_IBUF_234),
    .O(N374)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppb/partial_product<9>_G  (
    .ADR0(fp_multipicand_9_IBUF_235),
    .ADR1(fp_multipier_3_IBUF_275),
    .ADR2(fp_multipier_2_IBUF_274),
    .ADR3(fp_multipicand_8_IBUF_234),
    .O(N375)
  );
  X_MUX2   \significand_Mul/ppb/partial_product<13>  (
    .IA(N376),
    .IB(N377),
    .SEL(fp_multipier_1_IBUF_270),
    .O(\significand_Mul/pp1[13] )
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppb/partial_product<13>_F  (
    .ADR0(fp_multipier_3_IBUF_275),
    .ADR1(fp_multipier_2_IBUF_274),
    .ADR2(fp_multipicand_13_IBUF_217),
    .ADR3(fp_multipicand_12_IBUF_216),
    .O(N376)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppb/partial_product<13>_G  (
    .ADR0(fp_multipicand_13_IBUF_217),
    .ADR1(fp_multipier_3_IBUF_275),
    .ADR2(fp_multipier_2_IBUF_274),
    .ADR3(fp_multipicand_12_IBUF_216),
    .O(N377)
  );
  X_MUX2   \significand_Mul/ppb/partial_product<12>  (
    .IA(N378),
    .IB(N379),
    .SEL(fp_multipier_1_IBUF_270),
    .O(\significand_Mul/pp1[12] )
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppb/partial_product<12>_F  (
    .ADR0(fp_multipier_3_IBUF_275),
    .ADR1(fp_multipier_2_IBUF_274),
    .ADR2(fp_multipicand_12_IBUF_216),
    .ADR3(fp_multipicand_11_IBUF_215),
    .O(N378)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppb/partial_product<12>_G  (
    .ADR0(fp_multipicand_12_IBUF_216),
    .ADR1(fp_multipier_3_IBUF_275),
    .ADR2(fp_multipier_2_IBUF_274),
    .ADR3(fp_multipicand_11_IBUF_215),
    .O(N379)
  );
  X_MUX2   \significand_Mul/ppb/partial_product<11>  (
    .IA(N380),
    .IB(N381),
    .SEL(fp_multipier_1_IBUF_270),
    .O(\significand_Mul/pp1[11] )
  );
  X_LUT4 #(
    .INIT ( 16'h486A ))
  \significand_Mul/ppb/partial_product<11>_F  (
    .ADR0(fp_multipier_3_IBUF_275),
    .ADR1(fp_multipier_2_IBUF_274),
    .ADR2(fp_multipicand_11_IBUF_215),
    .ADR3(fp_multipicand_10_IBUF_214),
    .O(N380)
  );
  X_LUT4 #(
    .INIT ( 16'h3606 ))
  \significand_Mul/ppb/partial_product<11>_G  (
    .ADR0(fp_multipicand_11_IBUF_215),
    .ADR1(fp_multipier_3_IBUF_275),
    .ADR2(fp_multipier_2_IBUF_274),
    .ADR3(fp_multipicand_10_IBUF_214),
    .O(N381)
  );
  X_MUX2   \significand_Mul/ppb/partial_product<10>  (
    .IA(N382),
    .IB(N383),
    .SEL(fp_multipier_3_IBUF_275),
    .O(\significand_Mul/pp1[10] )
  );
  X_LUT4 #(
    .INIT ( 16'hE860 ))
  \significand_Mul/ppb/partial_product<10>_F  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(fp_multipier_2_IBUF_274),
    .ADR2(fp_multipicand_10_IBUF_214),
    .ADR3(fp_multipicand_9_IBUF_235),
    .O(N382)
  );
  X_LUT4 #(
    .INIT ( 16'h0617 ))
  \significand_Mul/ppb/partial_product<10>_G  (
    .ADR0(fp_multipier_1_IBUF_270),
    .ADR1(fp_multipier_2_IBUF_274),
    .ADR2(fp_multipicand_10_IBUF_214),
    .ADR3(fp_multipicand_9_IBUF_235),
    .O(N383)
  );
  X_ONE   XST_VCC (
    .O(N384)
  );
  X_LUT4 #(
    .INIT ( 16'hFFE8 ))
  \exp_add1/u16/csout<2>1  (
    .ADR0(fp_multipier_16_IBUF_266),
    .ADR1(fp_multipicand_16_IBUF_220),
    .ADR2(\exp_add1/csout_21 [1]),
    .ADR3(fp_multipicand_17_IBUF_221),
    .O(\exp_add1/u16/csout [2])
  );
  X_LUT4 #(
    .INIT ( 16'hA880 ))
  \exp_add1/u16/csout<2>2  (
    .ADR0(fp_multipicand_17_IBUF_221),
    .ADR1(fp_multipier_16_IBUF_266),
    .ADR2(fp_multipicand_16_IBUF_220),
    .ADR3(\exp_add1/csout_21 [1]),
    .O(\exp_add1/u16/csout<2>1_181 )
  );
  X_MUX2   \exp_add1/u16/csout<2>_f5  (
    .IA(\exp_add1/u16/csout<2>1_181 ),
    .IB(\exp_add1/u16/csout [2]),
    .SEL(fp_multipier_17_IBUF_267),
    .O(\exp_add1/csout_31 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h9669 ))
  \fp_result<17>741  (
    .ADR0(\exp_add1/csout_21 [1]),
    .ADR1(\exp_add2/csout_21 [1]),
    .ADR2(fp_multipicand_16_IBUF_220),
    .ADR3(fp_multipier_16_IBUF_266),
    .O(\fp_result<17>741_295 )
  );
  X_MUX2   \fp_result<17>74_f5  (
    .IA(N384),
    .IB(\fp_result<17>741_295 ),
    .SEL(temp2_exponent[1]),
    .O(\fp_result<17>74 )
  );
  X_LUT4 #(
    .INIT ( 16'hFC8C ))
  \fp_result<17>1311  (
    .ADR0(\fp_result<17>74 ),
    .ADR1(\fp_result<17>100_291 ),
    .ADR2(\exp_add3/cout0 ),
    .ADR3(\fp_result<17>15_293 ),
    .O(\fp_result<17>131 )
  );
  X_MUX2   \fp_result<17>131_f5  (
    .IA(\fp_result<17>131 ),
    .IB(N0),
    .SEL(zero_flag_OBUF_761),
    .O(fp_result_17_OBUF_318)
  );
  X_IPAD   \fp_multipicand<0>  (
    .PAD(fp_multipicand[0])
  );
  X_IPAD   \fp_multipicand<10>  (
    .PAD(fp_multipicand[10])
  );
  X_IPAD   \fp_multipicand<11>  (
    .PAD(fp_multipicand[11])
  );
  X_IPAD   \fp_multipicand<12>  (
    .PAD(fp_multipicand[12])
  );
  X_IPAD   \fp_multipicand<13>  (
    .PAD(fp_multipicand[13])
  );
  X_IPAD   \fp_multipicand<14>  (
    .PAD(fp_multipicand[14])
  );
  X_IPAD   \fp_multipicand<15>  (
    .PAD(fp_multipicand[15])
  );
  X_IPAD   \fp_multipicand<16>  (
    .PAD(fp_multipicand[16])
  );
  X_IPAD   \fp_multipicand<17>  (
    .PAD(fp_multipicand[17])
  );
  X_IPAD   \fp_multipicand<18>  (
    .PAD(fp_multipicand[18])
  );
  X_IPAD   \fp_multipicand<19>  (
    .PAD(fp_multipicand[19])
  );
  X_IPAD   \fp_multipicand<1>  (
    .PAD(fp_multipicand[1])
  );
  X_IPAD   \fp_multipicand<20>  (
    .PAD(fp_multipicand[20])
  );
  X_IPAD   \fp_multipicand<21>  (
    .PAD(fp_multipicand[21])
  );
  X_IPAD   \fp_multipicand<22>  (
    .PAD(fp_multipicand[22])
  );
  X_IPAD   \fp_multipicand<2>  (
    .PAD(fp_multipicand[2])
  );
  X_IPAD   \fp_multipicand<3>  (
    .PAD(fp_multipicand[3])
  );
  X_IPAD   \fp_multipicand<4>  (
    .PAD(fp_multipicand[4])
  );
  X_IPAD   \fp_multipicand<5>  (
    .PAD(fp_multipicand[5])
  );
  X_IPAD   \fp_multipicand<6>  (
    .PAD(fp_multipicand[6])
  );
  X_IPAD   \fp_multipicand<7>  (
    .PAD(fp_multipicand[7])
  );
  X_IPAD   \fp_multipicand<8>  (
    .PAD(fp_multipicand[8])
  );
  X_IPAD   \fp_multipicand<9>  (
    .PAD(fp_multipicand[9])
  );
  X_IPAD   \fp_multipier<0>  (
    .PAD(fp_multipier[0])
  );
  X_IPAD   \fp_multipier<10>  (
    .PAD(fp_multipier[10])
  );
  X_IPAD   \fp_multipier<11>  (
    .PAD(fp_multipier[11])
  );
  X_IPAD   \fp_multipier<12>  (
    .PAD(fp_multipier[12])
  );
  X_IPAD   \fp_multipier<13>  (
    .PAD(fp_multipier[13])
  );
  X_IPAD   \fp_multipier<14>  (
    .PAD(fp_multipier[14])
  );
  X_IPAD   \fp_multipier<15>  (
    .PAD(fp_multipier[15])
  );
  X_IPAD   \fp_multipier<16>  (
    .PAD(fp_multipier[16])
  );
  X_IPAD   \fp_multipier<17>  (
    .PAD(fp_multipier[17])
  );
  X_IPAD   \fp_multipier<18>  (
    .PAD(fp_multipier[18])
  );
  X_IPAD   \fp_multipier<19>  (
    .PAD(fp_multipier[19])
  );
  X_IPAD   \fp_multipier<1>  (
    .PAD(fp_multipier[1])
  );
  X_IPAD   \fp_multipier<20>  (
    .PAD(fp_multipier[20])
  );
  X_IPAD   \fp_multipier<21>  (
    .PAD(fp_multipier[21])
  );
  X_IPAD   \fp_multipier<22>  (
    .PAD(fp_multipier[22])
  );
  X_IPAD   \fp_multipier<2>  (
    .PAD(fp_multipier[2])
  );
  X_IPAD   \fp_multipier<3>  (
    .PAD(fp_multipier[3])
  );
  X_IPAD   \fp_multipier<4>  (
    .PAD(fp_multipier[4])
  );
  X_IPAD   \fp_multipier<5>  (
    .PAD(fp_multipier[5])
  );
  X_IPAD   \fp_multipier<6>  (
    .PAD(fp_multipier[6])
  );
  X_IPAD   \fp_multipier<7>  (
    .PAD(fp_multipier[7])
  );
  X_IPAD   \fp_multipier<8>  (
    .PAD(fp_multipier[8])
  );
  X_IPAD   \fp_multipier<9>  (
    .PAD(fp_multipier[9])
  );
  X_OPAD   \fp_result<0>  (
    .PAD(fp_result[0])
  );
  X_OPAD   \fp_result<10>  (
    .PAD(fp_result[10])
  );
  X_OPAD   \fp_result<11>  (
    .PAD(fp_result[11])
  );
  X_OPAD   \fp_result<12>  (
    .PAD(fp_result[12])
  );
  X_OPAD   \fp_result<13>  (
    .PAD(fp_result[13])
  );
  X_OPAD   \fp_result<14>  (
    .PAD(fp_result[14])
  );
  X_OPAD   \fp_result<15>  (
    .PAD(fp_result[15])
  );
  X_OPAD   \fp_result<16>  (
    .PAD(fp_result[16])
  );
  X_OPAD   \fp_result<17>  (
    .PAD(fp_result[17])
  );
  X_OPAD   \fp_result<18>  (
    .PAD(fp_result[18])
  );
  X_OPAD   \fp_result<19>  (
    .PAD(fp_result[19])
  );
  X_OPAD   \fp_result<1>  (
    .PAD(fp_result[1])
  );
  X_OPAD   \fp_result<20>  (
    .PAD(fp_result[20])
  );
  X_OPAD   \fp_result<21>.PAD  (
    .PAD(fp_result[21])
  );
  X_OPAD   \fp_result<22>  (
    .PAD(fp_result[22])
  );
  X_OPAD   \fp_result<2>  (
    .PAD(fp_result[2])
  );
  X_OPAD   \fp_result<3>  (
    .PAD(fp_result[3])
  );
  X_OPAD   \fp_result<4>  (
    .PAD(fp_result[4])
  );
  X_OPAD   \fp_result<5>  (
    .PAD(fp_result[5])
  );
  X_OPAD   \fp_result<6>  (
    .PAD(fp_result[6])
  );
  X_OPAD   \fp_result<7>  (
    .PAD(fp_result[7])
  );
  X_OPAD   \fp_result<8>  (
    .PAD(fp_result[8])
  );
  X_OPAD   \fp_result<9>  (
    .PAD(fp_result[9])
  );
  X_OPAD   over_flag_786 (
    .PAD(over_flag)
  );
  X_OPAD   sign_flag_787 (
    .PAD(sign_flag)
  );
  X_OPAD   underflow_flag_788 (
    .PAD(underflow_flag)
  );
  X_OPAD   zero_flag_789 (
    .PAD(zero_flag)
  );
  X_OBUF   fp_result_0_OBUF (
    .I(fp_result_0_OBUF_310),
    .O(fp_result[0])
  );
  X_OBUF   fp_result_10_OBUF (
    .I(fp_result_10_OBUF_311),
    .O(fp_result[10])
  );
  X_OBUF   fp_result_11_OBUF (
    .I(fp_result_11_OBUF_312),
    .O(fp_result[11])
  );
  X_OBUF   fp_result_12_OBUF (
    .I(fp_result_12_OBUF_313),
    .O(fp_result[12])
  );
  X_OBUF   fp_result_13_OBUF (
    .I(fp_result_13_OBUF_314),
    .O(fp_result[13])
  );
  X_OBUF   fp_result_14_OBUF (
    .I(fp_result_14_OBUF_315),
    .O(fp_result[14])
  );
  X_OBUF   fp_result_15_OBUF (
    .I(fp_result_15_OBUF_316),
    .O(fp_result[15])
  );
  X_OBUF   fp_result_16_OBUF (
    .I(fp_result_16_OBUF_317),
    .O(fp_result[16])
  );
  X_OBUF   fp_result_17_OBUF (
    .I(fp_result_17_OBUF_318),
    .O(fp_result[17])
  );
  X_OBUF   fp_result_18_OBUF (
    .I(fp_result_18_OBUF_319),
    .O(fp_result[18])
  );
  X_OBUF   fp_result_19_OBUF (
    .I(fp_result_19_OBUF_320),
    .O(fp_result[19])
  );
  X_OBUF   fp_result_1_OBUF (
    .I(fp_result_1_OBUF_321),
    .O(fp_result[1])
  );
  X_OBUF   fp_result_20_OBUF (
    .I(fp_result_20_OBUF_322),
    .O(fp_result[20])
  );
  X_OBUF   fp_result_21_OBUF (
    .I(fp_result_21_OBUF_323),
    .O(fp_result[21])
  );
  X_OBUF   fp_result_22_OBUF (
    .I(fp_result_22_OBUF_324),
    .O(fp_result[22])
  );
  X_OBUF   fp_result_2_OBUF (
    .I(fp_result_2_OBUF_325),
    .O(fp_result[2])
  );
  X_OBUF   fp_result_3_OBUF (
    .I(fp_result_3_OBUF_326),
    .O(fp_result[3])
  );
  X_OBUF   fp_result_4_OBUF (
    .I(fp_result_4_OBUF_327),
    .O(fp_result[4])
  );
  X_OBUF   fp_result_5_OBUF (
    .I(fp_result_5_OBUF_328),
    .O(fp_result[5])
  );
  X_OBUF   fp_result_6_OBUF (
    .I(fp_result_6_OBUF_329),
    .O(fp_result[6])
  );
  X_OBUF   fp_result_7_OBUF (
    .I(fp_result_7_OBUF_330),
    .O(fp_result[7])
  );
  X_OBUF   fp_result_8_OBUF (
    .I(fp_result_8_OBUF_331),
    .O(fp_result[8])
  );
  X_OBUF   fp_result_9_OBUF (
    .I(fp_result_9_OBUF_332),
    .O(fp_result[9])
  );
  X_OBUF   over_flag_OBUF (
    .I(over_flag_OBUF_348),
    .O(over_flag)
  );
  X_OBUF   sign_flag_OBUF (
    .I(fp_result_22_OBUF_324),
    .O(sign_flag)
  );
  X_OBUF   underflow_flag_OBUF (
    .I(underflow_flag_OBUF_759),
    .O(underflow_flag)
  );
  X_OBUF   zero_flag_OBUF (
    .I(zero_flag_OBUF_761),
    .O(zero_flag)
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

