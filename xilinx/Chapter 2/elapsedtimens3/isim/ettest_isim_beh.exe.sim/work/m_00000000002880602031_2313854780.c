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

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/s6EDPGA-v14/Chapter 2/elapsedtimens3/elapsedtimens3.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};
static int ng3[] = {4, 0};
static int ng4[] = {3, 0};
static int ng5[] = {2, 0};
static int ng6[] = {9, 0};



static void Always_30_0(char *t0)
{
    char t8[8];
    char t13[8];
    char t14[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    unsigned int t10;
    int t11;
    char *t12;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    int t21;
    char *t22;
    unsigned int t23;
    int t24;
    int t25;
    char *t26;
    unsigned int t27;
    int t28;
    int t29;
    unsigned int t30;
    int t31;
    unsigned int t32;
    unsigned int t33;
    int t34;
    int t35;

LAB0:    t1 = (t0 + 2456U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 2796);
    *((int *)t2) = 1;
    t3 = (t0 + 2484);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(31, ng0);

LAB5:    xsi_set_current_line(32, ng0);
    t4 = (t0 + 1472);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 32, t6, 2, t7, 32);
    t9 = (t0 + 1472);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 2);
    xsi_set_current_line(33, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1380);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(34, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1196);
    t4 = (t0 + 1196);
    t5 = (t4 + 44U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t8, t6, 2, t7, 32, 1);
    t9 = (t8 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (!(t10));
    if (t11 == 1)
        goto LAB6;

LAB7:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1472);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);

LAB8:    t5 = ((char*)((ng2)));
    t11 = xsi_vlog_unsigned_case_compare(t4, 2, t5, 32);
    if (t11 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng1)));
    t11 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 32);
    if (t11 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng5)));
    t11 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 32);
    if (t11 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng4)));
    t11 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 32);
    if (t11 == 1)
        goto LAB15;

LAB16:
LAB17:    goto LAB2;

LAB6:    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t8), 1);
    goto LAB7;

LAB9:    xsi_set_current_line(36, ng0);

LAB18:    xsi_set_current_line(37, ng0);
    t6 = (t0 + 1656);
    t7 = (t6 + 36U);
    t9 = *((char **)t7);
    t12 = (t0 + 1196);
    t15 = (t0 + 1196);
    t16 = (t15 + 44U);
    t17 = *((char **)t16);
    t18 = ((char*)((ng4)));
    t19 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t8, t13, t14, ((int*)(t17)), 2, t18, 32, 1, t19, 32, 1);
    t20 = (t8 + 4);
    t10 = *((unsigned int *)t20);
    t21 = (!(t10));
    t22 = (t13 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (!(t23));
    t25 = (t21 && t24);
    t26 = (t14 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (!(t27));
    t29 = (t25 && t28);
    if (t29 == 1)
        goto LAB19;

LAB20:    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1288);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB17;

LAB11:    xsi_set_current_line(40, ng0);

LAB21:    xsi_set_current_line(41, ng0);
    t3 = (t0 + 1748);
    t5 = (t3 + 36U);
    t6 = *((char **)t5);
    t7 = (t0 + 1196);
    t9 = (t0 + 1196);
    t12 = (t9 + 44U);
    t15 = *((char **)t12);
    t16 = ((char*)((ng4)));
    t17 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t8, t13, t14, ((int*)(t15)), 2, t16, 32, 1, t17, 32, 1);
    t18 = (t8 + 4);
    t10 = *((unsigned int *)t18);
    t21 = (!(t10));
    t19 = (t13 + 4);
    t23 = *((unsigned int *)t19);
    t24 = (!(t23));
    t25 = (t21 && t24);
    t20 = (t14 + 4);
    t27 = *((unsigned int *)t20);
    t28 = (!(t27));
    t29 = (t25 && t28);
    if (t29 == 1)
        goto LAB22;

LAB23:    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1288);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB17;

LAB13:    xsi_set_current_line(44, ng0);

LAB24:    xsi_set_current_line(45, ng0);
    t3 = (t0 + 1840);
    t5 = (t3 + 36U);
    t6 = *((char **)t5);
    t7 = (t0 + 1196);
    t9 = (t0 + 1196);
    t12 = (t9 + 44U);
    t15 = *((char **)t12);
    t16 = ((char*)((ng4)));
    t17 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t8, t13, t14, ((int*)(t15)), 2, t16, 32, 1, t17, 32, 1);
    t18 = (t8 + 4);
    t10 = *((unsigned int *)t18);
    t21 = (!(t10));
    t19 = (t13 + 4);
    t23 = *((unsigned int *)t19);
    t24 = (!(t23));
    t25 = (t21 && t24);
    t20 = (t14 + 4);
    t27 = *((unsigned int *)t20);
    t28 = (!(t27));
    t29 = (t25 && t28);
    if (t29 == 1)
        goto LAB25;

LAB26:    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1288);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1380);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB17;

LAB15:    xsi_set_current_line(49, ng0);

LAB27:    xsi_set_current_line(50, ng0);
    t3 = (t0 + 1932);
    t5 = (t3 + 36U);
    t6 = *((char **)t5);
    t7 = (t0 + 1196);
    t9 = (t0 + 1196);
    t12 = (t9 + 44U);
    t15 = *((char **)t12);
    t16 = ((char*)((ng4)));
    t17 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t8, t13, t14, ((int*)(t15)), 2, t16, 32, 1, t17, 32, 1);
    t18 = (t8 + 4);
    t10 = *((unsigned int *)t18);
    t21 = (!(t10));
    t19 = (t13 + 4);
    t23 = *((unsigned int *)t19);
    t24 = (!(t23));
    t25 = (t21 && t24);
    t20 = (t14 + 4);
    t27 = *((unsigned int *)t20);
    t28 = (!(t27));
    t29 = (t25 && t28);
    if (t29 == 1)
        goto LAB28;

LAB29:    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1288);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB17;

LAB19:    t30 = *((unsigned int *)t14);
    t31 = (t30 + 0);
    t32 = *((unsigned int *)t8);
    t33 = *((unsigned int *)t13);
    t34 = (t32 - t33);
    t35 = (t34 + 1);
    xsi_vlogvar_assign_value(t12, t9, t31, *((unsigned int *)t13), t35);
    goto LAB20;

LAB22:    t30 = *((unsigned int *)t14);
    t31 = (t30 + 0);
    t32 = *((unsigned int *)t8);
    t33 = *((unsigned int *)t13);
    t34 = (t32 - t33);
    t35 = (t34 + 1);
    xsi_vlogvar_assign_value(t7, t6, t31, *((unsigned int *)t13), t35);
    goto LAB23;

LAB25:    t30 = *((unsigned int *)t14);
    t31 = (t30 + 0);
    t32 = *((unsigned int *)t8);
    t33 = *((unsigned int *)t13);
    t34 = (t32 - t33);
    t35 = (t34 + 1);
    xsi_vlogvar_assign_value(t7, t6, t31, *((unsigned int *)t13), t35);
    goto LAB26;

LAB28:    t30 = *((unsigned int *)t14);
    t31 = (t30 + 0);
    t32 = *((unsigned int *)t8);
    t33 = *((unsigned int *)t13);
    t34 = (t32 - t33);
    t35 = (t34 + 1);
    xsi_vlogvar_assign_value(t7, t6, t31, *((unsigned int *)t13), t35);
    goto LAB29;

}

static void Always_56_1(char *t0)
{
    char t6[8];
    char t32[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
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
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t33;

LAB0:    t1 = (t0 + 2600U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 2804);
    *((int *)t2) = 1;
    t3 = (t0 + 2628);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(57, ng0);

LAB5:    xsi_set_current_line(58, ng0);
    t4 = (t0 + 968U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:
LAB12:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 876U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t5);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB17;

LAB14:    if (t18 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t6) = 1;

LAB17:    t8 = (t6 + 4);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB18;

LAB19:
LAB20:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 784U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t5);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB24;

LAB21:    if (t18 != 0)
        goto LAB23;

LAB22:    *((unsigned int *)t6) = 1;

LAB24:    t8 = (t6 + 4);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB25;

LAB26:
LAB27:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 1564);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB31;

LAB28:    if (t18 != 0)
        goto LAB30;

LAB29:    *((unsigned int *)t6) = 1;

LAB31:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB32;

LAB33:
LAB34:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(59, ng0);

LAB13:    xsi_set_current_line(60, ng0);
    t28 = ((char*)((ng2)));
    t29 = (t0 + 1564);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 1);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1656);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1748);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1840);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1932);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB12;

LAB16:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB17;

LAB18:    xsi_set_current_line(68, ng0);
    t21 = ((char*)((ng2)));
    t22 = (t0 + 1564);
    xsi_vlogvar_assign_value(t22, t21, 0, 0, 1);
    goto LAB20;

LAB23:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB24;

LAB25:    xsi_set_current_line(71, ng0);
    t21 = ((char*)((ng1)));
    t22 = (t0 + 1564);
    xsi_vlogvar_assign_value(t22, t21, 0, 0, 1);
    goto LAB27;

LAB30:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB31;

LAB32:    xsi_set_current_line(74, ng0);

LAB35:    xsi_set_current_line(75, ng0);
    t28 = (t0 + 1656);
    t29 = (t28 + 36U);
    t30 = *((char **)t29);
    t31 = ((char*)((ng1)));
    memset(t32, 0, 8);
    xsi_vlog_unsigned_add(t32, 32, t30, 4, t31, 32);
    t33 = (t0 + 1656);
    xsi_vlogvar_assign_value(t33, t32, 0, 0, 4);
    xsi_set_current_line(76, ng0);
    t2 = (t0 + 1656);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng6)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB37;

LAB36:    t8 = (t5 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB37;

LAB40:    if (*((unsigned int *)t4) > *((unsigned int *)t5))
        goto LAB38;

LAB39:    t22 = (t6 + 4);
    t9 = *((unsigned int *)t22);
    t10 = (~(t9));
    t11 = *((unsigned int *)t6);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB41;

LAB42:
LAB43:    xsi_set_current_line(81, ng0);
    t2 = (t0 + 1748);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng6)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB46;

LAB45:    t8 = (t5 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB46;

LAB49:    if (*((unsigned int *)t4) > *((unsigned int *)t5))
        goto LAB47;

LAB48:    t22 = (t6 + 4);
    t9 = *((unsigned int *)t22);
    t10 = (~(t9));
    t11 = *((unsigned int *)t6);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB50;

LAB51:
LAB52:    xsi_set_current_line(86, ng0);
    t2 = (t0 + 1840);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng6)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB55;

LAB54:    t8 = (t5 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB55;

LAB58:    if (*((unsigned int *)t4) > *((unsigned int *)t5))
        goto LAB56;

LAB57:    t22 = (t6 + 4);
    t9 = *((unsigned int *)t22);
    t10 = (~(t9));
    t11 = *((unsigned int *)t6);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB59;

LAB60:
LAB61:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 1932);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng6)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB64;

LAB63:    t8 = (t5 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB64;

LAB67:    if (*((unsigned int *)t4) > *((unsigned int *)t5))
        goto LAB65;

LAB66:    t22 = (t6 + 4);
    t9 = *((unsigned int *)t22);
    t10 = (~(t9));
    t11 = *((unsigned int *)t6);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB68;

LAB69:
LAB70:    goto LAB34;

LAB37:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB39;

LAB38:    *((unsigned int *)t6) = 1;
    goto LAB39;

LAB41:    xsi_set_current_line(77, ng0);

LAB44:    xsi_set_current_line(78, ng0);
    t28 = ((char*)((ng2)));
    t29 = (t0 + 1656);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    xsi_set_current_line(79, ng0);
    t2 = (t0 + 1748);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 4, t5, 32);
    t7 = (t0 + 1748);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 4);
    goto LAB43;

LAB46:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB48;

LAB47:    *((unsigned int *)t6) = 1;
    goto LAB48;

LAB50:    xsi_set_current_line(82, ng0);

LAB53:    xsi_set_current_line(83, ng0);
    t28 = ((char*)((ng2)));
    t29 = (t0 + 1748);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    xsi_set_current_line(84, ng0);
    t2 = (t0 + 1840);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 4, t5, 32);
    t7 = (t0 + 1840);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 4);
    goto LAB52;

LAB55:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB57;

LAB56:    *((unsigned int *)t6) = 1;
    goto LAB57;

LAB59:    xsi_set_current_line(87, ng0);

LAB62:    xsi_set_current_line(88, ng0);
    t28 = ((char*)((ng2)));
    t29 = (t0 + 1840);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    xsi_set_current_line(89, ng0);
    t2 = (t0 + 1932);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 4, t5, 32);
    t7 = (t0 + 1932);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 4);
    goto LAB61;

LAB64:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB66;

LAB65:    *((unsigned int *)t6) = 1;
    goto LAB66;

LAB68:    xsi_set_current_line(92, ng0);
    t28 = ((char*)((ng2)));
    t29 = (t0 + 1932);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    goto LAB70;

}


extern void work_m_00000000002880602031_2313854780_init()
{
	static char *pe[] = {(void *)Always_30_0,(void *)Always_56_1};
	xsi_register_didat("work_m_00000000002880602031_2313854780", "isim/ettest_isim_beh.exe.sim/work/m_00000000002880602031_2313854780.didat");
	xsi_register_executes(pe);
}
