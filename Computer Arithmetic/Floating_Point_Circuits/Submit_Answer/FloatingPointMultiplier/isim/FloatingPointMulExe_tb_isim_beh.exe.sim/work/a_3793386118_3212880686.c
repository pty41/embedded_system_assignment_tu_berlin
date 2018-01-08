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
static const char *ng0 = "D:/FloatingPointMultiplier/FloatingPointMulExe.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_2507238156_503743352(char *, unsigned char , unsigned char );


static void work_a_3793386118_3212880686_p_0(char *t0)
{
    char t9[16];
    char t11[16];
    char t16[16];
    char *t1;
    char *t3;
    char *t4;
    unsigned int t5;
    unsigned int t6;
    unsigned int t7;
    char *t8;
    char *t10;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    char *t17;
    int t18;
    unsigned char t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;

LAB0:    xsi_set_current_line(74, ng0);

LAB3:    t1 = (t0 + 15168);
    t3 = (t0 + 1032U);
    t4 = *((char **)t3);
    t5 = (22 - 13);
    t6 = (t5 * 1U);
    t7 = (0 + t6);
    t3 = (t4 + t7);
    t10 = ((IEEE_P_2592010699) + 4024);
    t12 = (t11 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 0;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (1 - 0);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t13 = (t16 + 0U);
    t17 = (t13 + 0U);
    *((int *)t17) = 13;
    t17 = (t13 + 4U);
    *((int *)t17) = 0;
    t17 = (t13 + 8U);
    *((int *)t17) = -1;
    t18 = (0 - 13);
    t15 = (t18 * -1);
    t15 = (t15 + 1);
    t17 = (t13 + 12U);
    *((unsigned int *)t17) = t15;
    t8 = xsi_base_array_concat(t8, t9, t10, (char)97, t1, t11, (char)97, t3, t16, (char)101);
    t15 = (2U + 14U);
    t19 = (16U != t15);
    if (t19 == 1)
        goto LAB5;

LAB6:    t17 = (t0 + 9704);
    t20 = (t17 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memcpy(t23, t8, 16U);
    xsi_driver_first_trans_fast(t17);

LAB2:    t24 = (t0 + 9416);
    *((int *)t24) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(16U, t15, 0);
    goto LAB6;

}

static void work_a_3793386118_3212880686_p_1(char *t0)
{
    char t9[16];
    char t11[16];
    char t16[16];
    char *t1;
    char *t3;
    char *t4;
    unsigned int t5;
    unsigned int t6;
    unsigned int t7;
    char *t8;
    char *t10;
    char *t12;
    char *t13;
    int t14;
    unsigned int t15;
    char *t17;
    int t18;
    unsigned char t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;

LAB0:    xsi_set_current_line(75, ng0);

LAB3:    t1 = (t0 + 15170);
    t3 = (t0 + 1192U);
    t4 = *((char **)t3);
    t5 = (22 - 13);
    t6 = (t5 * 1U);
    t7 = (0 + t6);
    t3 = (t4 + t7);
    t10 = ((IEEE_P_2592010699) + 4024);
    t12 = (t11 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 0;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t14 = (1 - 0);
    t15 = (t14 * 1);
    t15 = (t15 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t15;
    t13 = (t16 + 0U);
    t17 = (t13 + 0U);
    *((int *)t17) = 13;
    t17 = (t13 + 4U);
    *((int *)t17) = 0;
    t17 = (t13 + 8U);
    *((int *)t17) = -1;
    t18 = (0 - 13);
    t15 = (t18 * -1);
    t15 = (t15 + 1);
    t17 = (t13 + 12U);
    *((unsigned int *)t17) = t15;
    t8 = xsi_base_array_concat(t8, t9, t10, (char)97, t1, t11, (char)97, t3, t16, (char)101);
    t15 = (2U + 14U);
    t19 = (16U != t15);
    if (t19 == 1)
        goto LAB5;

LAB6:    t17 = (t0 + 9768);
    t20 = (t17 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memcpy(t23, t8, 16U);
    xsi_driver_first_trans_fast(t17);

LAB2:    t24 = (t0 + 9432);
    *((int *)t24) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(16U, t15, 0);
    goto LAB6;

}

static void work_a_3793386118_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    unsigned int t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    xsi_set_current_line(81, ng0);

LAB3:    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = (22 - 21);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 9832);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 8U);
    xsi_driver_first_trans_fast(t6);

LAB2:    t11 = (t0 + 9448);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3793386118_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    unsigned int t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    xsi_set_current_line(82, ng0);

LAB3:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = (22 - 21);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 9896);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 8U);
    xsi_driver_first_trans_fast(t6);

LAB2:    t11 = (t0 + 9464);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3793386118_3212880686_p_4(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    xsi_set_current_line(90, ng0);
    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t3 = (29 - 29);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t7 == (unsigned char)2);
    if (t8 != 0)
        goto LAB3;

LAB4:
LAB5:    t19 = (t0 + 4392U);
    t20 = *((char **)t19);
    t21 = (29 - 28);
    t22 = (t21 * 1U);
    t23 = (0 + t22);
    t19 = (t20 + t23);
    t24 = (t0 + 9960);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memcpy(t28, t19, 14U);
    xsi_driver_first_trans_fast(t24);

LAB2:    t29 = (t0 + 9480);
    *((int *)t29) = 1;

LAB1:    return;
LAB3:    t9 = (t0 + 4392U);
    t10 = *((char **)t9);
    t11 = (29 - 27);
    t12 = (t11 * 1U);
    t13 = (0 + t12);
    t9 = (t10 + t13);
    t14 = (t0 + 9960);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t9, 14U);
    xsi_driver_first_trans_fast(t14);
    goto LAB2;

LAB6:    goto LAB2;

}

static void work_a_3793386118_3212880686_p_5(char *t0)
{
    char t11[16];
    char t13[16];
    char *t1;
    char *t3;
    char *t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned char t9;
    char *t10;
    char *t12;
    char *t14;
    char *t15;
    int t16;
    unsigned int t17;
    unsigned char t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;

LAB0:    xsi_set_current_line(94, ng0);

LAB3:    t1 = (t0 + 15172);
    t3 = (t0 + 4392U);
    t4 = *((char **)t3);
    t5 = (29 - 29);
    t6 = (t5 * -1);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t3 = (t4 + t8);
    t9 = *((unsigned char *)t3);
    t12 = ((IEEE_P_2592010699) + 4024);
    t14 = (t13 + 0U);
    t15 = (t14 + 0U);
    *((int *)t15) = 0;
    t15 = (t14 + 4U);
    *((int *)t15) = 6;
    t15 = (t14 + 8U);
    *((int *)t15) = 1;
    t16 = (6 - 0);
    t17 = (t16 * 1);
    t17 = (t17 + 1);
    t15 = (t14 + 12U);
    *((unsigned int *)t15) = t17;
    t10 = xsi_base_array_concat(t10, t11, t12, (char)97, t1, t13, (char)99, t9, (char)101);
    t17 = (7U + 1U);
    t18 = (8U != t17);
    if (t18 == 1)
        goto LAB5;

LAB6:    t15 = (t0 + 10024);
    t19 = (t15 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t10, 8U);
    xsi_driver_first_trans_fast(t15);

LAB2:    t23 = (t0 + 9496);
    *((int *)t23) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(8U, t17, 0);
    goto LAB6;

}

static void work_a_3793386118_3212880686_p_6(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(99, ng0);

LAB3:    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = (22 - 22);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 10088);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast(t8);

LAB2:    t13 = (t0 + 9512);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3793386118_3212880686_p_7(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(100, ng0);

LAB3:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = (22 - 22);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 10152);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast(t8);

LAB2:    t13 = (t0 + 9528);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3793386118_3212880686_p_8(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    xsi_set_current_line(101, ng0);

LAB3:    t1 = (t0 + 3592U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 3752U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 10216);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = t6;
    xsi_driver_first_trans_fast(t1);

LAB2:    t11 = (t0 + 9544);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3793386118_3212880686_p_9(char *t0)
{
    char t29[16];
    char t31[16];
    char t45[16];
    char t50[16];
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    char *t7;
    unsigned char t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned char t20;
    unsigned int t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    unsigned char t26;
    char *t28;
    char *t30;
    char *t32;
    char *t33;
    int t34;
    unsigned int t35;
    unsigned char t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    unsigned char t43;
    char *t44;
    char *t46;
    char *t47;
    char *t48;
    char *t49;
    char *t51;
    char *t52;
    unsigned int t53;
    unsigned int t54;
    unsigned char t55;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;

LAB0:    xsi_set_current_line(103, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t4 = (22 - 21);
    t5 = (t4 * 1U);
    t6 = (0 + t5);
    t2 = (t3 + t6);
    t7 = (t0 + 15179);
    t9 = 1;
    if (22U == 22U)
        goto LAB8;

LAB9:    t9 = 0;

LAB10:    if (t9 == 1)
        goto LAB5;

LAB6:    t13 = (t0 + 1192U);
    t14 = *((char **)t13);
    t15 = (22 - 21);
    t16 = (t15 * 1U);
    t17 = (0 + t16);
    t13 = (t14 + t17);
    t18 = (t0 + 15201);
    t20 = 1;
    if (22U == 22U)
        goto LAB14;

LAB15:    t20 = 0;

LAB16:    t1 = t20;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB22:    t41 = (t0 + 3912U);
    t42 = *((char **)t41);
    t43 = *((unsigned char *)t42);
    t41 = (t0 + 2632U);
    t44 = *((char **)t41);
    t46 = ((IEEE_P_2592010699) + 4024);
    t47 = (t0 + 14896U);
    t41 = xsi_base_array_concat(t41, t45, t46, (char)99, t43, (char)97, t44, t47, (char)101);
    t48 = (t0 + 4552U);
    t49 = *((char **)t48);
    t51 = ((IEEE_P_2592010699) + 4024);
    t52 = (t0 + 14944U);
    t48 = xsi_base_array_concat(t48, t50, t51, (char)97, t41, t45, (char)97, t49, t52, (char)101);
    t53 = (1U + 8U);
    t54 = (t53 + 14U);
    t55 = (23U != t54);
    if (t55 == 1)
        goto LAB24;

LAB25:    t56 = (t0 + 10280);
    t57 = (t56 + 56U);
    t58 = *((char **)t57);
    t59 = (t58 + 56U);
    t60 = *((char **)t59);
    memcpy(t60, t48, 23U);
    xsi_driver_first_trans_fast_port(t56);

LAB2:    t61 = (t0 + 9560);
    *((int *)t61) = 1;

LAB1:    return;
LAB3:    t24 = (t0 + 3912U);
    t25 = *((char **)t24);
    t26 = *((unsigned char *)t25);
    t24 = (t0 + 15223);
    t30 = ((IEEE_P_2592010699) + 4024);
    t32 = (t31 + 0U);
    t33 = (t32 + 0U);
    *((int *)t33) = 0;
    t33 = (t32 + 4U);
    *((int *)t33) = 21;
    t33 = (t32 + 8U);
    *((int *)t33) = 1;
    t34 = (21 - 0);
    t35 = (t34 * 1);
    t35 = (t35 + 1);
    t33 = (t32 + 12U);
    *((unsigned int *)t33) = t35;
    t28 = xsi_base_array_concat(t28, t29, t30, (char)99, t26, (char)97, t24, t31, (char)101);
    t35 = (1U + 22U);
    t36 = (23U != t35);
    if (t36 == 1)
        goto LAB20;

LAB21:    t33 = (t0 + 10280);
    t37 = (t33 + 56U);
    t38 = *((char **)t37);
    t39 = (t38 + 56U);
    t40 = *((char **)t39);
    memcpy(t40, t28, 23U);
    xsi_driver_first_trans_fast_port(t33);
    goto LAB2;

LAB5:    t1 = (unsigned char)1;
    goto LAB7;

LAB8:    t10 = 0;

LAB11:    if (t10 < 22U)
        goto LAB12;
    else
        goto LAB10;

LAB12:    t11 = (t2 + t10);
    t12 = (t7 + t10);
    if (*((unsigned char *)t11) != *((unsigned char *)t12))
        goto LAB9;

LAB13:    t10 = (t10 + 1);
    goto LAB11;

LAB14:    t21 = 0;

LAB17:    if (t21 < 22U)
        goto LAB18;
    else
        goto LAB16;

LAB18:    t22 = (t13 + t21);
    t23 = (t18 + t21);
    if (*((unsigned char *)t22) != *((unsigned char *)t23))
        goto LAB15;

LAB19:    t21 = (t21 + 1);
    goto LAB17;

LAB20:    xsi_size_not_matching(23U, t35, 0);
    goto LAB21;

LAB23:    goto LAB2;

LAB24:    xsi_size_not_matching(23U, t54, 0);
    goto LAB25;

}

static void work_a_3793386118_3212880686_p_10(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    char *t7;
    unsigned char t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned char t20;
    unsigned int t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;

LAB0:    xsi_set_current_line(107, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t4 = (22 - 21);
    t5 = (t4 * 1U);
    t6 = (0 + t5);
    t2 = (t3 + t6);
    t7 = (t0 + 15245);
    t9 = 1;
    if (22U == 22U)
        goto LAB8;

LAB9:    t9 = 0;

LAB10:    if (t9 == 1)
        goto LAB5;

LAB6:    t13 = (t0 + 1192U);
    t14 = *((char **)t13);
    t15 = (22 - 21);
    t16 = (t15 * 1U);
    t17 = (0 + t16);
    t13 = (t14 + t17);
    t18 = (t0 + 15267);
    t20 = 1;
    if (22U == 22U)
        goto LAB14;

LAB15:    t20 = 0;

LAB16:    t1 = t20;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB20:    t29 = (t0 + 10344);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    *((unsigned char *)t33) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t29);

LAB2:    t34 = (t0 + 9576);
    *((int *)t34) = 1;

LAB1:    return;
LAB3:    t24 = (t0 + 10344);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    *((unsigned char *)t28) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t24);
    goto LAB2;

LAB5:    t1 = (unsigned char)1;
    goto LAB7;

LAB8:    t10 = 0;

LAB11:    if (t10 < 22U)
        goto LAB12;
    else
        goto LAB10;

LAB12:    t11 = (t2 + t10);
    t12 = (t7 + t10);
    if (*((unsigned char *)t11) != *((unsigned char *)t12))
        goto LAB9;

LAB13:    t10 = (t10 + 1);
    goto LAB11;

LAB14:    t21 = 0;

LAB17:    if (t21 < 22U)
        goto LAB18;
    else
        goto LAB16;

LAB18:    t22 = (t13 + t21);
    t23 = (t18 + t21);
    if (*((unsigned char *)t22) != *((unsigned char *)t23))
        goto LAB15;

LAB19:    t21 = (t21 + 1);
    goto LAB17;

LAB21:    goto LAB2;

}

static void work_a_3793386118_3212880686_p_11(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(111, ng0);

LAB3:    t1 = (t0 + 3912U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 10408);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 9592);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3793386118_3212880686_p_12(char *t0)
{
    unsigned char t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
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

LAB0:    xsi_set_current_line(113, ng0);
    t3 = (t0 + 3112U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 == 1)
        goto LAB8;

LAB9:    t2 = (unsigned char)0;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t3 = (t0 + 3432U);
    t10 = *((char **)t3);
    t11 = *((unsigned char *)t10);
    t12 = (t11 == (unsigned char)3);
    t1 = t12;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB11:    t17 = (t0 + 10472);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    *((unsigned char *)t21) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t17);

LAB2:    t22 = (t0 + 9608);
    *((int *)t22) = 1;

LAB1:    return;
LAB3:    t3 = (t0 + 10472);
    t13 = (t3 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB5:    t1 = (unsigned char)1;
    goto LAB7;

LAB8:    t3 = (t0 + 3272U);
    t7 = *((char **)t3);
    t8 = *((unsigned char *)t7);
    t9 = (t8 == (unsigned char)3);
    t2 = t9;
    goto LAB10;

LAB12:    goto LAB2;

}

static void work_a_3793386118_3212880686_p_13(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    xsi_set_current_line(115, ng0);
    t2 = (t0 + 3272U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)2);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB8:    t13 = (t0 + 10536);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t13);

LAB2:    t18 = (t0 + 9624);
    *((int *)t18) = 1;

LAB1:    return;
LAB3:    t2 = (t0 + 10536);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t2);
    goto LAB2;

LAB5:    t2 = (t0 + 3112U);
    t6 = *((char **)t2);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)2);
    t1 = t8;
    goto LAB7;

LAB9:    goto LAB2;

}


extern void work_a_3793386118_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3793386118_3212880686_p_0,(void *)work_a_3793386118_3212880686_p_1,(void *)work_a_3793386118_3212880686_p_2,(void *)work_a_3793386118_3212880686_p_3,(void *)work_a_3793386118_3212880686_p_4,(void *)work_a_3793386118_3212880686_p_5,(void *)work_a_3793386118_3212880686_p_6,(void *)work_a_3793386118_3212880686_p_7,(void *)work_a_3793386118_3212880686_p_8,(void *)work_a_3793386118_3212880686_p_9,(void *)work_a_3793386118_3212880686_p_10,(void *)work_a_3793386118_3212880686_p_11,(void *)work_a_3793386118_3212880686_p_12,(void *)work_a_3793386118_3212880686_p_13};
	xsi_register_didat("work_a_3793386118_3212880686", "isim/FloatingPointMulExe_tb_isim_beh.exe.sim/work/a_3793386118_3212880686.didat");
	xsi_register_executes(pe);
}
