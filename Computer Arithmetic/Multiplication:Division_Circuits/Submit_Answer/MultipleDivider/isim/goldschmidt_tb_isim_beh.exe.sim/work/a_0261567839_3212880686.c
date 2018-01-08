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
static const char *ng0 = "D:/Yuan Zhang_ Shan Kuan_lab_assignment3/Yuan Zhang_ Shan Kuan_lab_assignment3/MultipleDivider/goldschmidt_algorithm.vhd";
extern char *IEEE_P_3620187407;
extern char *IEEE_P_2592010699;

char *ieee_p_2592010699_sub_1837678034_503743352(char *, char *, char *, char *);


static void work_a_0261567839_3212880686_p_0(char *t0)
{
    char t5[16];
    char *t1;
    char *t2;
    char *t3;
    char *t6;
    char *t7;
    int t8;
    unsigned int t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(88, ng0);
    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t1 = (t0 + 11712U);
    t3 = (t0 + 11966);
    t6 = (t5 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 0;
    t7 = (t6 + 4U);
    *((int *)t7) = 2;
    t7 = (t6 + 8U);
    *((int *)t7) = 1;
    t8 = (2 - 0);
    t9 = (t8 * 1);
    t9 = (t9 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t9;
    t10 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t3, t5);
    if (t10 != 0)
        goto LAB3;

LAB4:
LAB5:    t16 = (t0 + 2632U);
    t17 = *((char **)t16);
    t9 = (31 - 23);
    t18 = (t9 * 1U);
    t19 = (0 + t18);
    t16 = (t17 + t19);
    t20 = (t0 + 6048);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t16, 16U);
    xsi_driver_first_trans_fast(t20);

LAB2:    t25 = (t0 + 5904);
    *((int *)t25) = 1;

LAB1:    return;
LAB3:    t7 = (t0 + 1192U);
    t11 = *((char **)t7);
    t7 = (t0 + 6048);
    t12 = (t7 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t11, 16U);
    xsi_driver_first_trans_fast(t7);
    goto LAB2;

LAB6:    goto LAB2;

}

static void work_a_0261567839_3212880686_p_1(char *t0)
{
    char t5[16];
    char *t1;
    char *t2;
    char *t3;
    char *t6;
    char *t7;
    int t8;
    unsigned int t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;

LAB0:    xsi_set_current_line(91, ng0);
    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t1 = (t0 + 11712U);
    t3 = (t0 + 11969);
    t6 = (t5 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 0;
    t7 = (t6 + 4U);
    *((int *)t7) = 2;
    t7 = (t6 + 8U);
    *((int *)t7) = 1;
    t8 = (2 - 0);
    t9 = (t8 * 1);
    t9 = (t9 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t9;
    t10 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t3, t5);
    if (t10 != 0)
        goto LAB3;

LAB4:
LAB5:    t16 = (t0 + 2472U);
    t17 = *((char **)t16);
    t16 = (t0 + 6112);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t17, 16U);
    xsi_driver_first_trans_fast(t16);

LAB2:    t22 = (t0 + 5920);
    *((int *)t22) = 1;

LAB1:    return;
LAB3:    t7 = (t0 + 1832U);
    t11 = *((char **)t7);
    t7 = (t0 + 6112);
    t12 = (t7 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t11, 16U);
    xsi_driver_first_trans_fast(t7);
    goto LAB2;

LAB6:    goto LAB2;

}

static void work_a_0261567839_3212880686_p_2(char *t0)
{
    char t5[16];
    char *t1;
    char *t2;
    char *t3;
    char *t6;
    char *t7;
    int t8;
    unsigned int t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(94, ng0);
    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t1 = (t0 + 11712U);
    t3 = (t0 + 11972);
    t6 = (t5 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 0;
    t7 = (t6 + 4U);
    *((int *)t7) = 2;
    t7 = (t6 + 8U);
    *((int *)t7) = 1;
    t8 = (2 - 0);
    t9 = (t8 * 1);
    t9 = (t9 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t9;
    t10 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t3, t5);
    if (t10 != 0)
        goto LAB3;

LAB4:
LAB5:    t16 = (t0 + 2792U);
    t17 = *((char **)t16);
    t9 = (31 - 23);
    t18 = (t9 * 1U);
    t19 = (0 + t18);
    t16 = (t17 + t19);
    t20 = (t0 + 6176);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t16, 16U);
    xsi_driver_first_trans_fast(t20);

LAB2:    t25 = (t0 + 5936);
    *((int *)t25) = 1;

LAB1:    return;
LAB3:    t7 = (t0 + 1032U);
    t11 = *((char **)t7);
    t7 = (t0 + 6176);
    t12 = (t7 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t11, 16U);
    xsi_driver_first_trans_fast(t7);
    goto LAB2;

LAB6:    goto LAB2;

}

static void work_a_0261567839_3212880686_p_3(char *t0)
{
    char t1[16];
    char t7[16];
    char *t2;
    char *t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    char *t8;
    char *t9;
    int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned char t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;

LAB0:    xsi_set_current_line(99, ng0);

LAB3:    t2 = (t0 + 2632U);
    t3 = *((char **)t2);
    t4 = (31 - 23);
    t5 = (t4 * 1U);
    t6 = (0 + t5);
    t2 = (t3 + t6);
    t8 = (t7 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 23;
    t9 = (t8 + 4U);
    *((int *)t9) = 8;
    t9 = (t8 + 8U);
    *((int *)t9) = -1;
    t10 = (8 - 23);
    t11 = (t10 * -1);
    t11 = (t11 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t11;
    t9 = ieee_p_2592010699_sub_1837678034_503743352(IEEE_P_2592010699, t1, t2, t7);
    t12 = (t1 + 12U);
    t11 = *((unsigned int *)t12);
    t13 = (1U * t11);
    t14 = (16U != t13);
    if (t14 == 1)
        goto LAB5;

LAB6:    t15 = (t0 + 6240);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t9, 16U);
    xsi_driver_first_trans_fast(t15);

LAB2:    t20 = (t0 + 5952);
    *((int *)t20) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(16U, t13, 0);
    goto LAB6;

}

static void work_a_0261567839_3212880686_p_4(char *t0)
{
    char t13[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    int t14;
    unsigned int t15;
    unsigned char t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;

LAB0:    xsi_set_current_line(105, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1312U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 5968);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(106, ng0);
    t1 = xsi_get_transient_memory(16U);
    memset(t1, 0, 16U);
    t5 = t1;
    memset(t5, (unsigned char)2, 16U);
    t6 = (t0 + 6304);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 16U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB3;

LAB5:    xsi_set_current_line(108, ng0);
    t2 = (t0 + 3112U);
    t6 = *((char **)t2);
    t2 = (t0 + 11712U);
    t7 = (t0 + 11975);
    t9 = (t13 + 0U);
    t10 = (t9 + 0U);
    *((int *)t10) = 0;
    t10 = (t9 + 4U);
    *((int *)t10) = 2;
    t10 = (t9 + 8U);
    *((int *)t10) = 1;
    t14 = (2 - 0);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t10 = (t9 + 12U);
    *((unsigned int *)t10) = t15;
    t16 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t6, t2, t7, t13);
    if (t16 != 0)
        goto LAB10;

LAB12:
LAB11:    goto LAB3;

LAB7:    t2 = (t0 + 1352U);
    t5 = *((char **)t2);
    t11 = *((unsigned char *)t5);
    t12 = (t11 == (unsigned char)3);
    t3 = t12;
    goto LAB9;

LAB10:    xsi_set_current_line(109, ng0);
    t10 = (t0 + 2312U);
    t17 = *((char **)t10);
    t10 = (t0 + 6304);
    t18 = (t10 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t17, 16U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB11;

}


extern void work_a_0261567839_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0261567839_3212880686_p_0,(void *)work_a_0261567839_3212880686_p_1,(void *)work_a_0261567839_3212880686_p_2,(void *)work_a_0261567839_3212880686_p_3,(void *)work_a_0261567839_3212880686_p_4};
	xsi_register_didat("work_a_0261567839_3212880686", "isim/goldschmidt_tb_isim_beh.exe.sim/work/a_0261567839_3212880686.didat");
	xsi_register_executes(pe);
}
