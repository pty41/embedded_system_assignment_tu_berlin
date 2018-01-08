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
extern char *IEEE_P_2717149903;
extern char *IEEE_P_2592010699;
extern char *SIMPRIM_P_4208868169;

unsigned char ieee_p_2592010699_sub_381452733968206518_503743352(char *, unsigned char );
void ieee_p_2717149903_sub_15516143898403869343_2101202839(char *, char *, char *, unsigned int , unsigned int , char *, char *, char *, char *, unsigned char , char *, char *, char *, unsigned char , unsigned char , unsigned char , unsigned char , unsigned char , unsigned char , unsigned char );
void ieee_p_2717149903_sub_3475463994136715728_2101202839(char *, char *, char *, unsigned int , unsigned int , char *, char *, unsigned int , unsigned int , char *);
void simprim_p_4208868169_sub_11825782690353658018_3008368149(char *, char *, char *, char *, unsigned int , unsigned int , char *, char *, char *, char *, unsigned char , unsigned char , int64 , unsigned char , unsigned char );


static void simprim_a_1653199873_2431929443_p_0(char *t0)
{
    char t7[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 4152);
    t2 = (t0 + 1576U);
    t3 = (t0 + 5040);
    t4 = (t0 + 1416U);
    t5 = (t0 + 2152U);
    t6 = *((char **)t5);
    memcpy(t7, t6, 16U);
    ieee_p_2717149903_sub_3475463994136715728_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t3, t4, 0U, 0U, t7);
    t5 = (t0 + 4912);
    *((int *)t5) = 1;

LAB1:    return;
}

static void simprim_a_1653199873_2431929443_p_1(char *t0)
{
    char t41[16];
    char t50[16];
    char t51[16];
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    unsigned char t20;
    unsigned char t21;
    int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    int64 t26;
    int64 t27;
    int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    int64 t32;
    int64 t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t42;
    char *t43;
    int t44;
    unsigned int t45;
    char *t46;
    char *t47;
    char *t48;
    int64 t49;
    char *t52;
    char *t53;

LAB0:    t1 = (t0 + 4592U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1616U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = ieee_p_2592010699_sub_381452733968206518_503743352(IEEE_P_2592010699, t4);
    t2 = (t0 + 3112U);
    t6 = *((char **)t2);
    t2 = (t6 + 0);
    *((unsigned char *)t2) = t5;
    t2 = (t0 + 3232U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)1);
    if (t5 != 0)
        goto LAB4;

LAB6:    t2 = (t0 + 2272U);
    t3 = *((char **)t2);
    t22 = ((unsigned char)0 - 0);
    t23 = (t22 * 1);
    t24 = (8U * t23);
    t25 = (0 + t24);
    t2 = (t3 + t25);
    t26 = *((int64 *)t2);
    t6 = (t0 + 2392U);
    t10 = *((char **)t6);
    t27 = *((int64 *)t10);
    t5 = (t26 < t27);
    if (t5 == 1)
        goto LAB23;

LAB24:    t6 = (t0 + 2272U);
    t13 = *((char **)t6);
    t28 = ((unsigned char)1 - 0);
    t29 = (t28 * 1);
    t30 = (8U * t29);
    t31 = (0 + t30);
    t6 = (t13 + t31);
    t32 = *((int64 *)t6);
    t16 = (t0 + 2392U);
    t19 = *((char **)t16);
    t33 = *((int64 *)t19);
    t7 = (t32 < t33);
    t4 = t7;

LAB25:    if (t4 != 0)
        goto LAB20;

LAB22:    t16 = (t0 + 4400);
    t34 = (t0 + 2992U);
    t35 = *((char **)t34);
    t34 = (t35 + 0);
    t36 = (t0 + 1256U);
    t37 = (t0 + 5104);
    t38 = (t0 + 2752U);
    t39 = *((char **)t38);
    t38 = (t0 + 8220);
    t42 = (t41 + 0U);
    t43 = (t42 + 0U);
    *((int *)t43) = 1;
    t43 = (t42 + 4U);
    *((int *)t43) = 1;
    t43 = (t42 + 8U);
    *((int *)t43) = 1;
    t44 = (1 - 1);
    t45 = (t44 * 1);
    t45 = (t45 + 1);
    t43 = (t42 + 12U);
    *((unsigned int *)t43) = t45;
    t43 = (t0 + 3112U);
    t46 = *((char **)t43);
    t8 = *((unsigned char *)t46);
    t43 = (t0 + 2872U);
    t47 = *((char **)t43);
    t9 = *((unsigned char *)t47);
    t43 = (t0 + 2392U);
    t48 = *((char **)t43);
    t49 = *((int64 *)t48);
    simprim_p_4208868169_sub_11825782690353658018_3008368149(SIMPRIM_P_4208868169, t16, t34, t36, 0U, 0U, t37, t39, t38, t41, t8, t9, t49, (unsigned char)0, (unsigned char)1);

LAB21:
LAB5:    t2 = (t0 + 2992U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)0);
    if (t5 != 0)
        goto LAB26;

LAB28:
LAB27:    t2 = (t0 + 2992U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)1);
    if (t5 != 0)
        goto LAB29;

LAB31:
LAB30:    t2 = (t0 + 1616U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = ieee_p_2592010699_sub_381452733968206518_503743352(IEEE_P_2592010699, t4);
    t2 = (t0 + 2512U);
    t6 = *((char **)t2);
    t2 = (t6 + 0);
    *((unsigned char *)t2) = t5;
    t2 = (t0 + 4400);
    t3 = (t0 + 1256U);
    t6 = (t0 + 5104);
    t10 = (t0 + 2632U);
    t13 = *((char **)t10);
    t10 = (t0 + 8221);
    t19 = (t41 + 0U);
    t34 = (t19 + 0U);
    *((int *)t34) = 1;
    t34 = (t19 + 4U);
    *((int *)t34) = 1;
    t34 = (t19 + 8U);
    *((int *)t34) = 1;
    t22 = (1 - 1);
    t23 = (t22 * 1);
    t23 = (t23 + 1);
    t34 = (t19 + 12U);
    *((unsigned int *)t34) = t23;
    t34 = (t0 + 2512U);
    t35 = *((char **)t34);
    t4 = *((unsigned char *)t35);
    t34 = xsi_get_transient_memory(32U);
    memset(t34, 0, 32U);
    t36 = t34;
    t28 = (0 - 0);
    t23 = (t28 * 1);
    t24 = (32U * t23);
    t37 = (t36 + t24);
    t38 = t37;
    t39 = (t0 + 1576U);
    t26 = xsi_signal_get_last_event(t39);
    *((int64 *)t38) = t26;
    t40 = (t37 + 8U);
    t42 = (t0 + 2272U);
    t43 = *((char **)t42);
    memcpy(t40, t43, 16U);
    t42 = (t37 + 24U);
    *((unsigned char *)t42) = (unsigned char)1;
    t46 = (t50 + 0U);
    t47 = (t46 + 0U);
    *((int *)t47) = 0;
    t47 = (t46 + 4U);
    *((int *)t47) = 0;
    t47 = (t46 + 8U);
    *((int *)t47) = 1;
    t44 = (0 - 0);
    t25 = (t44 * 1);
    t25 = (t25 + 1);
    t47 = (t46 + 12U);
    *((unsigned int *)t47) = t25;
    t47 = ((IEEE_P_2717149903) + 1288U);
    t48 = *((char **)t47);
    memcpy(t51, t48, 16U);
    t47 = (t0 + 1912U);
    t52 = *((char **)t47);
    t5 = *((unsigned char *)t52);
    t47 = (t0 + 2032U);
    t53 = *((char **)t47);
    t7 = *((unsigned char *)t53);
    ieee_p_2717149903_sub_15516143898403869343_2101202839(IEEE_P_2717149903, t2, t3, 0U, 0U, t6, t13, t10, t41, t4, t34, t50, t51, (unsigned char)3, t5, t7, (unsigned char)1, (unsigned char)0, (unsigned char)0, (unsigned char)0);

LAB34:    t2 = (t0 + 4960);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB35;

LAB1:    return;
LAB4:
LAB9:    t2 = (t0 + 4928);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB7:    t6 = (t0 + 4928);
    *((int *)t6) = 0;
    t2 = (t0 + 3232U);
    t3 = *((char **)t2);
    t2 = (t3 + 0);
    *((unsigned char *)t2) = (unsigned char)0;
    goto LAB5;

LAB8:    t6 = (t0 + 1616U);
    t10 = *((char **)t6);
    t11 = *((unsigned char *)t10);
    t12 = (t11 == (unsigned char)2);
    if (t12 == 1)
        goto LAB17;

LAB18:    t6 = (t0 + 1616U);
    t13 = *((char **)t6);
    t14 = *((unsigned char *)t13);
    t15 = (t14 == (unsigned char)3);
    t9 = t15;

LAB19:    if (t9 == 1)
        goto LAB14;

LAB15:    t6 = (t0 + 1616U);
    t16 = *((char **)t6);
    t17 = *((unsigned char *)t16);
    t18 = (t17 == (unsigned char)6);
    t8 = t18;

LAB16:    if (t8 == 1)
        goto LAB11;

LAB12:    t6 = (t0 + 1616U);
    t19 = *((char **)t6);
    t20 = *((unsigned char *)t19);
    t21 = (t20 == (unsigned char)7);
    t7 = t21;

LAB13:    if (t7 == 1)
        goto LAB7;
    else
        goto LAB9;

LAB10:    goto LAB8;

LAB11:    t7 = (unsigned char)1;
    goto LAB13;

LAB14:    t8 = (unsigned char)1;
    goto LAB16;

LAB17:    t9 = (unsigned char)1;
    goto LAB19;

LAB20:    goto LAB21;

LAB23:    t4 = (unsigned char)1;
    goto LAB25;

LAB26:    t2 = (t0 + 2512U);
    t6 = *((char **)t2);
    t7 = *((unsigned char *)t6);
    t8 = ieee_p_2592010699_sub_381452733968206518_503743352(IEEE_P_2592010699, t7);
    t2 = (t0 + 2872U);
    t10 = *((char **)t2);
    t2 = (t10 + 0);
    *((unsigned char *)t2) = t8;
    goto LAB27;

LAB29:    t2 = (t0 + 2992U);
    t6 = *((char **)t2);
    t2 = (t6 + 0);
    *((unsigned char *)t2) = (unsigned char)0;
    goto LAB30;

LAB32:    t3 = (t0 + 4960);
    *((int *)t3) = 0;
    goto LAB2;

LAB33:    goto LAB32;

LAB35:    goto LAB33;

}


extern void simprim_a_1653199873_2431929443_1632964915_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1632964915", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1632964915.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3062447683_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3062447683", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3062447683.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0882732156_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0882732156", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0882732156.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2904975561_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2904975561", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2904975561.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1408769608_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1408769608", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1408769608.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3993726888_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3993726888", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3993726888.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4022928799_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4022928799", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4022928799.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4240359494_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4240359494", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4240359494.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3193023760_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3193023760", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3193023760.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4201972397_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4201972397", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4201972397.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1141024547_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1141024547", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1141024547.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2230949962_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2230949962", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2230949962.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1124798463_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1124798463", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1124798463.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0241438413_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0241438413", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0241438413.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2297461859_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2297461859", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2297461859.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3278981190_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3278981190", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3278981190.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0137206755_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0137206755", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0137206755.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0166719956_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0166719956", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0166719956.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0281589207_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0281589207", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0281589207.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1164131463_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1164131463", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1164131463.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3690138306_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3690138306", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3690138306.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3783560688_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3783560688", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3783560688.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0760147631_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0760147631", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0760147631.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2122978102_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2122978102", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2122978102.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0194082098_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0194082098", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0194082098.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1136249525_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1136249525", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1136249525.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0212556154_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0212556154", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0212556154.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0520491687_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0520491687", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0520491687.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1437504825_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1437504825", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1437504825.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3502126073_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3502126073", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3502126073.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2759369525_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2759369525", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2759369525.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1356807093_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1356807093", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1356807093.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0639809981_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0639809981", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0639809981.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3984484888_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3984484888", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3984484888.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3531082105_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3531082105", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3531082105.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0483782793_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0483782793", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0483782793.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4091125389_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4091125389", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4091125389.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0849476860_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0849476860", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0849476860.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1152696935_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1152696935", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1152696935.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3880864069_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3880864069", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3880864069.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1433507157_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1433507157", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1433507157.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3552207694_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3552207694", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3552207694.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3996390054_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3996390054", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3996390054.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2975344794_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2975344794", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2975344794.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4191947695_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4191947695", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4191947695.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0847304714_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0847304714", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0847304714.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2704497058_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2704497058", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2704497058.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2812668221_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2812668221", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2812668221.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0597662041_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0597662041", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0597662041.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2991670448_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2991670448", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2991670448.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3474758936_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3474758936", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3474758936.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2764669376_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2764669376", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2764669376.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2500605237_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2500605237", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2500605237.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3258262558_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3258262558", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3258262558.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3859917233_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3859917233", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3859917233.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2643532325_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2643532325", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2643532325.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1212356882_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1212356882", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1212356882.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2365029764_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2365029764", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2365029764.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3937128054_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3937128054", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3937128054.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0792215769_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0792215769", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0792215769.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0447320609_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0447320609", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0447320609.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1036975011_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1036975011", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1036975011.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0699438758_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0699438758", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0699438758.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1365860748_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1365860748", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1365860748.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4149232177_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4149232177", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4149232177.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1269197221_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1269197221", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1269197221.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1370157505_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1370157505", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1370157505.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3949569089_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3949569089", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3949569089.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4192569107_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4192569107", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4192569107.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1167007770_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1167007770", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1167007770.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0324786134_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0324786134", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0324786134.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4218262938_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4218262938", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4218262938.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1306107830_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1306107830", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1306107830.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4188614924_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4188614924", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4188614924.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0832246850_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0832246850", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0832246850.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3153428740_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3153428740", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3153428740.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1360875906_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1360875906", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1360875906.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3920626238_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3920626238", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3920626238.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1937936070_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1937936070", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1937936070.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0590265260_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0590265260", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0590265260.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3997467302_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3997467302", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3997467302.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1165404240_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1165404240", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1165404240.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1246463787_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1246463787", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1246463787.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3456301981_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3456301981", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3456301981.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1621939577_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1621939577", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1621939577.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0525411559_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0525411559", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0525411559.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1967737901_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1967737901", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1967737901.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0138903825_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0138903825", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0138903825.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3755739195_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3755739195", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3755739195.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0426801191_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0426801191", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0426801191.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2855431403_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2855431403", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2855431403.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1227048881_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1227048881", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1227048881.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1634647886_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1634647886", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1634647886.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3629791771_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3629791771", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3629791771.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2113970119_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2113970119", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2113970119.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2676013149_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2676013149", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2676013149.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0052151852_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0052151852", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0052151852.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0959168347_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0959168347", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0959168347.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0312065505_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0312065505", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0312065505.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1217825075_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1217825075", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1217825075.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4207396839_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4207396839", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4207396839.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3405546388_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3405546388", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3405546388.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1811787481_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1811787481", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1811787481.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1983913991_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1983913991", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1983913991.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1276900737_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1276900737", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1276900737.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2227434058_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2227434058", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2227434058.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3409897891_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3409897891", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3409897891.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0027283505_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0027283505", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0027283505.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0095888040_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0095888040", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0095888040.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2039745925_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2039745925", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2039745925.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1423731704_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1423731704", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1423731704.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2076509619_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2076509619", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2076509619.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2465931542_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2465931542", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2465931542.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0195645325_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0195645325", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0195645325.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0831422613_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0831422613", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0831422613.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0765653554_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0765653554", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0765653554.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0838020104_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0838020104", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0838020104.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0171648847_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0171648847", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0171648847.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3555639733_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3555639733", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3555639733.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2744648057_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2744648057", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2744648057.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1581401842_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1581401842", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1581401842.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2047307652_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2047307652", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2047307652.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2256882707_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2256882707", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2256882707.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0516192400_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0516192400", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0516192400.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1872056933_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1872056933", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1872056933.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3395718591_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3395718591", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3395718591.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0948260136_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0948260136", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0948260136.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1282167092_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1282167092", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1282167092.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3969519724_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3969519724", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3969519724.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3021253284_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3021253284", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3021253284.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4132771909_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4132771909", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4132771909.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2944561298_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2944561298", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2944561298.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0304889626_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0304889626", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0304889626.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3020102859_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3020102859", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3020102859.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3907874863_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3907874863", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3907874863.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3058832637_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3058832637", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3058832637.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2211076758_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2211076758", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2211076758.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2483450212_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2483450212", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2483450212.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0878488718_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0878488718", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0878488718.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0416719044_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0416719044", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0416719044.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0212389313_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0212389313", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0212389313.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1512253149_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1512253149", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1512253149.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4211453392_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4211453392", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4211453392.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3526142850_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3526142850", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3526142850.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2999508512_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2999508512", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2999508512.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1428029903_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1428029903", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1428029903.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2975579169_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2975579169", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2975579169.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1504178867_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1504178867", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1504178867.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2296715536_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2296715536", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2296715536.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3635578504_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3635578504", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3635578504.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2124260697_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2124260697", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2124260697.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0598844298_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0598844298", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0598844298.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2962871830_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2962871830", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2962871830.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2181574817_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2181574817", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2181574817.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0511299835_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0511299835", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0511299835.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3058016914_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3058016914", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3058016914.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3912178200_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3912178200", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3912178200.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3079700170_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3079700170", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3079700170.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1255159658_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1255159658", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1255159658.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0576582510_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0576582510", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0576582510.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0937159771_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0937159771", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0937159771.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2497511264_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2497511264", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2497511264.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2730517861_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2730517861", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2730517861.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2163062274_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2163062274", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2163062274.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3862472663_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3862472663", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3862472663.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1511371844_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1511371844", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1511371844.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3202922444_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3202922444", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3202922444.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1771878080_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1771878080", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1771878080.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0486593546_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0486593546", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0486593546.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1679927755_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1679927755", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1679927755.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2437507041_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2437507041", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2437507041.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0003152459_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0003152459", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0003152459.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4200128449_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4200128449", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4200128449.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1682199300_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1682199300", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1682199300.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2884634332_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2884634332", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2884634332.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4140907666_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4140907666", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4140907666.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1964731488_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1964731488", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1964731488.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3000827124_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3000827124", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3000827124.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2579846729_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2579846729", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2579846729.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2932409071_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2932409071", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2932409071.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4163366180_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4163366180", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4163366180.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1990178830_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1990178830", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1990178830.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1686446057_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1686446057", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1686446057.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2626306252_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2626306252", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2626306252.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1851209810_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1851209810", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1851209810.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0907642476_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0907642476", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0907642476.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0540375012_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0540375012", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0540375012.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3050750099_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3050750099", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3050750099.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2173494479_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2173494479", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2173494479.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3483113921_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3483113921", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3483113921.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0409351218_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0409351218", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0409351218.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0233081609_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0233081609", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0233081609.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2931757145_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2931757145", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2931757145.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2425032150_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2425032150", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2425032150.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0159771430_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0159771430", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0159771430.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2098819383_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2098819383", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2098819383.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0126324295_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0126324295", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0126324295.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2987284576_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2987284576", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2987284576.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0457233608_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0457233608", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0457233608.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0635558217_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0635558217", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0635558217.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2736000830_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2736000830", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2736000830.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2093788527_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2093788527", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2093788527.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1751047415_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1751047415", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1751047415.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1812344932_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1812344932", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1812344932.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0567185775_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0567185775", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0567185775.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2734821202_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2734821202", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2734821202.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4197311842_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4197311842", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4197311842.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3071996475_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3071996475", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3071996475.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4005366508_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4005366508", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4005366508.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0996999426_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0996999426", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0996999426.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0537721688_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0537721688", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0537721688.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3239038112_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3239038112", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3239038112.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0946729403_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0946729403", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0946729403.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4221220342_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4221220342", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4221220342.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1631856019_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1631856019", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1631856019.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2944236142_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2944236142", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2944236142.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2276338868_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2276338868", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2276338868.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1322477351_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1322477351", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1322477351.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0580665755_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0580665755", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0580665755.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1208826226_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1208826226", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1208826226.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3073858643_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3073858643", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3073858643.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2105822121_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2105822121", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2105822121.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0629177744_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0629177744", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0629177744.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1599151338_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1599151338", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1599151338.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1019978199_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1019978199", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1019978199.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1890144929_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1890144929", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1890144929.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0761558130_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0761558130", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0761558130.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2255242883_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2255242883", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2255242883.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1326517520_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1326517520", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1326517520.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2076610824_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2076610824", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2076610824.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0814470219_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0814470219", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0814470219.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1276666170_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1276666170", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1276666170.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3899811849_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3899811849", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3899811849.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1398534107_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1398534107", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1398534107.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3491497837_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3491497837", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3491497837.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1656812029_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1656812029", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1656812029.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2885400823_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2885400823", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2885400823.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2227201777_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2227201777", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2227201777.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2026896674_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2026896674", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2026896674.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1267549563_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1267549563", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1267549563.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0145464716_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0145464716", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0145464716.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1956557517_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1956557517", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1956557517.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4068102243_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4068102243", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4068102243.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3624338547_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3624338547", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3624338547.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0575292673_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0575292673", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0575292673.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1948528147_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1948528147", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1948528147.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0832777981_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0832777981", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0832777981.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4047311936_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4047311936", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4047311936.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3034157775_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3034157775", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3034157775.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2038443857_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2038443857", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2038443857.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2668532898_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2668532898", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2668532898.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1969019130_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1969019130", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1969019130.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4011770882_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4011770882", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4011770882.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0432405212_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0432405212", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0432405212.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4094928412_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4094928412", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4094928412.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3199899521_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3199899521", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3199899521.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3208374562_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3208374562", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3208374562.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2135456001_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2135456001", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2135456001.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1202433569_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1202433569", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1202433569.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0472438989_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0472438989", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0472438989.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3971743791_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3971743791", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3971743791.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3030263381_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3030263381", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3030263381.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0960964383_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0960964383", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0960964383.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4059281552_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4059281552", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4059281552.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0594390840_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0594390840", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0594390840.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0986141567_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0986141567", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0986141567.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0586085155_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0586085155", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0586085155.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0608311207_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0608311207", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0608311207.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1439642080_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1439642080", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1439642080.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3817388974_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3817388974", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3817388974.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2238880966_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2238880966", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2238880966.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2991973566_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2991973566", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2991973566.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4018102491_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4018102491", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4018102491.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0984574773_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0984574773", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0984574773.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2807751617_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2807751617", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2807751617.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0811171445_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0811171445", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0811171445.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1107890746_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1107890746", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1107890746.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1934756074_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1934756074", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1934756074.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1311436653_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1311436653", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1311436653.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3650637868_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3650637868", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3650637868.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2400295304_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2400295304", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2400295304.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2199898807_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2199898807", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2199898807.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3372962625_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3372962625", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3372962625.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3868987893_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3868987893", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3868987893.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4194119513_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4194119513", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4194119513.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0074795167_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0074795167", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0074795167.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3909165259_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3909165259", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3909165259.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0550464277_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0550464277", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0550464277.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0314868617_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0314868617", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0314868617.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0637839870_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0637839870", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0637839870.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4205838253_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4205838253", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4205838253.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2923436709_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2923436709", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2923436709.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2151516739_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2151516739", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2151516739.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2795014646_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2795014646", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2795014646.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0460060694_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0460060694", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0460060694.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3012767367_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3012767367", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3012767367.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3471569165_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3471569165", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3471569165.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3486260020_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3486260020", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3486260020.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2769021943_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2769021943", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2769021943.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4137060360_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4137060360", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4137060360.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1303264003_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1303264003", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1303264003.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3528166893_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3528166893", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3528166893.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0615164724_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0615164724", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0615164724.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3333970092_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3333970092", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3333970092.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1036671917_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1036671917", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1036671917.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2264066214_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2264066214", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2264066214.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1385793004_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1385793004", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1385793004.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3072217653_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3072217653", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3072217653.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4208087856_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4208087856", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4208087856.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3557685058_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3557685058", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3557685058.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4281222648_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4281222648", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4281222648.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0863714945_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0863714945", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0863714945.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0505345684_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0505345684", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0505345684.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3354888927_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3354888927", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3354888927.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1947708039_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1947708039", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1947708039.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0369674519_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0369674519", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0369674519.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0077349391_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0077349391", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0077349391.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2269586980_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2269586980", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2269586980.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0570838960_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0570838960", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0570838960.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0979486693_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0979486693", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0979486693.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3927661184_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3927661184", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3927661184.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3170219339_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3170219339", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3170219339.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0545645330_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0545645330", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0545645330.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2698662743_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2698662743", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2698662743.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3196654357_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3196654357", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3196654357.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0599959345_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0599959345", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0599959345.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3889415046_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3889415046", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3889415046.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3069523556_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3069523556", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3069523556.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3189088136_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3189088136", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3189088136.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1356956604_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1356956604", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1356956604.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0569843155_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0569843155", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0569843155.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0654226703_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0654226703", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0654226703.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3606899032_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3606899032", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3606899032.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2422738798_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2422738798", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2422738798.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0602155476_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0602155476", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0602155476.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1715374580_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1715374580", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1715374580.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0417771755_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0417771755", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0417771755.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0421845724_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0421845724", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0421845724.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3470718767_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3470718767", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3470718767.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1997533812_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1997533812", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1997533812.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2106711934_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2106711934", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2106711934.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0130325203_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0130325203", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0130325203.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4136773638_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4136773638", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4136773638.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4062139572_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4062139572", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4062139572.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3218601407_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3218601407", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3218601407.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0482524733_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0482524733", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0482524733.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4029797031_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4029797031", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4029797031.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1944267295_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1944267295", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1944267295.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3244815594_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3244815594", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3244815594.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3868402546_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3868402546", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3868402546.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0319081222_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0319081222", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0319081222.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1340638554_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1340638554", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1340638554.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2306992061_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2306992061", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2306992061.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4272334792_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4272334792", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4272334792.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3625651255_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3625651255", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3625651255.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2326958992_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2326958992", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2326958992.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2268103313_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2268103313", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2268103313.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3729120978_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3729120978", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3729120978.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0194570657_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0194570657", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0194570657.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3792792903_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3792792903", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3792792903.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0981036975_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0981036975", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0981036975.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2084970910_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2084970910", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2084970910.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0115855588_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0115855588", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0115855588.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0808535615_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0808535615", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0808535615.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3935453898_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3935453898", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3935453898.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3380107258_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3380107258", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3380107258.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2143483376_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2143483376", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2143483376.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3912271591_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3912271591", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3912271591.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2513413496_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2513413496", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2513413496.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3910571684_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3910571684", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3910571684.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1902852246_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1902852246", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1902852246.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3217187176_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3217187176", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3217187176.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4088937044_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4088937044", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4088937044.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3653594692_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3653594692", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3653594692.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0596127542_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0596127542", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0596127542.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1978024996_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1978024996", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1978024996.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3187673951_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3187673951", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3187673951.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4007439925_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4007439925", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4007439925.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3545973582_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3545973582", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3545973582.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3906272403_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3906272403", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3906272403.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3212377526_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3212377526", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3212377526.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0590125332_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0590125332", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0590125332.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0667337673_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0667337673", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0667337673.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0403149035_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0403149035", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0403149035.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0689308220_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0689308220", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0689308220.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1264671206_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1264671206", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1264671206.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1718397369_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1718397369", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1718397369.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3368630646_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3368630646", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3368630646.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0001130173_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0001130173", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0001130173.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4093907059_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4093907059", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4093907059.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2550611070_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2550611070", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2550611070.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1711467869_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1711467869", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1711467869.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0572933091_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0572933091", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0572933091.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0564303757_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0564303757", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0564303757.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1740670826_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1740670826", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1740670826.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1520479962_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1520479962", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1520479962.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3660669173_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3660669173", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3660669173.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3616088876_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3616088876", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3616088876.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2622713874_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2622713874", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2622713874.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_0934149869_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_0934149869", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_0934149869.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1145915949_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1145915949", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1145915949.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3346674331_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3346674331", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3346674331.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2700161941_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2700161941", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2700161941.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3287764521_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3287764521", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3287764521.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3947397303_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3947397303", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3947397303.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2319325311_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2319325311", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2319325311.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2394121421_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2394121421", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2394121421.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2597128648_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2597128648", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2597128648.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_3947133229_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_3947133229", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_3947133229.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4281996328_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4281996328", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4281996328.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_4164140276_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_4164140276", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_4164140276.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1199993677_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1199993677", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1199993677.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1120495048_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1120495048", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1120495048.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1331617822_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1331617822", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1331617822.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_1095610790_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_1095610790", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_1095610790.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1653199873_2431929443_2078639356_init()
{
	static char *pe[] = {(void *)simprim_a_1653199873_2431929443_p_0,(void *)simprim_a_1653199873_2431929443_p_1};
	xsi_register_didat("simprim_a_1653199873_2431929443_2078639356", "isim/movingaverage_tb_isim_par.exe.sim/simprim/a_1653199873_2431929443_2078639356.didat");
	xsi_register_executes(pe);
}
