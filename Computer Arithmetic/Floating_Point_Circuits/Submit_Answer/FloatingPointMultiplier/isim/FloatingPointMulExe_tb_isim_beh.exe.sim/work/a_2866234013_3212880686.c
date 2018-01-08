/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/FloatingPointMultiplier/PartialProGen.vhd";
extern char *IEEE_P_2592010699;

char *ieee_p_2592010699_sub_1837678034_503743352(char *, char *, char *, char *);
unsigned char ieee_p_2592010699_sub_2507238156_503743352(char *, unsigned char , unsigned char );


static void work_a_2866234013_3212880686_p_0(char *t0)
{
    char t6[16];
    char t11[16];
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned char t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;

LAB0:    xsi_set_current_line(46, ng0);

LAB3:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1352U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t7 = ((IEEE_P_2592010699) + 4024);
    t1 = xsi_base_array_concat(t1, t6, t7, (char)99, t3, (char)99, t5, (char)101);
    t8 = (t0 + 1192U);
    t9 = *((char **)t8);
    t10 = *((unsigned char *)t9);
    t12 = ((IEEE_P_2592010699) + 4024);
    t8 = xsi_base_array_concat(t8, t11, t12, (char)97, t1, t6, (char)99, t10, (char)101);
    t13 = (1U + 1U);
    t14 = (t13 + 1U);
    t15 = (3U != t14);
    if (t15 == 1)
        goto LAB5;

LAB6:    t16 = (t0 + 4080);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memcpy(t20, t8, 3U);
    xsi_driver_first_trans_fast(t16);

LAB2:    t21 = (t0 + 3968);
    *((int *)t21) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(3U, t14, 0);
    goto LAB6;

}

static void work_a_2866234013_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(47, ng0);

LAB3:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1032U);
    t4 = *((char **)t1);
    t5 = (15 - 15);
    t6 = (t5 * -1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t4 + t8);
    t9 = *((unsigned char *)t1);
    t10 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t3, t9);
    t11 = (t0 + 4144);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t10;
    xsi_driver_first_trans_fast(t11);

LAB2:    t16 = (t0 + 3984);
    *((int *)t16) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2866234013_3212880686_p_2(char *t0)
{
    char t29[16];
    char t32[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    int t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    int t11;
    char *t12;
    char *t13;
    int t14;
    char *t15;
    char *t16;
    int t17;
    char *t18;
    int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    unsigned char t28;
    unsigned int t30;
    unsigned char t31;
    unsigned int t33;
    unsigned int t34;

LAB0:    t1 = (t0 + 3648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 1832U);
    t3 = *((char **)t2);
    t2 = (t0 + 6199);
    t5 = xsi_mem_cmp(t2, t3, 3U);
    if (t5 == 1)
        goto LAB5;

LAB10:    t6 = (t0 + 6202);
    t8 = xsi_mem_cmp(t6, t3, 3U);
    if (t8 == 1)
        goto LAB5;

LAB11:    t9 = (t0 + 6205);
    t11 = xsi_mem_cmp(t9, t3, 3U);
    if (t11 == 1)
        goto LAB6;

LAB12:    t12 = (t0 + 6208);
    t14 = xsi_mem_cmp(t12, t3, 3U);
    if (t14 == 1)
        goto LAB6;

LAB13:    t15 = (t0 + 6211);
    t17 = xsi_mem_cmp(t15, t3, 3U);
    if (t17 == 1)
        goto LAB7;

LAB14:    t18 = (t0 + 6214);
    t20 = xsi_mem_cmp(t18, t3, 3U);
    if (t20 == 1)
        goto LAB8;

LAB15:
LAB9:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1992U);
    t3 = *((char **)t2);
    t28 = *((unsigned char *)t3);
    t2 = (t0 + 1032U);
    t4 = *((char **)t2);
    t2 = (t0 + 6120U);
    t6 = ieee_p_2592010699_sub_1837678034_503743352(IEEE_P_2592010699, t29, t4, t2);
    t9 = ((IEEE_P_2592010699) + 4024);
    t7 = xsi_base_array_concat(t7, t32, t9, (char)99, t28, (char)97, t6, t29, (char)101);
    t10 = (t29 + 12U);
    t30 = *((unsigned int *)t10);
    t33 = (1U * t30);
    t34 = (1U + t33);
    t31 = (17U != t34);
    if (t31 == 1)
        goto LAB23;

LAB24:    t12 = (t0 + 4208);
    t13 = (t12 + 56U);
    t15 = *((char **)t13);
    t16 = (t15 + 56U);
    t18 = *((char **)t16);
    memcpy(t18, t7, 17U);
    xsi_driver_first_trans_fast_port(t12);

LAB4:    xsi_set_current_line(48, ng0);

LAB27:    t2 = (t0 + 4000);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB28;

LAB1:    return;
LAB5:    xsi_set_current_line(49, ng0);
    t21 = xsi_get_transient_memory(17U);
    memset(t21, 0, 17U);
    t22 = t21;
    memset(t22, (unsigned char)2, 17U);
    t23 = (t0 + 4208);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    memcpy(t27, t21, 17U);
    xsi_driver_first_trans_fast_port(t23);
    goto LAB4;

LAB6:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1992U);
    t3 = *((char **)t2);
    t28 = *((unsigned char *)t3);
    t2 = (t0 + 1032U);
    t4 = *((char **)t2);
    t6 = ((IEEE_P_2592010699) + 4024);
    t7 = (t0 + 6120U);
    t2 = xsi_base_array_concat(t2, t29, t6, (char)99, t28, (char)97, t4, t7, (char)101);
    t30 = (1U + 16U);
    t31 = (17U != t30);
    if (t31 == 1)
        goto LAB17;

LAB18:    t9 = (t0 + 4208);
    t10 = (t9 + 56U);
    t12 = *((char **)t10);
    t13 = (t12 + 56U);
    t15 = *((char **)t13);
    memcpy(t15, t2, 17U);
    xsi_driver_first_trans_fast_port(t9);
    goto LAB4;

LAB7:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t4 = ((IEEE_P_2592010699) + 4024);
    t6 = (t0 + 6120U);
    t2 = xsi_base_array_concat(t2, t29, t4, (char)97, t3, t6, (char)99, (unsigned char)2, (char)101);
    t30 = (16U + 1U);
    t28 = (17U != t30);
    if (t28 == 1)
        goto LAB19;

LAB20:    t7 = (t0 + 4208);
    t9 = (t7 + 56U);
    t10 = *((char **)t9);
    t12 = (t10 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 17U);
    xsi_driver_first_trans_fast_port(t7);
    goto LAB4;

LAB8:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t2 = (t0 + 6120U);
    t4 = ieee_p_2592010699_sub_1837678034_503743352(IEEE_P_2592010699, t29, t3, t2);
    t7 = ((IEEE_P_2592010699) + 4024);
    t6 = xsi_base_array_concat(t6, t32, t7, (char)97, t4, t29, (char)99, (unsigned char)3, (char)101);
    t9 = (t29 + 12U);
    t30 = *((unsigned int *)t9);
    t33 = (1U * t30);
    t34 = (t33 + 1U);
    t28 = (17U != t34);
    if (t28 == 1)
        goto LAB21;

LAB22:    t10 = (t0 + 4208);
    t12 = (t10 + 56U);
    t13 = *((char **)t12);
    t15 = (t13 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t6, 17U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB4;

LAB16:;
LAB17:    xsi_size_not_matching(17U, t30, 0);
    goto LAB18;

LAB19:    xsi_size_not_matching(17U, t30, 0);
    goto LAB20;

LAB21:    xsi_size_not_matching(17U, t34, 0);
    goto LAB22;

LAB23:    xsi_size_not_matching(17U, t34, 0);
    goto LAB24;

LAB25:    t3 = (t0 + 4000);
    *((int *)t3) = 0;
    goto LAB2;

LAB26:    goto LAB25;

LAB28:    goto LAB26;

}


extern void work_a_2866234013_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2866234013_3212880686_p_0,(void *)work_a_2866234013_3212880686_p_1,(void *)work_a_2866234013_3212880686_p_2};
	xsi_register_didat("work_a_2866234013_3212880686", "isim/FloatingPointMulExe_tb_isim_beh.exe.sim/work/a_2866234013_3212880686.didat");
	xsi_register_executes(pe);
}
