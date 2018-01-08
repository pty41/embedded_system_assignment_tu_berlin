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



static void NetDecl_36_0(char *t0)
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
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 3208U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 5440);
    t3 = *((char **)t2);
    t4 = ((((char*)(t3))) + 40U);
    t5 = *((char **)t4);
    t4 = (t0 + 3872);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t5 + 4);
    t13 = *((unsigned int *)t5);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t4, 0, 0U);
    t18 = (t0 + 3776);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Gate_38_1(char *t0)
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

LAB0:    t1 = (t0 + 3456U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1888U);
    t3 = *((char **)t2);
    t2 = (t0 + 2048U);
    t4 = *((char **)t2);
    t2 = (t0 + 3936);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    xsi_vlog_bufIf0Gate(t8, t3, t4);
    t9 = (t0 + 3936);
    xsi_driver_vfirst_trans_bufif(t9, 0, 0);
    t10 = (t0 + 3792);
    *((int *)t10) = 1;

LAB1:    return;
}


extern void simprims_ver_m_00000000001867363923_1692233196_3417574413_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3417574413", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3417574413.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_2322791993_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_2322791993", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_2322791993.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_2290565165_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_2290565165", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_2290565165.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1841498041_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1841498041", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1841498041.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3881379368_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3881379368", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3881379368.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_4200339088_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_4200339088", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_4200339088.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1356309749_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1356309749", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1356309749.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1999249363_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1999249363", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1999249363.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3310346534_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3310346534", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3310346534.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_0621949044_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_0621949044", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_0621949044.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3147490468_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3147490468", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3147490468.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3769962234_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3769962234", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3769962234.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1546329380_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1546329380", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1546329380.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3512538215_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3512538215", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3512538215.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1293975203_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1293975203", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1293975203.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3919760131_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3919760131", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3919760131.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_0553208924_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_0553208924", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_0553208924.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3111082672_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3111082672", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3111082672.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_0787499929_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_0787499929", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_0787499929.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_2117982762_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_2117982762", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_2117982762.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_0738588045_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_0738588045", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_0738588045.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_4137725761_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_4137725761", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_4137725761.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3948377367_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3948377367", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3948377367.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_0871725857_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_0871725857", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_0871725857.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1389424655_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1389424655", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1389424655.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_2093507646_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_2093507646", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_2093507646.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3669979018_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3669979018", "isim/FloatingPointMulExe_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3669979018.didat");
	xsi_register_executes(pe);
}
