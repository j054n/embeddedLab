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
static const char *ng0 = "C:/Users/vmartin/Documents/GitHub/embeddedLab/xilinx/lab2/bcd_add_controller.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};



static void Always_58_0(char *t0)
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

LAB0:    t1 = (t0 + 5880U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 6200);
    *((int *)t2) = 1;
    t3 = (t0 + 5912);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(59, ng0);

LAB5:    xsi_set_current_line(60, ng0);
    t4 = (t0 + 4960);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 472);
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

LAB11:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 4960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB14:    t5 = (t0 + 608);
    t6 = *((char **)t5);
    t32 = xsi_vlog_unsigned_case_compare(t4, 3, t6, 32);
    if (t32 == 1)
        goto LAB15;

LAB16:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t32 == 1)
        goto LAB17;

LAB18:    t2 = (t0 + 880);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t32 == 1)
        goto LAB19;

LAB20:    t2 = (t0 + 1016);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t32 == 1)
        goto LAB21;

LAB22:    t2 = (t0 + 1152);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t32 == 1)
        goto LAB23;

LAB24:    t2 = (t0 + 1288);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t32 == 1)
        goto LAB25;

LAB26:
LAB27:
LAB12:    goto LAB2;

LAB8:    t23 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(61, ng0);

LAB13:    xsi_set_current_line(63, ng0);
    t30 = ((char*)((ng1)));
    t31 = (t0 + 4000);
    xsi_vlogvar_wait_assign_value(t31, t30, 0, 0, 1, 0LL);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(69, ng0);
    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t2 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 3, 0LL);
    goto LAB12;

LAB15:    xsi_set_current_line(74, ng0);

LAB28:    xsi_set_current_line(76, ng0);
    t5 = ((char*)((ng2)));
    t7 = (t0 + 4000);
    xsi_vlogvar_wait_assign_value(t7, t5, 0, 0, 1, 0LL);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(83, ng0);
    t2 = (t0 + 2800U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB29;

LAB30:
LAB31:    goto LAB27;

LAB17:    xsi_set_current_line(90, ng0);

LAB32:    xsi_set_current_line(94, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 4000);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(96, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(98, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(102, ng0);
    t2 = (t0 + 3120U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB33;

LAB34:
LAB35:    goto LAB27;

LAB19:    xsi_set_current_line(112, ng0);

LAB49:    xsi_set_current_line(113, ng0);
    t2 = (t0 + 2960U);
    t5 = *((char **)t2);
    t2 = (t5 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t5);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB50;

LAB51:
LAB52:    xsi_set_current_line(116, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(117, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(119, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB27;

LAB21:    xsi_set_current_line(125, ng0);

LAB53:    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 4000);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(131, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(132, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(133, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(134, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(135, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(138, ng0);
    t2 = (t0 + 3280U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB54;

LAB55:
LAB56:    goto LAB27;

LAB23:    xsi_set_current_line(148, ng0);

LAB70:    xsi_set_current_line(151, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 4000);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(152, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(153, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(154, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(155, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(156, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(159, ng0);
    t2 = (t0 + 3440U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB71;

LAB72:
LAB73:    goto LAB27;

LAB25:    xsi_set_current_line(170, ng0);

LAB87:    xsi_set_current_line(173, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 4000);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(174, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(175, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(176, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(177, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(178, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(181, ng0);
    t2 = (t0 + 3600U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB88;

LAB89:
LAB90:    goto LAB27;

LAB29:    xsi_set_current_line(83, ng0);
    t5 = (t0 + 744);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB31;

LAB33:    xsi_set_current_line(102, ng0);

LAB36:    xsi_set_current_line(104, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t0 + 4320);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 1, 0LL);
    xsi_set_current_line(105, ng0);
    t2 = (t0 + 2160U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB37;

LAB38:
LAB39:    xsi_set_current_line(106, ng0);
    t2 = (t0 + 2320U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB40;

LAB41:
LAB42:    xsi_set_current_line(107, ng0);
    t2 = (t0 + 2480U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB43;

LAB44:
LAB45:    xsi_set_current_line(108, ng0);
    t2 = (t0 + 2640U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB46;

LAB47:
LAB48:    goto LAB35;

LAB37:    xsi_set_current_line(105, ng0);
    t5 = (t0 + 608);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB39;

LAB40:    xsi_set_current_line(106, ng0);
    t5 = (t0 + 880);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB42;

LAB43:    xsi_set_current_line(107, ng0);
    t5 = (t0 + 1152);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB45;

LAB46:    xsi_set_current_line(108, ng0);
    t5 = (t0 + 1288);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB48;

LAB50:    xsi_set_current_line(113, ng0);
    t6 = (t0 + 1016);
    t7 = *((char **)t6);
    t6 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t6, t7, 0, 0, 3, 0LL);
    goto LAB52;

LAB54:    xsi_set_current_line(138, ng0);

LAB57:    xsi_set_current_line(140, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t0 + 4480);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 1, 0LL);
    xsi_set_current_line(141, ng0);
    t2 = (t0 + 2160U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB58;

LAB59:
LAB60:    xsi_set_current_line(142, ng0);
    t2 = (t0 + 2320U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB61;

LAB62:
LAB63:    xsi_set_current_line(143, ng0);
    t2 = (t0 + 2480U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB64;

LAB65:
LAB66:    xsi_set_current_line(144, ng0);
    t2 = (t0 + 2640U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB67;

LAB68:
LAB69:    goto LAB56;

LAB58:    xsi_set_current_line(141, ng0);
    t5 = (t0 + 608);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB60;

LAB61:    xsi_set_current_line(142, ng0);
    t5 = (t0 + 880);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB63;

LAB64:    xsi_set_current_line(143, ng0);
    t5 = (t0 + 1152);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB66;

LAB67:    xsi_set_current_line(144, ng0);
    t5 = (t0 + 1288);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB69;

LAB71:    xsi_set_current_line(159, ng0);

LAB74:    xsi_set_current_line(161, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 1, 0LL);
    xsi_set_current_line(163, ng0);
    t2 = (t0 + 2160U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB75;

LAB76:
LAB77:    xsi_set_current_line(164, ng0);
    t2 = (t0 + 2320U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB78;

LAB79:
LAB80:    xsi_set_current_line(165, ng0);
    t2 = (t0 + 2480U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB81;

LAB82:
LAB83:    xsi_set_current_line(166, ng0);
    t2 = (t0 + 2640U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB84;

LAB85:
LAB86:    goto LAB73;

LAB75:    xsi_set_current_line(163, ng0);
    t5 = (t0 + 608);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB77;

LAB78:    xsi_set_current_line(164, ng0);
    t5 = (t0 + 880);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB80;

LAB81:    xsi_set_current_line(165, ng0);
    t5 = (t0 + 1152);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB83;

LAB84:    xsi_set_current_line(166, ng0);
    t5 = (t0 + 1288);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB86;

LAB88:    xsi_set_current_line(181, ng0);

LAB91:    xsi_set_current_line(183, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t0 + 4800);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 1, 0LL);
    xsi_set_current_line(185, ng0);
    t2 = (t0 + 2160U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB92;

LAB93:
LAB94:    xsi_set_current_line(186, ng0);
    t2 = (t0 + 2320U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB95;

LAB96:
LAB97:    xsi_set_current_line(187, ng0);
    t2 = (t0 + 2480U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB98;

LAB99:
LAB100:    xsi_set_current_line(188, ng0);
    t2 = (t0 + 2640U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB101;

LAB102:
LAB103:    goto LAB90;

LAB92:    xsi_set_current_line(185, ng0);
    t5 = (t0 + 608);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB94;

LAB95:    xsi_set_current_line(186, ng0);
    t5 = (t0 + 880);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB97;

LAB98:    xsi_set_current_line(187, ng0);
    t5 = (t0 + 1152);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB100;

LAB101:    xsi_set_current_line(188, ng0);
    t5 = (t0 + 1288);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB103;

}


extern void work_m_00000000001170096354_1854197891_init()
{
	static char *pe[] = {(void *)Always_58_0};
	xsi_register_didat("work_m_00000000001170096354_1854197891", "isim/maintest_isim_beh.exe.sim/work/m_00000000001170096354_1854197891.didat");
	xsi_register_executes(pe);
}
