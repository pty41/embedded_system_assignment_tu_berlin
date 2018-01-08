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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_0774719531;
char *IEEE_P_2592010699;
char *IEEE_P_3499444699;
char *STD_STANDARD;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_3499444699_init();
    ieee_p_0774719531_init();
    work_a_2866234013_3212880686_init();
    work_a_3798783386_3212880686_init();
    work_a_1130988942_3212880686_init();
    work_a_0899589873_3212880686_init();
    work_a_0808623633_3212880686_init();
    work_a_2878853758_3212880686_init();
    work_a_1371147186_3212880686_init();
    work_a_2168176826_3212880686_init();
    work_a_2247052033_3212880686_init();
    work_a_3160569796_3212880686_init();
    work_a_2870567815_3212880686_init();
    work_a_3556710573_3212880686_init();
    work_a_3793386118_3212880686_init();
    work_a_3698323345_2372691052_init();


    xsi_register_tops("work_a_3698323345_2372691052");

    IEEE_P_0774719531 = xsi_get_engine_memory("ieee_p_0774719531");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    STD_STANDARD = xsi_get_engine_memory("std_standard");

    return xsi_run_simulation(argc, argv);

}
