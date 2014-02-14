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

LAB11:    xsi_set_current_line(78, ng0);
    t2 = (t0 + 4960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB26:    t5 = (t0 + 608);
    t6 = *((char **)t5);
    t32 = xsi_vlog_unsigned_case_compare(t4, 3, t6, 32);
    if (t32 == 1)
        goto LAB27;

LAB28:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t32 == 1)
        goto LAB29;

LAB30:    t2 = (t0 + 880);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t32 == 1)
        goto LAB31;

LAB32:    t2 = (t0 + 1016);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t32 == 1)
        goto LAB33;

LAB34:    t2 = (t0 + 1152);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t32 == 1)
        goto LAB35;

LAB36:    t2 = (t0 + 1288);
    t3 = *((char **)t2);
    t32 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t32 == 1)
        goto LAB37;

LAB38:
LAB39:
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
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 2160U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB14;

LAB15:
LAB16:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 2320U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB17;

LAB18:
LAB19:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 2480U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB20;

LAB21:
LAB22:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 2640U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB23;

LAB24:
LAB25:    goto LAB12;

LAB14:    xsi_set_current_line(70, ng0);
    t4 = (t0 + 744);
    t5 = *((char **)t4);
    t4 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 3, 0LL);
    goto LAB16;

LAB17:    xsi_set_current_line(71, ng0);
    t4 = (t0 + 1016);
    t5 = *((char **)t4);
    t4 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 3, 0LL);
    goto LAB19;

LAB20:    xsi_set_current_line(72, ng0);
    t4 = (t0 + 1152);
    t5 = *((char **)t4);
    t4 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 3, 0LL);
    goto LAB22;

LAB23:    xsi_set_current_line(73, ng0);
    t4 = (t0 + 1288);
    t5 = *((char **)t4);
    t4 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 3, 0LL);
    goto LAB25;

LAB27:    xsi_set_current_line(79, ng0);

LAB40:    xsi_set_current_line(81, ng0);
    t5 = (t0 + 2800U);
    t7 = *((char **)t5);
    t5 = (t7 + 4);
    t11 = *((unsigned int *)t5);
    t12 = (~(t11));
    t13 = *((unsigned int *)t7);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB41;

LAB42:
LAB43:    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(84, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(85, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(86, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(88, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB39;

LAB29:    xsi_set_current_line(94, ng0);

LAB44:    xsi_set_current_line(98, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 4000);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(101, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(103, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(106, ng0);
    t2 = (t0 + 3120U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB45;

LAB46:
LAB47:    goto LAB39;

LAB31:    xsi_set_current_line(116, ng0);

LAB61:    xsi_set_current_line(117, ng0);
    t2 = (t0 + 2960U);
    t5 = *((char **)t2);
    t2 = (t5 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t5);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB62;

LAB63:
LAB64:    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(122, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(123, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(124, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(125, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB39;

LAB33:    xsi_set_current_line(129, ng0);

LAB65:    xsi_set_current_line(134, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 4000);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(135, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(136, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(137, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(138, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(139, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(142, ng0);
    t2 = (t0 + 3280U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB66;

LAB67:
LAB68:    goto LAB39;

LAB35:    xsi_set_current_line(152, ng0);

LAB82:    xsi_set_current_line(155, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 4000);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(156, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(157, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(158, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(159, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(160, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(163, ng0);
    t2 = (t0 + 3440U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB83;

LAB84:
LAB85:    goto LAB39;

LAB37:    xsi_set_current_line(174, ng0);

LAB99:    xsi_set_current_line(177, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 4000);
    xsi_vlogvar_wait_assign_value(t5, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(178, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(179, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(180, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(181, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(182, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(185, ng0);
    t2 = (t0 + 3600U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB100;

LAB101:
LAB102:    goto LAB39;

LAB41:    xsi_set_current_line(81, ng0);
    t8 = (t0 + 744);
    t10 = *((char **)t8);
    t8 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t8, t10, 0, 0, 3, 0LL);
    goto LAB43;

LAB45:    xsi_set_current_line(106, ng0);

LAB48:    xsi_set_current_line(108, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t0 + 4320);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 1, 0LL);
    xsi_set_current_line(109, ng0);
    t2 = (t0 + 2160U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB49;

LAB50:
LAB51:    xsi_set_current_line(110, ng0);
    t2 = (t0 + 2320U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB52;

LAB53:
LAB54:    xsi_set_current_line(111, ng0);
    t2 = (t0 + 2480U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB55;

LAB56:
LAB57:    xsi_set_current_line(112, ng0);
    t2 = (t0 + 2640U);
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
LAB60:    goto LAB47;

LAB49:    xsi_set_current_line(109, ng0);
    t5 = (t0 + 608);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB51;

LAB52:    xsi_set_current_line(110, ng0);
    t5 = (t0 + 880);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB54;

LAB55:    xsi_set_current_line(111, ng0);
    t5 = (t0 + 1152);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB57;

LAB58:    xsi_set_current_line(112, ng0);
    t5 = (t0 + 1288);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB60;

LAB62:    xsi_set_current_line(117, ng0);
    t6 = (t0 + 1016);
    t7 = *((char **)t6);
    t6 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t6, t7, 0, 0, 3, 0LL);
    goto LAB64;

LAB66:    xsi_set_current_line(142, ng0);

LAB69:    xsi_set_current_line(144, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t0 + 4480);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 1, 0LL);
    xsi_set_current_line(145, ng0);
    t2 = (t0 + 2160U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB70;

LAB71:
LAB72:    xsi_set_current_line(146, ng0);
    t2 = (t0 + 2320U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB73;

LAB74:
LAB75:    xsi_set_current_line(147, ng0);
    t2 = (t0 + 2480U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB76;

LAB77:
LAB78:    xsi_set_current_line(148, ng0);
    t2 = (t0 + 2640U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB79;

LAB80:
LAB81:    goto LAB68;

LAB70:    xsi_set_current_line(145, ng0);
    t5 = (t0 + 608);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB72;

LAB73:    xsi_set_current_line(146, ng0);
    t5 = (t0 + 880);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB75;

LAB76:    xsi_set_current_line(147, ng0);
    t5 = (t0 + 1152);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB78;

LAB79:    xsi_set_current_line(148, ng0);
    t5 = (t0 + 1288);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB81;

LAB83:    xsi_set_current_line(163, ng0);

LAB86:    xsi_set_current_line(165, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t0 + 4640);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 1, 0LL);
    xsi_set_current_line(167, ng0);
    t2 = (t0 + 2160U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB87;

LAB88:
LAB89:    xsi_set_current_line(168, ng0);
    t2 = (t0 + 2320U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB90;

LAB91:
LAB92:    xsi_set_current_line(169, ng0);
    t2 = (t0 + 2480U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB93;

LAB94:
LAB95:    xsi_set_current_line(170, ng0);
    t2 = (t0 + 2640U);
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
LAB98:    goto LAB85;

LAB87:    xsi_set_current_line(167, ng0);
    t5 = (t0 + 608);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB89;

LAB90:    xsi_set_current_line(168, ng0);
    t5 = (t0 + 880);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB92;

LAB93:    xsi_set_current_line(169, ng0);
    t5 = (t0 + 1152);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB95;

LAB96:    xsi_set_current_line(170, ng0);
    t5 = (t0 + 1288);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB98;

LAB100:    xsi_set_current_line(185, ng0);

LAB103:    xsi_set_current_line(187, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t0 + 4800);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 1, 0LL);
    xsi_set_current_line(189, ng0);
    t2 = (t0 + 2160U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB104;

LAB105:
LAB106:    xsi_set_current_line(190, ng0);
    t2 = (t0 + 2320U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB107;

LAB108:
LAB109:    xsi_set_current_line(191, ng0);
    t2 = (t0 + 2480U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB110;

LAB111:
LAB112:    xsi_set_current_line(192, ng0);
    t2 = (t0 + 2640U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t3);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB113;

LAB114:
LAB115:    goto LAB102;

LAB104:    xsi_set_current_line(189, ng0);
    t5 = (t0 + 608);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB106;

LAB107:    xsi_set_current_line(190, ng0);
    t5 = (t0 + 880);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB109;

LAB110:    xsi_set_current_line(191, ng0);
    t5 = (t0 + 1152);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB112;

LAB113:    xsi_set_current_line(192, ng0);
    t5 = (t0 + 1288);
    t6 = *((char **)t5);
    t5 = (t0 + 4960);
    xsi_vlogvar_wait_assign_value(t5, t6, 0, 0, 3, 0LL);
    goto LAB115;

}


extern void work_m_00000000001170096354_1854197891_init()
{
	static char *pe[] = {(void *)Always_58_0};
	xsi_register_didat("work_m_00000000001170096354_1854197891", "isim/lab2_top_module_isim_beh.exe.sim/work/m_00000000001170096354_1854197891.didat");
	xsi_register_executes(pe);
}
