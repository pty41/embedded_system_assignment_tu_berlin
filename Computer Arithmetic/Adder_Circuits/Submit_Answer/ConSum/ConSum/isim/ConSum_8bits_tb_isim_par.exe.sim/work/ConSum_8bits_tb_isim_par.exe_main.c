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

char *SIMPRIM_P_4208868169;
char *IEEE_P_1367372525;
char *IEEE_P_2592010699;
char *STD_STANDARD;
char *SIMPRIM_P_0947159679;
char *STD_TEXTIO;
char *IEEE_P_2717149903;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    std_textio_init();
    ieee_p_2717149903_init();
    simprim_p_0947159679_init();
    ieee_p_1367372525_init();
    simprim_p_4208868169_init();
    simprim_a_3156740924_4150518722_1379562623_init();
    simprim_a_3156740924_4150518722_1120495048_init();
    simprim_a_3156740924_4150518722_1408769608_init();
    simprim_a_3156740924_4150518722_3834987170_init();
    simprim_a_3156740924_4150518722_3909273460_init();
    simprim_a_3156740924_4150518722_4223101082_init();
    simprim_a_3156740924_4150518722_4201972397_init();
    simprim_a_3156740924_4150518722_4281996328_init();
    simprim_a_3156740924_4150518722_4164140276_init();
    simprim_a_2736823432_2431929443_2904975561_init();
    simprim_a_2736823432_2431929443_2755432877_init();
    simprim_a_2736823432_2431929443_3934655258_init();
    simprim_a_2736823432_2431929443_3947133229_init();
    simprim_a_2736823432_2431929443_3993726888_init();
    simprim_a_2736823432_2431929443_3193023760_init();
    simprim_a_2736823432_2431929443_3062447683_init();
    simprim_a_2736823432_2431929443_4158818171_init();
    simprim_a_2736823432_2431929443_4022928799_init();
    simprim_a_2736823432_2431929443_4240359494_init();
    simprim_a_2736823432_2431929443_3985619910_init();
    simprim_a_2736823432_2431929443_4252805745_init();
    simprim_a_2736823432_2431929443_3904941379_init();
    simprim_a_2736823432_2431929443_4193375939_init();
    simprim_a_2736823432_2431929443_0116247157_init();
    simprim_a_2736823432_2431929443_1331617822_init();
    simprim_a_2736823432_2431929443_3549066081_init();
    simprim_a_2736823432_2431929443_3641990763_init();
    simprim_a_2736823432_2431929443_2795570506_init();
    simprim_a_2736823432_2431929443_3527940438_init();
    simprim_a_2736823432_2431929443_3637916764_init();
    simprim_a_2736823432_2431929443_0416719044_init();
    simprim_a_2736823432_2431929443_1379562623_init();
    simprim_a_2736823432_2431929443_1120495048_init();
    simprim_a_2736823432_2431929443_1408769608_init();
    simprim_a_2736823432_2431929443_3834987170_init();
    simprim_a_2736823432_2431929443_3909273460_init();
    simprim_a_2736823432_2431929443_4223101082_init();
    simprim_a_2736823432_2431929443_4201972397_init();
    simprim_a_2736823432_2431929443_4281996328_init();
    simprim_a_2736823432_2431929443_4164140276_init();
    simprim_a_3936907874_4055128042_3549066081_init();
    simprim_a_0359554579_1957906245_3549066081_init();
    simprim_a_3306669787_1957906245_3549066081_init();
    simprim_a_2391340086_1957906245_2770719012_init();
    simprim_a_1592880382_1957906245_2808311677_init();
    simprim_a_3665844776_1957906245_3641990763_init();
    simprim_a_1246049111_1957906245_2872475804_init();
    simprim_a_3235304923_1957906245_2795570506_init();
    simprim_a_2691545103_1957906245_3527940438_init();
    simprim_a_1402061573_1957906245_0420793075_init();
    simprim_a_3655312094_1957906245_3637916764_init();
    simprim_a_3803203690_1957906245_0445652637_init();
    simprim_a_3934223591_1957906245_0416719044_init();
    simprim_a_3803203690_1957906245_3641990763_init();
    simprim_a_0489131564_1957906245_2872475804_init();
    simprim_a_3665844776_1957906245_2795570506_init();
    simprim_a_3808136854_1957906245_3637916764_init();
    simprim_a_1918070469_1957906245_0416719044_init();
    simprim_a_1509725169_3980060181_0433961640_init();
    simprim_a_4181367278_3380326129_0433961640_init();
    simprim_a_2155285624_1178295121_0433961640_init();
    work_a_3556710573_0632001823_init();
    work_a_3823729156_2372691052_init();


    xsi_register_tops("work_a_3823729156_2372691052");

    SIMPRIM_P_4208868169 = xsi_get_engine_memory("simprim_p_4208868169");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    SIMPRIM_P_0947159679 = xsi_get_engine_memory("simprim_p_0947159679");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");

    return xsi_run_simulation(argc, argv);

}
