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
static const char *ng0 = "/afs/tu-berlin.de/home/b/barracuda1994/irb-ubuntu/CLAAdder/CLAAdder8Bits.vhd";
extern char *IEEE_P_2592010699;

char *ieee_p_2592010699_sub_16439989832805790689_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_2592010699_sub_16439989833707593767_503743352(char *, char *, char *, char *, char *, char *);


static void work_a_1998744368_3212880686_p_0(char *t0)
{
    char t1[16];
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(55, ng0);

LAB3:    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t2 = (t0 + 7272U);
    t4 = (t0 + 1192U);
    t5 = *((char **)t4);
    t4 = (t0 + 7288U);
    t6 = ieee_p_2592010699_sub_16439989832805790689_503743352(IEEE_P_2592010699, t1, t3, t2, t5, t4);
    t7 = (t1 + 12U);
    t8 = *((unsigned int *)t7);
    t9 = (1U * t8);
    t10 = (8U != t9);
    if (t10 == 1)
        goto LAB5;

LAB6:    t11 = (t0 + 3968);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t6, 8U);
    xsi_driver_first_trans_fast(t11);

LAB2:    t16 = (t0 + 3872);
    *((int *)t16) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(8U, t9, 0);
    goto LAB6;

}

static void work_a_1998744368_3212880686_p_1(char *t0)
{
    char t1[16];
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(56, ng0);

LAB3:    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t2 = (t0 + 7272U);
    t4 = (t0 + 1192U);
    t5 = *((char **)t4);
    t4 = (t0 + 7288U);
    t6 = ieee_p_2592010699_sub_16439989833707593767_503743352(IEEE_P_2592010699, t1, t3, t2, t5, t4);
    t7 = (t1 + 12U);
    t8 = *((unsigned int *)t7);
    t9 = (1U * t8);
    t10 = (8U != t9);
    if (t10 == 1)
        goto LAB5;

LAB6:    t11 = (t0 + 4032);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t6, 8U);
    xsi_driver_first_trans_fast(t11);

LAB2:    t16 = (t0 + 3888);
    *((int *)t16) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(8U, t9, 0);
    goto LAB6;

}


extern void work_a_1998744368_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1998744368_3212880686_p_0,(void *)work_a_1998744368_3212880686_p_1};
	xsi_register_didat("work_a_1998744368_3212880686", "isim/CLAAdder8Bits_tb_isim_beh.exe.sim/work/a_1998744368_3212880686.didat");
	xsi_register_executes(pe);
}
