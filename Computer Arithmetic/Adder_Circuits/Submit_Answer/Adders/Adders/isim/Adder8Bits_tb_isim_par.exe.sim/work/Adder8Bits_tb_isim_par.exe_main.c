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
    simprim_a_3156740924_4150518722_2562598817_init();
    simprim_a_3156740924_4150518722_1483770363_init();
    simprim_a_3156740924_4150518722_0743943973_init();
    simprim_a_3156740924_4150518722_0764790034_init();
    simprim_a_3156740924_4150518722_2286761494_init();
    simprim_a_3156740924_4150518722_2275151257_init();
    simprim_a_3156740924_4150518722_2316011599_init();
    simprim_a_3156740924_4150518722_2900624381_init();
    simprim_a_3156740924_4150518722_2957180331_init();
    simprim_a_2736823432_2431929443_2021658927_init();
    simprim_a_2736823432_2431929443_2361412260_init();
    simprim_a_2736823432_2431929443_3338122401_init();
    simprim_a_2736823432_2431929443_2345263736_init();
    simprim_a_2736823432_2431929443_0825441092_init();
    simprim_a_2736823432_2431929443_0461987607_init();
    simprim_a_2736823432_2431929443_2365726867_init();
    simprim_a_2736823432_2431929443_2904975818_init();
    simprim_a_2736823432_2431929443_2254333870_init();
    simprim_a_2736823432_2431929443_2307873825_init();
    simprim_a_2736823432_2431929443_3342196374_init();
    simprim_a_2736823432_2431929443_3139353238_init();
    simprim_a_2736823432_2431929443_3135033505_init();
    simprim_a_2736823432_2431929443_3097128696_init();
    simprim_a_2736823432_2431929443_1589332752_init();
    simprim_a_2736823432_2431929443_1601773863_init();
    simprim_a_2736823432_2431929443_2575060374_init();
    simprim_a_2736823432_2431929443_2799084031_init();
    simprim_a_2736823432_2431929443_0196040030_init();
    simprim_a_2736823432_2431929443_3276790318_init();
    simprim_a_2736823432_2431929443_2257688092_init();
    simprim_a_2736823432_2431929443_2562598817_init();
    simprim_a_2736823432_2431929443_1483770363_init();
    simprim_a_2736823432_2431929443_0743943973_init();
    simprim_a_2736823432_2431929443_0764790034_init();
    simprim_a_2736823432_2431929443_2286761494_init();
    simprim_a_2736823432_2431929443_2275151257_init();
    simprim_a_2736823432_2431929443_2316011599_init();
    simprim_a_2736823432_2431929443_2900624381_init();
    simprim_a_2736823432_2431929443_2957180331_init();
    simprim_a_1592880382_1957906245_2182933166_init();
    simprim_a_3975991939_1957906245_2799084031_init();
    simprim_a_3665844776_1957906245_0196040030_init();
    simprim_a_2391340086_1957906245_1088235464_init();
    simprim_a_2286468406_1957906245_0919567598_init();
    simprim_a_2391340086_1957906245_1387676643_init();
    simprim_a_3665844776_1957906245_3276790318_init();
    simprim_a_3803203690_1957906245_1875692547_init();
    simprim_a_2286468406_1957906245_4293761449_init();
    simprim_a_1918070469_1957906245_2257688092_init();
    simprim_a_2391340086_1957906245_1876322899_init();
    simprim_a_2286468406_1957906245_2589379731_init();
    simprim_a_3665844776_1957906245_2799084031_init();
    simprim_a_3975991939_1957906245_0196040030_init();
    simprim_a_1918070469_1957906245_3276790318_init();
    simprim_a_3665844776_1957906245_2257688092_init();
    simprim_a_1509725169_3980060181_0433961640_init();
    simprim_a_4181367278_3380326129_0433961640_init();
    simprim_a_2155285624_1178295121_0433961640_init();
    work_a_3271160890_0632001823_init();
    work_a_0698753775_2372691052_init();


    xsi_register_tops("work_a_0698753775_2372691052");

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
