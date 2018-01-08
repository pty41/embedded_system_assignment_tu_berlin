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
    simprim_a_3156740924_4150518722_1141024547_init();
    simprim_a_3156740924_4150518722_1408769608_init();
    simprim_a_3156740924_4150518722_3834987170_init();
    simprim_a_3156740924_4150518722_3993726888_init();
    simprim_a_3156740924_4150518722_3985619910_init();
    simprim_a_3156740924_4150518722_4281996328_init();
    simprim_a_3156740924_4150518722_4201972397_init();
    simprim_a_3156740924_4150518722_4158818171_init();
    simprim_a_2736823432_2431929443_2904975561_init();
    simprim_a_2736823432_2431929443_2755432877_init();
    simprim_a_2736823432_2431929443_3904941379_init();
    simprim_a_2736823432_2431929443_3947133229_init();
    simprim_a_2736823432_2431929443_4022928799_init();
    simprim_a_2736823432_2431929443_4252805745_init();
    simprim_a_2736823432_2431929443_3934655258_init();
    simprim_a_2736823432_2431929443_3062447683_init();
    simprim_a_2736823432_2431929443_3909273460_init();
    simprim_a_2736823432_2431929443_4240359494_init();
    simprim_a_2736823432_2431929443_3193023760_init();
    simprim_a_2736823432_2431929443_4223101082_init();
    simprim_a_2736823432_2431929443_4164140276_init();
    simprim_a_2736823432_2431929443_4193375939_init();
    simprim_a_2736823432_2431929443_0116247157_init();
    simprim_a_2736823432_2431929443_1331617822_init();
    simprim_a_2736823432_2431929443_1350355494_init();
    simprim_a_2736823432_2431929443_0458388650_init();
    simprim_a_2736823432_2431929443_2868177579_init();
    simprim_a_2736823432_2431929443_1845352175_init();
    simprim_a_2736823432_2431929443_0306744782_init();
    simprim_a_2736823432_2431929443_1379562623_init();
    simprim_a_2736823432_2431929443_1141024547_init();
    simprim_a_2736823432_2431929443_1408769608_init();
    simprim_a_2736823432_2431929443_3834987170_init();
    simprim_a_2736823432_2431929443_3993726888_init();
    simprim_a_2736823432_2431929443_3985619910_init();
    simprim_a_2736823432_2431929443_4281996328_init();
    simprim_a_2736823432_2431929443_4201972397_init();
    simprim_a_2736823432_2431929443_4158818171_init();
    simprim_a_2286468406_1957906245_3519860024_init();
    simprim_a_3975991939_1957906245_0458388650_init();
    simprim_a_3665844776_1957906245_2868177579_init();
    simprim_a_2286468406_1957906245_0327870457_init();
    simprim_a_3803203690_1957906245_2795570506_init();
    simprim_a_2286468406_1957906245_2720823800_init();
    simprim_a_3665844776_1957906245_1845352175_init();
    simprim_a_1592880382_1957906245_0445652637_init();
    simprim_a_2286468406_1957906245_3641990763_init();
    simprim_a_1143989870_1957906245_0306744782_init();
    simprim_a_2391340086_1957906245_2712186262_init();
    simprim_a_2391340086_1957906245_4278222635_init();
    simprim_a_1918070469_1957906245_0458388650_init();
    simprim_a_1143989870_1957906245_2868177579_init();
    simprim_a_3975991939_1957906245_1845352175_init();
    simprim_a_1918070469_1957906245_0306744782_init();
    simprim_a_1509725169_3980060181_0433961640_init();
    simprim_a_4181367278_3380326129_0433961640_init();
    simprim_a_2155285624_1178295121_0433961640_init();
    work_a_1998744368_0632001823_init();
    work_a_2386413346_2372691052_init();


    xsi_register_tops("work_a_2386413346_2372691052");

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
