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
static const char *ng0 = "/home/vmartin/Developer/embeddedLab/xilinx/lab2/bcd_add_controller.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};



static void Always_69_0(char *t0)
{
    char t9[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    int t32;

LAB0:    t1 = (t0 + 7872U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 8192);
    *((int *)t2) = 1;
    t3 = (t0 + 7904);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(70, ng0);

LAB5:    xsi_set_current_line(71, ng0);
    t4 = (t0 + 6960);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 2240);
    t8 = *((char **)t7);
    memset(t9, 0, 8);
    t7 = (t6 + 4);
    t10 = (t8 + 4);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t8);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t7);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t7);
    t19 = *((unsigned int *)t10);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB9;

LAB6:    if (t20 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t9) = 1;

LAB9:    t24 = (t9 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t9);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(88, ng0);
    t2 = (t0 + 6960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB14:    t5 = (t0 + 2376);
    t6 = *((char **)t5);
    t32 = xsi_vlog_unsigned_case_compare(t4, 5, t6, 32);
    if (t32 == 1)
        goto LAB15;

LAB16:    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t32 == 1)
        goto LAB17;

LAB18:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t32 == 1)
        goto LAB19;

LAB20:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t32 == 1)
        goto LAB21;

LAB22:    t2 = (t0 + 880);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t32 == 1)
        goto LAB23;

LAB24:    t2 = (t0 + 1016);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t32 == 1)
        goto LAB25;

LAB26:    t2 = (t0 + 1152);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t32 == 1)
        goto LAB27;

LAB28:    t2 = (t0 + 1288);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t32 == 1)
        goto LAB29;

LAB30:    t2 = (t0 + 1424);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t32 == 1)
        goto LAB31;

LAB32:    t2 = (t0 + 1560);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t32 == 1)
        goto LAB33;

LAB34:    t2 = (t0 + 1696);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t32 == 1)
        goto LAB35;

LAB36:    t2 = (t0 + 1832);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t32 == 1)
        goto LAB37;

LAB38:    t2 = (t0 + 1968);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t32 == 1)
        goto LAB39;

LAB40:    t2 = (t0 + 2512);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t32 == 1)
        goto LAB41;

LAB42:    t2 = (t0 + 2648);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t32 == 1)
        goto LAB43;

LAB44:    t2 = (t0 + 2104);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t32 == 1)
        goto LAB45;

LAB46:
LAB47:
LAB12:    goto LAB2;

LAB8:    t23 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(72, ng0);

LAB13:    xsi_set_current_line(74, ng0);
    t30 = ((char*)((ng1)));
    t31 = (t0 + 5680);
    xsi_vlogvar_wait_assign_value(t31, t30, 0, 0, 1, 0LL);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5840);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(84, ng0);
    t2 = (t0 + 2376);
    t3 = *((char **)t2);
    t2 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 5, 0LL);
    goto LAB12;

LAB15:    xsi_set_current_line(91, ng0);

LAB48:    xsi_set_current_line(92, ng0);
    t5 = (t0 + 4160U);
    t7 = *((char **)t5);
    t5 = (t7 + 4);
    t11 = *((unsigned int *)t5);
    t12 = (~(t11));
    t13 = *((unsigned int *)t7);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB49;

LAB50:
LAB51:    goto LAB47;

LAB17:    xsi_set_current_line(115, ng0);

LAB53:    xsi_set_current_line(117, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 5680);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5840);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(119, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(122, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(123, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(124, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(127, ng0);
    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t2 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 5, 0LL);
    goto LAB47;

LAB19:    xsi_set_current_line(131, ng0);

LAB54:    xsi_set_current_line(132, ng0);
    t2 = (t0 + 4320U);
    t5 = *((char **)t2);
    t2 = (t5 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t5);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB55;

LAB56:
LAB57:    goto LAB47;

LAB21:    xsi_set_current_line(153, ng0);

LAB59:    xsi_set_current_line(155, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 5680);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(156, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5840);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(157, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(158, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(159, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(160, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(161, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(162, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(165, ng0);
    t2 = (t0 + 880);
    t3 = *((char **)t2);
    t2 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 5, 0LL);
    goto LAB47;

LAB23:    xsi_set_current_line(169, ng0);

LAB60:    xsi_set_current_line(170, ng0);
    t2 = (t0 + 4480U);
    t5 = *((char **)t2);
    t2 = (t5 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t5);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB61;

LAB62:
LAB63:    goto LAB47;

LAB25:    xsi_set_current_line(189, ng0);

LAB65:    xsi_set_current_line(191, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 5680);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(192, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5840);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(193, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(194, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(195, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(196, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(197, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(198, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(201, ng0);
    t2 = (t0 + 1152);
    t3 = *((char **)t2);
    t2 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 5, 0LL);
    goto LAB47;

LAB27:    xsi_set_current_line(205, ng0);

LAB66:    xsi_set_current_line(206, ng0);
    t2 = (t0 + 4640U);
    t5 = *((char **)t2);
    t2 = (t5 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t5);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB67;

LAB68:
LAB69:    goto LAB47;

LAB29:    xsi_set_current_line(224, ng0);

LAB71:    xsi_set_current_line(226, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 5680);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(227, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5840);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(228, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(229, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(230, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(231, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(232, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(233, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(236, ng0);
    t2 = (t0 + 1424);
    t3 = *((char **)t2);
    t2 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 5, 0LL);
    goto LAB47;

LAB31:    xsi_set_current_line(240, ng0);

LAB72:    xsi_set_current_line(241, ng0);
    t2 = (t0 + 4800U);
    t5 = *((char **)t2);
    t2 = (t5 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t5);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB73;

LAB74:
LAB75:    goto LAB47;

LAB33:    xsi_set_current_line(259, ng0);

LAB77:    xsi_set_current_line(260, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 5680);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(261, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5840);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(262, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(263, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(264, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(265, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(266, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(267, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(270, ng0);
    t2 = (t0 + 1696);
    t3 = *((char **)t2);
    t2 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 5, 0LL);
    goto LAB47;

LAB35:    xsi_set_current_line(274, ng0);

LAB78:    xsi_set_current_line(275, ng0);
    t2 = (t0 + 4960U);
    t5 = *((char **)t2);
    t2 = (t5 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t5);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB79;

LAB80:
LAB81:    goto LAB47;

LAB37:    xsi_set_current_line(295, ng0);

LAB83:    xsi_set_current_line(296, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 5680);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(297, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5840);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(298, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(299, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(300, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(301, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(302, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(303, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(306, ng0);
    t2 = (t0 + 1968);
    t3 = *((char **)t2);
    t2 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 5, 0LL);
    goto LAB47;

LAB39:    xsi_set_current_line(310, ng0);

LAB84:    xsi_set_current_line(311, ng0);
    t2 = (t0 + 5120U);
    t5 = *((char **)t2);
    t2 = (t5 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t5);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB85;

LAB86:
LAB87:    goto LAB47;

LAB41:    xsi_set_current_line(329, ng0);

LAB89:    xsi_set_current_line(330, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 5680);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(331, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5840);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(332, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(333, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(334, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(335, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(336, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(337, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(340, ng0);
    t2 = (t0 + 2648);
    t3 = *((char **)t2);
    t2 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 5, 0LL);
    goto LAB47;

LAB43:    xsi_set_current_line(344, ng0);

LAB90:    xsi_set_current_line(345, ng0);
    t2 = (t0 + 5280U);
    t5 = *((char **)t2);
    t2 = (t5 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t5);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB91;

LAB92:
LAB93:    goto LAB47;

LAB45:    xsi_set_current_line(365, ng0);

LAB95:    xsi_set_current_line(366, ng0);
    t2 = (t0 + 2104);
    t5 = *((char **)t2);
    t2 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t2, t5, 0, 0, 5, 0LL);
    xsi_set_current_line(367, ng0);
    t2 = (t0 + 3520U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB96;

LAB97:
LAB98:    xsi_set_current_line(369, ng0);
    t2 = (t0 + 3680U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB99;

LAB100:
LAB101:    xsi_set_current_line(371, ng0);
    t2 = (t0 + 3840U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB102;

LAB103:
LAB104:    xsi_set_current_line(373, ng0);
    t2 = (t0 + 3360U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB105;

LAB106:
LAB107:    goto LAB47;

LAB49:    xsi_set_current_line(93, ng0);

LAB52:    xsi_set_current_line(96, ng0);
    t8 = ((char*)((ng2)));
    t10 = (t0 + 5680);
    xsi_vlogvar_wait_assign_value(t10, t8, 0, 0, 1, 0LL);
    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5840);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(98, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(101, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(103, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(107, ng0);
    t2 = (t0 + 2104);
    t3 = *((char **)t2);
    t2 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 5, 0LL);
    goto LAB51;

LAB55:    xsi_set_current_line(133, ng0);

LAB58:    xsi_set_current_line(136, ng0);
    t6 = ((char*)((ng2)));
    t7 = (t0 + 5680);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 1, 0LL);
    xsi_set_current_line(137, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5840);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(138, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(139, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(140, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(141, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(142, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(143, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(147, ng0);
    t2 = (t0 + 1016);
    t3 = *((char **)t2);
    t2 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 5, 0LL);
    goto LAB57;

LAB61:    xsi_set_current_line(171, ng0);

LAB64:    xsi_set_current_line(172, ng0);
    t6 = (t0 + 1288);
    t7 = *((char **)t6);
    t6 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t6, t7, 0, 0, 5, 0LL);
    xsi_set_current_line(174, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5680);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(175, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5840);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(176, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(177, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(178, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(179, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(180, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(181, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(184, ng0);
    t2 = (t0 + 1288);
    t3 = *((char **)t2);
    t2 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 5, 0LL);
    goto LAB63;

LAB67:    xsi_set_current_line(207, ng0);

LAB70:    xsi_set_current_line(209, ng0);
    t6 = ((char*)((ng2)));
    t7 = (t0 + 5680);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 1, 0LL);
    xsi_set_current_line(210, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5840);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(211, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(212, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(213, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(214, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(215, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(216, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(219, ng0);
    t2 = (t0 + 2104);
    t3 = *((char **)t2);
    t2 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 5, 0LL);
    goto LAB69;

LAB73:    xsi_set_current_line(242, ng0);

LAB76:    xsi_set_current_line(244, ng0);
    t6 = ((char*)((ng2)));
    t7 = (t0 + 5680);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 1, 0LL);
    xsi_set_current_line(245, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5840);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(246, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(247, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(248, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(249, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(250, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(251, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(254, ng0);
    t2 = (t0 + 2104);
    t3 = *((char **)t2);
    t2 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 5, 0LL);
    goto LAB75;

LAB79:    xsi_set_current_line(276, ng0);

LAB82:    xsi_set_current_line(279, ng0);
    t6 = ((char*)((ng2)));
    t7 = (t0 + 5680);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 1, 0LL);
    xsi_set_current_line(280, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5840);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(281, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(282, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(283, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(284, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(285, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(286, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(289, ng0);
    t2 = (t0 + 1832);
    t3 = *((char **)t2);
    t2 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 5, 0LL);
    goto LAB81;

LAB85:    xsi_set_current_line(312, ng0);

LAB88:    xsi_set_current_line(315, ng0);
    t6 = ((char*)((ng2)));
    t7 = (t0 + 5680);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 1, 0LL);
    xsi_set_current_line(316, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5840);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(317, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(318, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(319, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(320, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(321, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(322, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(325, ng0);
    t2 = (t0 + 2104);
    t3 = *((char **)t2);
    t2 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 5, 0LL);
    goto LAB87;

LAB91:    xsi_set_current_line(346, ng0);

LAB94:    xsi_set_current_line(349, ng0);
    t6 = ((char*)((ng2)));
    t7 = (t0 + 5680);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 1, 0LL);
    xsi_set_current_line(350, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5840);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(351, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(352, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(353, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(354, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(355, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(356, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(359, ng0);
    t2 = (t0 + 2104);
    t3 = *((char **)t2);
    t2 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 5, 0LL);
    goto LAB93;

LAB96:    xsi_set_current_line(368, ng0);
    t5 = (t0 + 472);
    t6 = *((char **)t5);
    t5 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 5, 0LL);
    goto LAB98;

LAB99:    xsi_set_current_line(370, ng0);
    t5 = (t0 + 744);
    t6 = *((char **)t5);
    t5 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 5, 0LL);
    goto LAB101;

LAB102:    xsi_set_current_line(372, ng0);
    t5 = (t0 + 1560);
    t6 = *((char **)t5);
    t5 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 5, 0LL);
    goto LAB104;

LAB105:    xsi_set_current_line(374, ng0);
    t5 = (t0 + 2512);
    t6 = *((char **)t5);
    t5 = (t0 + 6960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 5, 0LL);
    goto LAB107;

}


extern void work_m_07085712670075945786_1854197891_init()
{
	static char *pe[] = {(void *)Always_69_0};
	xsi_register_didat("work_m_07085712670075945786_1854197891", "isim/testcontrol_isim_beh.exe.sim/work/m_07085712670075945786_1854197891.didat");
	xsi_register_executes(pe);
}
