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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/shankuan/Desktop/fianl_test/MultipleDivider/recipocal_approximator.vhd";



static void work_a_2684812279_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    unsigned int t4;
    unsigned int t5;
    char *t6;
    char *t7;
    unsigned char t8;
    unsigned int t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    char *t18;
    unsigned char t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    xsi_set_current_line(43, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = (15 - 15);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 4464);
    t8 = 1;
    if (8U == 8U)
        goto LAB5;

LAB6:    t8 = 0;

LAB7:    if ((!(t8)) != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(50, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = (15 - 7);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 4508);
    t8 = 1;
    if (4U == 4U)
        goto LAB23;

LAB24:    t8 = 0;

LAB25:    if ((!(t8)) != 0)
        goto LAB20;

LAB22:    xsi_set_current_line(53, ng0);
    t1 = (t0 + 4528);
    t6 = (t0 + 2744);
    t7 = (t6 + 56U);
    t10 = *((char **)t7);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 16U);
    xsi_driver_first_trans_fast_port(t6);

LAB21:
LAB3:    t1 = (t0 + 2664);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(44, ng0);
    t12 = (t0 + 1032U);
    t13 = *((char **)t12);
    t14 = (15 - 15);
    t15 = (t14 * 1U);
    t16 = (0 + t15);
    t12 = (t13 + t16);
    t17 = (t0 + 4472);
    t19 = 1;
    if (4U == 4U)
        goto LAB14;

LAB15:    t19 = 0;

LAB16:    if ((!(t19)) != 0)
        goto LAB11;

LAB13:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 4492);
    t6 = (t0 + 2744);
    t7 = (t6 + 56U);
    t10 = *((char **)t7);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 16U);
    xsi_driver_first_trans_fast_port(t6);

LAB12:    goto LAB3;

LAB5:    t9 = 0;

LAB8:    if (t9 < 8U)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t10 = (t1 + t9);
    t11 = (t6 + t9);
    if (*((unsigned char *)t10) != *((unsigned char *)t11))
        goto LAB6;

LAB10:    t9 = (t9 + 1);
    goto LAB8;

LAB11:    xsi_set_current_line(45, ng0);
    t23 = (t0 + 4476);
    t25 = (t0 + 2744);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    memcpy(t29, t23, 16U);
    xsi_driver_first_trans_fast_port(t25);
    goto LAB12;

LAB14:    t20 = 0;

LAB17:    if (t20 < 4U)
        goto LAB18;
    else
        goto LAB16;

LAB18:    t21 = (t12 + t20);
    t22 = (t17 + t20);
    if (*((unsigned char *)t21) != *((unsigned char *)t22))
        goto LAB15;

LAB19:    t20 = (t20 + 1);
    goto LAB17;

LAB20:    xsi_set_current_line(51, ng0);
    t12 = (t0 + 4512);
    t17 = (t0 + 2744);
    t18 = (t17 + 56U);
    t21 = *((char **)t18);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memcpy(t23, t12, 16U);
    xsi_driver_first_trans_fast_port(t17);
    goto LAB21;

LAB23:    t9 = 0;

LAB26:    if (t9 < 4U)
        goto LAB27;
    else
        goto LAB25;

LAB27:    t10 = (t1 + t9);
    t11 = (t6 + t9);
    if (*((unsigned char *)t10) != *((unsigned char *)t11))
        goto LAB24;

LAB28:    t9 = (t9 + 1);
    goto LAB26;

}


extern void work_a_2684812279_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2684812279_3212880686_p_0};
	xsi_register_didat("work_a_2684812279_3212880686", "isim/recipocal_approximator_tb_isim_beh.exe.sim/work/a_2684812279_3212880686.didat");
	xsi_register_executes(pe);
}
