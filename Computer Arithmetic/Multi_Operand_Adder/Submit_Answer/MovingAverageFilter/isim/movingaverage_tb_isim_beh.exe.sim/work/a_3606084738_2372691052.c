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
static const char *ng0 = "/home/shankuan/computer_new/MovingAverageFilter/movingaverage_tb.vhd";
extern char *STD_TEXTIO;
extern char *IEEE_P_2592010699;

char *ieee_p_2592010699_sub_12303121079769504865_503743352(char *, char *, char *, char *, unsigned char );
char *ieee_p_2592010699_sub_24166140421859237_503743352(char *, char *, char *, char *);


static void work_a_3606084738_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int64 t8;

LAB0:    t1 = (t0 + 3376U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 4040);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 1808U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 3184);
    xsi_process_wait(t2, t8);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 4040);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1808U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 3184);
    xsi_process_wait(t2, t8);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_3606084738_2372691052_p_1(char *t0)
{
    char t15[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int t8;
    int t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    unsigned char t13;
    unsigned char t14;
    unsigned int t16;
    char *t17;
    char *t18;
    char *t19;
    int t20;

LAB0:    t1 = (t0 + 3624U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 4104);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(70, ng0);
    t7 = (100 * 1000LL);
    t2 = (t0 + 3432);
    xsi_process_wait(t2, t7);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 4104);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(73, ng0);
    t2 = (t0 + 7012);
    *((int *)t2) = 1;
    t3 = (t0 + 7016);
    *((int *)t3) = 1000;
    t8 = 1;
    t9 = 1000;

LAB8:    if (t8 <= t9)
        goto LAB9;

LAB11:    goto LAB2;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB9:    xsi_set_current_line(75, ng0);

LAB14:    t4 = (t0 + 3944);
    *((int *)t4) = 1;
    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB10:    t2 = (t0 + 7012);
    t8 = *((int *)t2);
    t3 = (t0 + 7016);
    t9 = *((int *)t3);
    if (t8 == t9)
        goto LAB11;

LAB21:    t20 = (t8 + 1);
    t8 = t20;
    t4 = (t0 + 7012);
    *((int *)t4) = t8;
    goto LAB8;

LAB12:    t6 = (t0 + 3944);
    *((int *)t6) = 0;
    xsi_set_current_line(79, ng0);
    t2 = (t0 + 3432);
    t3 = (t0 + 2376U);
    t4 = (t0 + 2656U);
    std_textio_readline(STD_TEXTIO, t2, t3, t4);
    xsi_set_current_line(80, ng0);
    t2 = (t0 + 3432);
    t3 = (t0 + 2656U);
    t4 = (t0 + 1928U);
    t5 = *((char **)t4);
    t4 = (t0 + 6776U);
    std_textio_read4(STD_TEXTIO, t2, t3, t5, t4);
    xsi_set_current_line(81, ng0);
    t2 = (t0 + 1928U);
    t3 = *((char **)t2);
    t2 = (t0 + 6776U);
    t4 = ieee_p_2592010699_sub_24166140421859237_503743352(IEEE_P_2592010699, t15, t3, t2);
    t5 = (t15 + 12U);
    t16 = *((unsigned int *)t5);
    t16 = (t16 * 1U);
    t10 = (11U != t16);
    if (t10 == 1)
        goto LAB19;

LAB20:    t6 = (t0 + 4168);
    t12 = (t6 + 56U);
    t17 = *((char **)t12);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t4, 11U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(83, ng0);
    t2 = (t0 + 3432);
    t3 = (t0 + 2728U);
    t4 = (t0 + 1512U);
    t5 = *((char **)t4);
    t4 = (t0 + 6760U);
    t6 = ieee_p_2592010699_sub_12303121079769504865_503743352(IEEE_P_2592010699, t15, t5, t4, (unsigned char)0);
    t12 = (t15 + 12U);
    t16 = *((unsigned int *)t12);
    t16 = (t16 * 1U);
    t17 = (char *)alloca(t16);
    memcpy(t17, t6, t16);
    std_textio_write2(STD_TEXTIO, t2, t3, t17, t15, (unsigned char)0, 0);
    xsi_set_current_line(84, ng0);
    t2 = (t0 + 3432);
    t3 = (t0 + 2480U);
    t4 = (t0 + 2728U);
    std_textio_writeline(STD_TEXTIO, t2, t3, t4);
    goto LAB10;

LAB13:    t5 = (t0 + 1152U);
    t11 = xsi_signal_has_event(t5);
    if (t11 == 1)
        goto LAB16;

LAB17:    t10 = (unsigned char)0;

LAB18:    if (t10 == 1)
        goto LAB12;
    else
        goto LAB14;

LAB15:    goto LAB13;

LAB16:    t6 = (t0 + 1192U);
    t12 = *((char **)t6);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t10 = t14;
    goto LAB18;

LAB19:    xsi_size_not_matching(11U, t16, 0);
    goto LAB20;

}


extern void work_a_3606084738_2372691052_init()
{
	static char *pe[] = {(void *)work_a_3606084738_2372691052_p_0,(void *)work_a_3606084738_2372691052_p_1};
	xsi_register_didat("work_a_3606084738_2372691052", "isim/movingaverage_tb_isim_beh.exe.sim/work/a_3606084738_2372691052.didat");
	xsi_register_executes(pe);
}
