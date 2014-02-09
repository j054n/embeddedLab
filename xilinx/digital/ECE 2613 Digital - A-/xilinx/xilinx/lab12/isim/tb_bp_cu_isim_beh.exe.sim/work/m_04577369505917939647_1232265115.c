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

/* This file is designed for use with ISim build 0x8ddf5b5d */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/students/tuc56100/xilinx/lab12/bp_cu.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {3U, 0U};
static unsigned int ng7[] = {4U, 0U};



static void Always_32_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 5888U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 6456);
    *((int *)t2) = 1;
    t3 = (t0 + 5920);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(32, ng0);

LAB5:    xsi_set_current_line(33, ng0);
    t4 = (t0 + 4976);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 4816);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 3, 0LL);
    goto LAB2;

}

static void Always_37_1(char *t0)
{
    char t6[8];
    char t19[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    int t14;
    char *t15;
    int t16;
    char *t17;
    char *t18;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;

LAB0:    t1 = (t0 + 6136U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 6472);
    *((int *)t2) = 1;
    t3 = (t0 + 6168);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(37, ng0);

LAB5:    xsi_set_current_line(39, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 3536);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(40, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3696);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3856);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 3136U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 0);
    *((unsigned int *)t6) = t8;
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 0);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t11 & 15U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 15U);
    t5 = (t0 + 4016);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 4);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 3136U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 4);
    *((unsigned int *)t6) = t8;
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 4);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t11 & 15U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 15U);
    t5 = (t0 + 4176);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 4);
    xsi_set_current_line(44, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 3136U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 0);
    *((unsigned int *)t6) = t8;
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 0);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t11 & 255U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 255U);
    t5 = (t0 + 4656);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 8);
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 4816);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4976);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 3);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 4816);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB6:    t5 = (t0 + 472);
    t13 = *((char **)t5);
    t14 = xsi_vlog_unsigned_case_compare(t4, 3, t13, 32);
    if (t14 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t14 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t14 == 1)
        goto LAB9;

LAB10:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t14 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t14 == 1)
        goto LAB11;

LAB12:    t2 = (t0 + 880);
    t3 = *((char **)t2);
    t14 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t14 == 1)
        goto LAB13;

LAB14:    t2 = (t0 + 1016);
    t3 = *((char **)t2);
    t14 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t14 == 1)
        goto LAB15;

LAB16:    t2 = (t0 + 1288);
    t3 = *((char **)t2);
    t14 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t14 == 1)
        goto LAB17;

LAB18:    t2 = (t0 + 1424);
    t3 = *((char **)t2);
    t14 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t14 == 1)
        goto LAB19;

LAB20:    t2 = (t0 + 1152);
    t3 = *((char **)t2);
    t14 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t14 == 1)
        goto LAB21;

LAB22:
LAB24:
LAB23:    xsi_set_current_line(117, ng0);

LAB48:    xsi_set_current_line(118, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 4976);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);

LAB25:    xsi_set_current_line(122, ng0);
    t2 = (t0 + 2976U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng3)));
    memset(t19, 0, 8);
    t5 = (t3 + 4);
    t13 = (t2 + 4);
    t7 = *((unsigned int *)t3);
    t8 = *((unsigned int *)t2);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t13);
    t12 = (t10 ^ t11);
    t20 = (t9 | t12);
    t21 = *((unsigned int *)t5);
    t22 = *((unsigned int *)t13);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB52;

LAB49:    if (t23 != 0)
        goto LAB51;

LAB50:    *((unsigned int *)t19) = 1;

LAB52:    t17 = (t19 + 4);
    t26 = *((unsigned int *)t17);
    t27 = (~(t26));
    t28 = *((unsigned int *)t19);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB53;

LAB54:
LAB55:    goto LAB2;

LAB7:    xsi_set_current_line(51, ng0);

LAB26:    xsi_set_current_line(52, ng0);
    t5 = ((char*)((ng3)));
    t15 = (t0 + 3536);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 1);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t2 = (t0 + 4976);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);
    goto LAB25;

LAB9:    xsi_set_current_line(55, ng0);

LAB27:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 3136U);
    t5 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t13 = (t5 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (t7 >> 12);
    *((unsigned int *)t6) = t8;
    t9 = *((unsigned int *)t13);
    t10 = (t9 >> 12);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t11 & 15U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 15U);

LAB28:    t15 = ((char*)((ng2)));
    t16 = xsi_vlog_unsigned_case_compare(t6, 4, t15, 4);
    if (t16 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng4)));
    t14 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t14 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng5)));
    t14 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t14 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng6)));
    t14 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t14 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng7)));
    t14 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t14 == 1)
        goto LAB37;

LAB38:
LAB40:
LAB39:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 1152);
    t3 = *((char **)t2);
    t2 = (t0 + 4976);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);

LAB41:    goto LAB25;

LAB11:    xsi_set_current_line(66, ng0);

LAB42:    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3696);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(68, ng0);
    t2 = (t0 + 3136U);
    t3 = *((char **)t2);
    memset(t19, 0, 8);
    t2 = (t19 + 4);
    t5 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 8);
    *((unsigned int *)t19) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 8);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t11 & 15U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 15U);
    t13 = (t0 + 4016);
    xsi_vlogvar_assign_value(t13, t19, 0, 0, 4);
    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 4336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(70, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(71, ng0);
    t2 = (t0 + 3136U);
    t3 = *((char **)t2);
    memset(t19, 0, 8);
    t2 = (t19 + 4);
    t5 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 0);
    *((unsigned int *)t19) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 0);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t11 & 255U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 255U);
    t13 = (t0 + 4656);
    xsi_vlogvar_assign_value(t13, t19, 0, 0, 8);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 4976);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);
    goto LAB25;

LAB13:    xsi_set_current_line(74, ng0);

LAB43:    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3696);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(76, ng0);
    t2 = (t0 + 3136U);
    t3 = *((char **)t2);
    memset(t19, 0, 8);
    t2 = (t19 + 4);
    t5 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 8);
    *((unsigned int *)t19) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 8);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t11 & 15U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 15U);
    t13 = (t0 + 4016);
    xsi_vlogvar_assign_value(t13, t19, 0, 0, 4);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(79, ng0);
    t2 = (t0 + 3136U);
    t3 = *((char **)t2);
    memset(t19, 0, 8);
    t2 = (t19 + 4);
    t5 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 0);
    *((unsigned int *)t19) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 0);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t11 & 255U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 255U);
    t13 = (t0 + 4656);
    xsi_vlogvar_assign_value(t13, t19, 0, 0, 8);
    xsi_set_current_line(80, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 4976);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);
    goto LAB25;

LAB15:    xsi_set_current_line(84, ng0);

LAB44:    xsi_set_current_line(85, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3696);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(86, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3856);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(87, ng0);
    t2 = (t0 + 3136U);
    t3 = *((char **)t2);
    memset(t19, 0, 8);
    t2 = (t19 + 4);
    t5 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 4);
    *((unsigned int *)t19) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 4);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t11 & 15U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 15U);
    t13 = (t0 + 4016);
    xsi_vlogvar_assign_value(t13, t19, 0, 0, 4);
    xsi_set_current_line(88, ng0);
    t2 = (t0 + 3136U);
    t3 = *((char **)t2);
    memset(t19, 0, 8);
    t2 = (t19 + 4);
    t5 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 0);
    *((unsigned int *)t19) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 0);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t11 & 15U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 15U);
    t13 = (t0 + 4176);
    xsi_vlogvar_assign_value(t13, t19, 0, 0, 4);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 4336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(91, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 4976);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);
    goto LAB25;

LAB17:    xsi_set_current_line(94, ng0);

LAB45:    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3696);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3856);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(98, ng0);
    t2 = (t0 + 3136U);
    t3 = *((char **)t2);
    memset(t19, 0, 8);
    t2 = (t19 + 4);
    t5 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 4);
    *((unsigned int *)t19) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 4);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t11 & 15U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 15U);
    t13 = (t0 + 4016);
    xsi_vlogvar_assign_value(t13, t19, 0, 0, 4);
    xsi_set_current_line(99, ng0);
    t2 = (t0 + 3136U);
    t3 = *((char **)t2);
    memset(t19, 0, 8);
    t2 = (t19 + 4);
    t5 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 0);
    *((unsigned int *)t19) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 0);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t11 & 15U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 15U);
    t13 = (t0 + 4176);
    xsi_vlogvar_assign_value(t13, t19, 0, 0, 4);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 4336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(101, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(102, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 4976);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);
    goto LAB25;

LAB19:    xsi_set_current_line(104, ng0);

LAB46:    xsi_set_current_line(105, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3696);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(106, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 3856);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(107, ng0);
    t2 = (t0 + 3136U);
    t3 = *((char **)t2);
    memset(t19, 0, 8);
    t2 = (t19 + 4);
    t5 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 4);
    *((unsigned int *)t19) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 4);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t11 & 15U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 15U);
    t13 = (t0 + 4016);
    xsi_vlogvar_assign_value(t13, t19, 0, 0, 4);
    xsi_set_current_line(108, ng0);
    t2 = (t0 + 3136U);
    t3 = *((char **)t2);
    memset(t19, 0, 8);
    t2 = (t19 + 4);
    t5 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 0);
    *((unsigned int *)t19) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 0);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t11 & 15U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 15U);
    t13 = (t0 + 4176);
    xsi_vlogvar_assign_value(t13, t19, 0, 0, 4);
    xsi_set_current_line(109, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 4336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(110, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(111, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 4976);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);
    goto LAB25;

LAB21:    xsi_set_current_line(114, ng0);

LAB47:    xsi_set_current_line(115, ng0);
    t2 = (t0 + 472);
    t5 = *((char **)t2);
    t2 = (t0 + 4976);
    xsi_vlogvar_assign_value(t2, t5, 0, 0, 3);
    goto LAB25;

LAB29:    xsi_set_current_line(58, ng0);
    t17 = (t0 + 744);
    t18 = *((char **)t17);
    t17 = (t0 + 4976);
    xsi_vlogvar_assign_value(t17, t18, 0, 0, 3);
    goto LAB41;

LAB31:    xsi_set_current_line(59, ng0);
    t3 = (t0 + 880);
    t5 = *((char **)t3);
    t3 = (t0 + 4976);
    xsi_vlogvar_assign_value(t3, t5, 0, 0, 3);
    goto LAB41;

LAB33:    xsi_set_current_line(60, ng0);
    t3 = (t0 + 1016);
    t5 = *((char **)t3);
    t3 = (t0 + 4976);
    xsi_vlogvar_assign_value(t3, t5, 0, 0, 3);
    goto LAB41;

LAB35:    xsi_set_current_line(61, ng0);
    t3 = (t0 + 1288);
    t5 = *((char **)t3);
    t3 = (t0 + 4976);
    xsi_vlogvar_assign_value(t3, t5, 0, 0, 3);
    goto LAB41;

LAB37:    xsi_set_current_line(62, ng0);
    t3 = (t0 + 1424);
    t5 = *((char **)t3);
    t3 = (t0 + 4976);
    xsi_vlogvar_assign_value(t3, t5, 0, 0, 3);
    goto LAB41;

LAB51:    t15 = (t19 + 4);
    *((unsigned int *)t19) = 1;
    *((unsigned int *)t15) = 1;
    goto LAB52;

LAB53:    xsi_set_current_line(122, ng0);

LAB56:    xsi_set_current_line(123, ng0);
    t18 = (t0 + 1152);
    t31 = *((char **)t18);
    t18 = (t0 + 4976);
    xsi_vlogvar_assign_value(t18, t31, 0, 0, 3);
    xsi_set_current_line(124, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(125, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB55;

}


extern void work_m_04577369505917939647_1232265115_init()
{
	static char *pe[] = {(void *)Always_32_0,(void *)Always_37_1};
	xsi_register_didat("work_m_04577369505917939647_1232265115", "isim/tb_bp_cu_isim_beh.exe.sim/work/m_04577369505917939647_1232265115.didat");
	xsi_register_executes(pe);
}
