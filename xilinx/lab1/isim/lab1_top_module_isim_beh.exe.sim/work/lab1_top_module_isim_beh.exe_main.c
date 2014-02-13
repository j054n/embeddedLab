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



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000002636023619_1542061896_init();
    work_m_00000000000590399570_2964965119_init();
    work_m_00000000002558707150_0321698085_init();
    work_m_00000000001269000503_0624284277_init();
    work_m_00000000003026114885_4037515659_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003026114885_4037515659");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
