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



static void Gate_29_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 2664U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1344U);
    t3 = *((char **)t2);
    t2 = (t0 + 1504U);
    t4 = *((char **)t2);
    t2 = (t0 + 3064);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    xsi_vlog_XorGate(t8, 2, t3, t4);
    t9 = (t0 + 3064);
    xsi_driver_vfirst_trans(t9, 0, 0);
    t10 = (t0 + 2984);
    *((int *)t10) = 1;

LAB1:    return;
}


extern void simprims_ver_m_00000000002872589513_3118641787_0442370524_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_0442370524", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_0442370524.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_2811520274_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_2811520274", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_2811520274.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_3672597322_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_3672597322", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_3672597322.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_2046999703_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_2046999703", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_2046999703.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_0124893903_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_0124893903", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_0124893903.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_1731006340_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_1731006340", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_1731006340.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_3770156396_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_3770156396", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_3770156396.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_3351826521_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_3351826521", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_3351826521.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_1026481385_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_1026481385", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_1026481385.didat");
	xsi_register_executes(pe);
}
