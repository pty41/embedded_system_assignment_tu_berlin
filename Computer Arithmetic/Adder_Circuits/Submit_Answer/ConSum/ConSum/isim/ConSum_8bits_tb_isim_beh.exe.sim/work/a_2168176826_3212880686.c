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
static const char *ng0 = "/afs/tu-berlin.de/home/b/barracuda1994/irb-ubuntu/ConSum/ResultGen.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_3488546069778340532_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_3488768496604610246_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_3488768497506413324_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_3496108612141461530_503743352(char *, unsigned char , unsigned char );


static void work_a_2168176826_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned char t14;
    char *t15;
    unsigned char t16;
    unsigned char t17;
    int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;

LAB0:    xsi_set_current_line(43, ng0);

LAB3:    t1 = xsi_get_transient_memory(2U);
    memset(t1, 0, 2U);
    t2 = t1;
    t3 = (t0 + 1032U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t3 = (t0 + 1192U);
    t6 = *((char **)t3);
    t7 = *((unsigned char *)t6);
    t8 = ieee_p_2592010699_sub_3488768496604610246_503743352(IEEE_P_2592010699, t5, t7);
    t9 = (1 - 1);
    t10 = (t9 * -1);
    t11 = (1U * t10);
    t3 = (t2 + t11);
    *((unsigned char *)t3) = t8;
    t12 = (t0 + 1032U);
    t13 = *((char **)t12);
    t14 = *((unsigned char *)t13);
    t12 = (t0 + 1192U);
    t15 = *((char **)t12);
    t16 = *((unsigned char *)t15);
    t17 = ieee_p_2592010699_sub_3488768497506413324_503743352(IEEE_P_2592010699, t14, t16);
    t18 = (0 - 1);
    t19 = (t18 * -1);
    t20 = (1U * t19);
    t12 = (t2 + t20);
    *((unsigned char *)t12) = t17;
    t21 = (t0 + 3328);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memcpy(t25, t1, 2U);
    xsi_driver_first_trans_fast_port(t21);

LAB2:    t26 = (t0 + 3232);
    *((int *)t26) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2168176826_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned char t14;
    char *t15;
    unsigned char t16;
    unsigned char t17;
    int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;

LAB0:    xsi_set_current_line(44, ng0);

LAB3:    t1 = xsi_get_transient_memory(2U);
    memset(t1, 0, 2U);
    t2 = t1;
    t3 = (t0 + 1032U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t3 = (t0 + 1192U);
    t6 = *((char **)t3);
    t7 = *((unsigned char *)t6);
    t8 = ieee_p_2592010699_sub_3488546069778340532_503743352(IEEE_P_2592010699, t5, t7);
    t9 = (1 - 1);
    t10 = (t9 * -1);
    t11 = (1U * t10);
    t3 = (t2 + t11);
    *((unsigned char *)t3) = t8;
    t12 = (t0 + 1032U);
    t13 = *((char **)t12);
    t14 = *((unsigned char *)t13);
    t12 = (t0 + 1192U);
    t15 = *((char **)t12);
    t16 = *((unsigned char *)t15);
    t17 = ieee_p_2592010699_sub_3496108612141461530_503743352(IEEE_P_2592010699, t14, t16);
    t18 = (0 - 1);
    t19 = (t18 * -1);
    t20 = (1U * t19);
    t12 = (t2 + t20);
    *((unsigned char *)t12) = t17;
    t21 = (t0 + 3392);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memcpy(t25, t1, 2U);
    xsi_driver_first_trans_fast_port(t21);

LAB2:    t26 = (t0 + 3248);
    *((int *)t26) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_2168176826_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2168176826_3212880686_p_0,(void *)work_a_2168176826_3212880686_p_1};
	xsi_register_didat("work_a_2168176826_3212880686", "isim/ConSum_8bits_tb_isim_beh.exe.sim/work/a_2168176826_3212880686.didat");
	xsi_register_executes(pe);
}
