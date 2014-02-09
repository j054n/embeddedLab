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
static const char *ng0 = "/home/students/tuc56100/xilinx/lab9_10/tb_sw_core.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {9, 0};
static const char *ng4 = " ns";
static int ng5[] = {4, 0};
static unsigned int ng6[] = {0U, 0U};
static unsigned int ng7[] = {64U, 0U};
static unsigned int ng8[] = {15U, 0U};
static const char *ng9 = "Start button pressed.";
static const char *ng10 = "Simulation stopped - abnormal stop.";
static int ng11[] = {3, 0};
static int ng12[] = {2, 0};
static const char *ng13 = "digit0 changed to: %b - time: %t";
static const char *ng14 = " digit1 changed to: %b - time: %t";
static unsigned int ng15[] = {79U, 0U};
static unsigned int ng16[] = {14U, 0U};
static const char *ng17 = "  digit2 changed - to %b - time = %t";
static unsigned int ng18[] = {12U, 0U};
static const char *ng19 = "   digit3 changed - to %b - time = %t";
static unsigned int ng20[] = {8U, 0U};
static unsigned int ng21[] = {2U, 0U};
static const char *ng22 = "Clear button pressed.";
static const char *ng23 = "Stop button pressed.";
static const char *ng24 = "Digits should equal zero pattern: %b";
static const char *ng25 = "digit0: %b";
static const char *ng26 = "digit1: %b";
static const char *ng27 = "digit2: %b";
static const char *ng28 = "digit3: %b";
static const char *ng29 = "Simulation complete!!!";
static unsigned int ng30[] = {1U, 0U};

static void NetReassign_74_9(char *);


static void Always_37_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 4368U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);

LAB4:    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(39, ng0);
    t2 = (t0 + 4176);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(40, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(41, ng0);
    t2 = (t0 + 4176);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    goto LAB2;

}

static void Initial_44_1(char *t0)
{
    char t3[8];
    char t6[16];
    char *t1;
    char *t2;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 4616U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(44, ng0);

LAB4:    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng3)));
    memset(t3, 0, 8);
    xsi_vlog_signed_unary_minus(t3, 32, t2, 32);
    t4 = ((char*)((ng1)));
    t5 = ((char*)((ng5)));
    xsi_vlog_setTimeFormat(*((unsigned int *)t3), *((unsigned int *)t4), ng4, 0, *((unsigned int *)t5));
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2336);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2496);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2176);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng6)));
    t4 = (t0 + 2656);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 4);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng7)));
    t4 = (t0 + 2816);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 7);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng7)));
    t4 = (t0 + 2976);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 7);
    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng7)));
    t4 = (t0 + 3136);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 7);
    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng7)));
    t4 = (t0 + 3296);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 7);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 6920);
    *((int *)t2) = 1;
    t4 = (t0 + 4648);
    *((char **)t4) = t2;
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 4424);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2176);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(63, ng0);
    t2 = xsi_vlog_time(t6, 1000.0000000000000, 1000.0000000000000);
    t4 = (t0 + 3456);
    xsi_vlogvar_assign_value(t4, t6, 0, 0, 32);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng8)));
    t4 = (t0 + 2656);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 4);
    xsi_set_current_line(66, ng0);
    t2 = (t0 + 4424);
    xsi_process_wait(t2, 50000000000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2336);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(68, ng0);
    xsi_vlogfile_write(1, 0, 0, ng9, 1, t0);
    xsi_set_current_line(69, ng0);
    t2 = (t0 + 4424);
    xsi_process_wait(t2, 50000000000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(70, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2336);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 4424);
    xsi_process_wait(t2, 150000000000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(74, ng0);
    t2 = (t0 + 9152);
    t4 = *((char **)t2);
    xsi_set_forcedflag(((char*)(t4)));
    t5 = (t0 + 9160);
    *((int *)t5) = 1;
    NetReassign_74_9(t0);
    xsi_set_current_line(76, ng0);
    t2 = (t0 + 4424);
    xsi_process_wait(t2, 200000000000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(77, ng0);
    xsi_vlogfile_write(1, 0, 0, ng10, 1, t0);
    xsi_set_current_line(78, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

}

static void Always_84_2(char *t0)
{
    char t6[8];
    char t11[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;

LAB0:    t1 = (t0 + 4864U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(84, ng0);
    t2 = (t0 + 6936);
    *((int *)t2) = 1;
    t3 = (t0 + 4896);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(84, ng0);

LAB5:    xsi_set_current_line(85, ng0);
    t4 = (t0 + 1456U);
    t5 = *((char **)t4);
    t4 = (t0 + 1416U);
    t7 = (t4 + 72U);
    t8 = *((char **)t7);
    t9 = ((char*)((ng11)));
    xsi_vlog_generic_get_index_select_value(t6, 32, t5, t8, 2, t9, 32, 1);
    t10 = ((char*)((ng1)));
    memset(t11, 0, 8);
    t12 = (t6 + 4);
    t13 = (t10 + 4);
    t14 = *((unsigned int *)t6);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t12);
    t18 = *((unsigned int *)t13);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t12);
    t22 = *((unsigned int *)t13);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB9;

LAB6:    if (t23 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t11) = 1;

LAB9:    t27 = (t11 + 4);
    t28 = *((unsigned int *)t27);
    t29 = (~(t28));
    t30 = *((unsigned int *)t11);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB10;

LAB11:
LAB12:    xsi_set_current_line(86, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    t2 = (t0 + 1416U);
    t4 = (t2 + 72U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng12)));
    xsi_vlog_generic_get_index_select_value(t6, 32, t3, t5, 2, t7, 32, 1);
    t8 = ((char*)((ng1)));
    memset(t11, 0, 8);
    t9 = (t6 + 4);
    t10 = (t8 + 4);
    t14 = *((unsigned int *)t6);
    t15 = *((unsigned int *)t8);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t9);
    t18 = *((unsigned int *)t10);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t9);
    t22 = *((unsigned int *)t10);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB16;

LAB13:    if (t23 != 0)
        goto LAB15;

LAB14:    *((unsigned int *)t11) = 1;

LAB16:    t13 = (t11 + 4);
    t28 = *((unsigned int *)t13);
    t29 = (~(t28));
    t30 = *((unsigned int *)t11);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB17;

LAB18:
LAB19:    xsi_set_current_line(87, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    t2 = (t0 + 1416U);
    t4 = (t2 + 72U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng2)));
    xsi_vlog_generic_get_index_select_value(t6, 32, t3, t5, 2, t7, 32, 1);
    t8 = ((char*)((ng1)));
    memset(t11, 0, 8);
    t9 = (t6 + 4);
    t10 = (t8 + 4);
    t14 = *((unsigned int *)t6);
    t15 = *((unsigned int *)t8);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t9);
    t18 = *((unsigned int *)t10);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t9);
    t22 = *((unsigned int *)t10);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB23;

LAB20:    if (t23 != 0)
        goto LAB22;

LAB21:    *((unsigned int *)t11) = 1;

LAB23:    t13 = (t11 + 4);
    t28 = *((unsigned int *)t13);
    t29 = (~(t28));
    t30 = *((unsigned int *)t11);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB24;

LAB25:
LAB26:    xsi_set_current_line(88, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    t2 = (t0 + 1416U);
    t4 = (t2 + 72U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng1)));
    xsi_vlog_generic_get_index_select_value(t6, 32, t3, t5, 2, t7, 32, 1);
    t8 = ((char*)((ng1)));
    memset(t11, 0, 8);
    t9 = (t6 + 4);
    t10 = (t8 + 4);
    t14 = *((unsigned int *)t6);
    t15 = *((unsigned int *)t8);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t9);
    t18 = *((unsigned int *)t10);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t9);
    t22 = *((unsigned int *)t10);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB30;

LAB27:    if (t23 != 0)
        goto LAB29;

LAB28:    *((unsigned int *)t11) = 1;

LAB30:    t13 = (t11 + 4);
    t28 = *((unsigned int *)t13);
    t29 = (~(t28));
    t30 = *((unsigned int *)t11);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB31;

LAB32:
LAB33:    goto LAB2;

LAB8:    t26 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(85, ng0);
    t33 = (t0 + 1616U);
    t34 = *((char **)t33);
    t33 = (t0 + 2816);
    xsi_vlogvar_assign_value(t33, t34, 0, 0, 7);
    goto LAB12;

LAB15:    t12 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB16;

LAB17:    xsi_set_current_line(86, ng0);
    t26 = (t0 + 1616U);
    t27 = *((char **)t26);
    t26 = (t0 + 2976);
    xsi_vlogvar_assign_value(t26, t27, 0, 0, 7);
    goto LAB19;

LAB22:    t12 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB23;

LAB24:    xsi_set_current_line(87, ng0);
    t26 = (t0 + 1616U);
    t27 = *((char **)t26);
    t26 = (t0 + 3136);
    xsi_vlogvar_assign_value(t26, t27, 0, 0, 7);
    goto LAB26;

LAB29:    t12 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB30;

LAB31:    xsi_set_current_line(88, ng0);
    t26 = (t0 + 1616U);
    t27 = *((char **)t26);
    t26 = (t0 + 3296);
    xsi_vlogvar_assign_value(t26, t27, 0, 0, 7);
    goto LAB33;

}

static void Always_92_3(char *t0)
{
    char t7[8];
    char t13[8];
    char t38[16];
    char t43[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    char *t36;
    char *t37;
    char *t39;
    char *t40;
    char *t41;
    char *t42;

LAB0:    t1 = (t0 + 5112U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(92, ng0);
    t2 = (t0 + 6952);
    *((int *)t2) = 1;
    t3 = (t0 + 5144);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(92, ng0);

LAB5:    xsi_set_current_line(93, ng0);
    t4 = (t0 + 2656);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = (t0 + 2656);
    t9 = (t8 + 72U);
    t10 = *((char **)t9);
    t11 = ((char*)((ng1)));
    xsi_vlog_generic_get_index_select_value(t7, 32, t6, t10, 2, t11, 32, 1);
    t12 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t14 = (t7 + 4);
    t15 = (t12 + 4);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t12);
    t18 = (t16 ^ t17);
    t19 = *((unsigned int *)t14);
    t20 = *((unsigned int *)t15);
    t21 = (t19 ^ t20);
    t22 = (t18 | t21);
    t23 = *((unsigned int *)t14);
    t24 = *((unsigned int *)t15);
    t25 = (t23 | t24);
    t26 = (~(t25));
    t27 = (t22 & t26);
    if (t27 != 0)
        goto LAB9;

LAB6:    if (t25 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t13) = 1;

LAB9:    t29 = (t13 + 4);
    t30 = *((unsigned int *)t29);
    t31 = (~(t30));
    t32 = *((unsigned int *)t13);
    t33 = (t32 & t31);
    t34 = (t33 != 0);
    if (t34 > 0)
        goto LAB10;

LAB11:
LAB12:    goto LAB2;

LAB8:    t28 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(93, ng0);
    t35 = (t0 + 2816);
    t36 = (t35 + 56U);
    t37 = *((char **)t36);
    t39 = xsi_vlog_time(t38, 1000.0000000000000, 1000.0000000000000);
    t40 = (t0 + 3456);
    t41 = (t40 + 56U);
    t42 = *((char **)t41);
    xsi_vlog_unsigned_minus(t43, 64, t38, 64, t42, 32);
    xsi_vlogfile_write(1, 0, 0, ng13, 3, t0, (char)118, t37, 7, (char)118, t43, 64);
    goto LAB12;

}

static void Always_98_4(char *t0)
{
    char t7[8];
    char t13[8];
    char t38[16];
    char t43[16];
    char t47[8];
    char t53[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    char *t36;
    char *t37;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    int t72;
    int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    char *t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    char *t86;
    char *t87;

LAB0:    t1 = (t0 + 5360U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 6968);
    *((int *)t2) = 1;
    t3 = (t0 + 5392);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(98, ng0);

LAB5:    xsi_set_current_line(99, ng0);
    t4 = (t0 + 2656);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = (t0 + 2656);
    t9 = (t8 + 72U);
    t10 = *((char **)t9);
    t11 = ((char*)((ng2)));
    xsi_vlog_generic_get_index_select_value(t7, 32, t6, t10, 2, t11, 32, 1);
    t12 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t14 = (t7 + 4);
    t15 = (t12 + 4);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t12);
    t18 = (t16 ^ t17);
    t19 = *((unsigned int *)t14);
    t20 = *((unsigned int *)t15);
    t21 = (t19 ^ t20);
    t22 = (t18 | t21);
    t23 = *((unsigned int *)t14);
    t24 = *((unsigned int *)t15);
    t25 = (t23 | t24);
    t26 = (~(t25));
    t27 = (t22 & t26);
    if (t27 != 0)
        goto LAB9;

LAB6:    if (t25 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t13) = 1;

LAB9:    t29 = (t13 + 4);
    t30 = *((unsigned int *)t29);
    t31 = (~(t30));
    t32 = *((unsigned int *)t13);
    t33 = (t32 & t31);
    t34 = (t33 != 0);
    if (t34 > 0)
        goto LAB10;

LAB11:
LAB12:    goto LAB2;

LAB8:    t28 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(99, ng0);

LAB13:    xsi_set_current_line(100, ng0);
    t35 = (t0 + 2976);
    t36 = (t35 + 56U);
    t37 = *((char **)t36);
    t39 = xsi_vlog_time(t38, 1000.0000000000000, 1000.0000000000000);
    t40 = (t0 + 3456);
    t41 = (t40 + 56U);
    t42 = *((char **)t41);
    xsi_vlog_unsigned_minus(t43, 64, t38, 64, t42, 32);
    xsi_vlogfile_write(1, 0, 0, ng14, 3, t0, (char)118, t37, 7, (char)118, t43, 64);
    xsi_set_current_line(101, ng0);
    t2 = xsi_vlog_time(t38, 1000.0000000000000, 1000.0000000000000);
    t3 = (t0 + 3456);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    xsi_vlog_unsigned_greater(t43, 64, t38, 64, t5, 32);
    memset(t7, 0, 8);
    t6 = (t43 + 4);
    t16 = *((unsigned int *)t6);
    t17 = (~(t16));
    t18 = *((unsigned int *)t43);
    t19 = (t18 & t17);
    t20 = (t19 & 1U);
    if (t20 != 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t6) != 0)
        goto LAB16;

LAB17:    t9 = (t7 + 4);
    t21 = *((unsigned int *)t7);
    t22 = *((unsigned int *)t9);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB18;

LAB19:    memcpy(t53, t7, 8);

LAB20:    t80 = (t53 + 4);
    t81 = *((unsigned int *)t80);
    t82 = (~(t81));
    t83 = *((unsigned int *)t53);
    t84 = (t83 & t82);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB32;

LAB33:
LAB34:    goto LAB12;

LAB14:    *((unsigned int *)t7) = 1;
    goto LAB17;

LAB16:    t8 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB17;

LAB18:    t10 = (t0 + 2976);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t14 = ((char*)((ng15)));
    memset(t13, 0, 8);
    t15 = (t12 + 4);
    t28 = (t14 + 4);
    t24 = *((unsigned int *)t12);
    t25 = *((unsigned int *)t14);
    t26 = (t24 ^ t25);
    t27 = *((unsigned int *)t15);
    t30 = *((unsigned int *)t28);
    t31 = (t27 ^ t30);
    t32 = (t26 | t31);
    t33 = *((unsigned int *)t15);
    t34 = *((unsigned int *)t28);
    t44 = (t33 | t34);
    t45 = (~(t44));
    t46 = (t32 & t45);
    if (t46 != 0)
        goto LAB24;

LAB21:    if (t44 != 0)
        goto LAB23;

LAB22:    *((unsigned int *)t13) = 1;

LAB24:    memset(t47, 0, 8);
    t35 = (t13 + 4);
    t48 = *((unsigned int *)t35);
    t49 = (~(t48));
    t50 = *((unsigned int *)t13);
    t51 = (t50 & t49);
    t52 = (t51 & 1U);
    if (t52 != 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t35) != 0)
        goto LAB27;

LAB28:    t54 = *((unsigned int *)t7);
    t55 = *((unsigned int *)t47);
    t56 = (t54 & t55);
    *((unsigned int *)t53) = t56;
    t37 = (t7 + 4);
    t39 = (t47 + 4);
    t40 = (t53 + 4);
    t57 = *((unsigned int *)t37);
    t58 = *((unsigned int *)t39);
    t59 = (t57 | t58);
    *((unsigned int *)t40) = t59;
    t60 = *((unsigned int *)t40);
    t61 = (t60 != 0);
    if (t61 == 1)
        goto LAB29;

LAB30:
LAB31:    goto LAB20;

LAB23:    t29 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB24;

LAB25:    *((unsigned int *)t47) = 1;
    goto LAB28;

LAB27:    t36 = (t47 + 4);
    *((unsigned int *)t47) = 1;
    *((unsigned int *)t36) = 1;
    goto LAB28;

LAB29:    t62 = *((unsigned int *)t53);
    t63 = *((unsigned int *)t40);
    *((unsigned int *)t53) = (t62 | t63);
    t41 = (t7 + 4);
    t42 = (t47 + 4);
    t64 = *((unsigned int *)t7);
    t65 = (~(t64));
    t66 = *((unsigned int *)t41);
    t67 = (~(t66));
    t68 = *((unsigned int *)t47);
    t69 = (~(t68));
    t70 = *((unsigned int *)t42);
    t71 = (~(t70));
    t72 = (t65 & t67);
    t73 = (t69 & t71);
    t74 = (~(t72));
    t75 = (~(t73));
    t76 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t76 & t74);
    t77 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t77 & t75);
    t78 = *((unsigned int *)t53);
    *((unsigned int *)t53) = (t78 & t74);
    t79 = *((unsigned int *)t53);
    *((unsigned int *)t53) = (t79 & t75);
    goto LAB31;

LAB32:    xsi_set_current_line(101, ng0);

LAB35:    xsi_set_current_line(102, ng0);
    t86 = ((char*)((ng16)));
    t87 = (t0 + 2656);
    xsi_vlogvar_assign_value(t87, t86, 0, 0, 4);
    goto LAB34;

}

static void Always_108_5(char *t0)
{
    char t7[8];
    char t13[8];
    char t38[16];
    char t43[16];
    char t47[8];
    char t53[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    char *t36;
    char *t37;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    int t72;
    int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    char *t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    char *t86;
    char *t87;

LAB0:    t1 = (t0 + 5608U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(108, ng0);
    t2 = (t0 + 6984);
    *((int *)t2) = 1;
    t3 = (t0 + 5640);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(108, ng0);

LAB5:    xsi_set_current_line(109, ng0);
    t4 = (t0 + 2656);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = (t0 + 2656);
    t9 = (t8 + 72U);
    t10 = *((char **)t9);
    t11 = ((char*)((ng12)));
    xsi_vlog_generic_get_index_select_value(t7, 32, t6, t10, 2, t11, 32, 1);
    t12 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t14 = (t7 + 4);
    t15 = (t12 + 4);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t12);
    t18 = (t16 ^ t17);
    t19 = *((unsigned int *)t14);
    t20 = *((unsigned int *)t15);
    t21 = (t19 ^ t20);
    t22 = (t18 | t21);
    t23 = *((unsigned int *)t14);
    t24 = *((unsigned int *)t15);
    t25 = (t23 | t24);
    t26 = (~(t25));
    t27 = (t22 & t26);
    if (t27 != 0)
        goto LAB9;

LAB6:    if (t25 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t13) = 1;

LAB9:    t29 = (t13 + 4);
    t30 = *((unsigned int *)t29);
    t31 = (~(t30));
    t32 = *((unsigned int *)t13);
    t33 = (t32 & t31);
    t34 = (t33 != 0);
    if (t34 > 0)
        goto LAB10;

LAB11:
LAB12:    goto LAB2;

LAB8:    t28 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(109, ng0);

LAB13:    xsi_set_current_line(110, ng0);
    t35 = (t0 + 3136);
    t36 = (t35 + 56U);
    t37 = *((char **)t36);
    t39 = xsi_vlog_time(t38, 1000.0000000000000, 1000.0000000000000);
    t40 = (t0 + 3456);
    t41 = (t40 + 56U);
    t42 = *((char **)t41);
    xsi_vlog_unsigned_minus(t43, 64, t38, 64, t42, 32);
    xsi_vlogfile_write(1, 0, 0, ng17, 3, t0, (char)118, t37, 7, (char)118, t43, 64);
    xsi_set_current_line(111, ng0);
    t2 = xsi_vlog_time(t38, 1000.0000000000000, 1000.0000000000000);
    t3 = (t0 + 3456);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    xsi_vlog_unsigned_greater(t43, 64, t38, 64, t5, 32);
    memset(t7, 0, 8);
    t6 = (t43 + 4);
    t16 = *((unsigned int *)t6);
    t17 = (~(t16));
    t18 = *((unsigned int *)t43);
    t19 = (t18 & t17);
    t20 = (t19 & 1U);
    if (t20 != 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t6) != 0)
        goto LAB16;

LAB17:    t9 = (t7 + 4);
    t21 = *((unsigned int *)t7);
    t22 = *((unsigned int *)t9);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB18;

LAB19:    memcpy(t53, t7, 8);

LAB20:    t80 = (t53 + 4);
    t81 = *((unsigned int *)t80);
    t82 = (~(t81));
    t83 = *((unsigned int *)t53);
    t84 = (t83 & t82);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB32;

LAB33:
LAB34:    goto LAB12;

LAB14:    *((unsigned int *)t7) = 1;
    goto LAB17;

LAB16:    t8 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB17;

LAB18:    t10 = (t0 + 3136);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t14 = ((char*)((ng15)));
    memset(t13, 0, 8);
    t15 = (t12 + 4);
    t28 = (t14 + 4);
    t24 = *((unsigned int *)t12);
    t25 = *((unsigned int *)t14);
    t26 = (t24 ^ t25);
    t27 = *((unsigned int *)t15);
    t30 = *((unsigned int *)t28);
    t31 = (t27 ^ t30);
    t32 = (t26 | t31);
    t33 = *((unsigned int *)t15);
    t34 = *((unsigned int *)t28);
    t44 = (t33 | t34);
    t45 = (~(t44));
    t46 = (t32 & t45);
    if (t46 != 0)
        goto LAB24;

LAB21:    if (t44 != 0)
        goto LAB23;

LAB22:    *((unsigned int *)t13) = 1;

LAB24:    memset(t47, 0, 8);
    t35 = (t13 + 4);
    t48 = *((unsigned int *)t35);
    t49 = (~(t48));
    t50 = *((unsigned int *)t13);
    t51 = (t50 & t49);
    t52 = (t51 & 1U);
    if (t52 != 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t35) != 0)
        goto LAB27;

LAB28:    t54 = *((unsigned int *)t7);
    t55 = *((unsigned int *)t47);
    t56 = (t54 & t55);
    *((unsigned int *)t53) = t56;
    t37 = (t7 + 4);
    t39 = (t47 + 4);
    t40 = (t53 + 4);
    t57 = *((unsigned int *)t37);
    t58 = *((unsigned int *)t39);
    t59 = (t57 | t58);
    *((unsigned int *)t40) = t59;
    t60 = *((unsigned int *)t40);
    t61 = (t60 != 0);
    if (t61 == 1)
        goto LAB29;

LAB30:
LAB31:    goto LAB20;

LAB23:    t29 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB24;

LAB25:    *((unsigned int *)t47) = 1;
    goto LAB28;

LAB27:    t36 = (t47 + 4);
    *((unsigned int *)t47) = 1;
    *((unsigned int *)t36) = 1;
    goto LAB28;

LAB29:    t62 = *((unsigned int *)t53);
    t63 = *((unsigned int *)t40);
    *((unsigned int *)t53) = (t62 | t63);
    t41 = (t7 + 4);
    t42 = (t47 + 4);
    t64 = *((unsigned int *)t7);
    t65 = (~(t64));
    t66 = *((unsigned int *)t41);
    t67 = (~(t66));
    t68 = *((unsigned int *)t47);
    t69 = (~(t68));
    t70 = *((unsigned int *)t42);
    t71 = (~(t70));
    t72 = (t65 & t67);
    t73 = (t69 & t71);
    t74 = (~(t72));
    t75 = (~(t73));
    t76 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t76 & t74);
    t77 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t77 & t75);
    t78 = *((unsigned int *)t53);
    *((unsigned int *)t53) = (t78 & t74);
    t79 = *((unsigned int *)t53);
    *((unsigned int *)t53) = (t79 & t75);
    goto LAB31;

LAB32:    xsi_set_current_line(111, ng0);
    t86 = ((char*)((ng18)));
    t87 = (t0 + 2656);
    xsi_vlogvar_assign_value(t87, t86, 0, 0, 4);
    goto LAB34;

}

static void Always_116_6(char *t0)
{
    char t7[8];
    char t13[8];
    char t38[16];
    char t43[16];
    char t47[8];
    char t53[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    char *t36;
    char *t37;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    int t72;
    int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    char *t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    char *t86;
    char *t87;

LAB0:    t1 = (t0 + 5856U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(116, ng0);
    t2 = (t0 + 7000);
    *((int *)t2) = 1;
    t3 = (t0 + 5888);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(116, ng0);

LAB5:    xsi_set_current_line(117, ng0);
    t4 = (t0 + 2656);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = (t0 + 2656);
    t9 = (t8 + 72U);
    t10 = *((char **)t9);
    t11 = ((char*)((ng11)));
    xsi_vlog_generic_get_index_select_value(t7, 32, t6, t10, 2, t11, 32, 1);
    t12 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t14 = (t7 + 4);
    t15 = (t12 + 4);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t12);
    t18 = (t16 ^ t17);
    t19 = *((unsigned int *)t14);
    t20 = *((unsigned int *)t15);
    t21 = (t19 ^ t20);
    t22 = (t18 | t21);
    t23 = *((unsigned int *)t14);
    t24 = *((unsigned int *)t15);
    t25 = (t23 | t24);
    t26 = (~(t25));
    t27 = (t22 & t26);
    if (t27 != 0)
        goto LAB9;

LAB6:    if (t25 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t13) = 1;

LAB9:    t29 = (t13 + 4);
    t30 = *((unsigned int *)t29);
    t31 = (~(t30));
    t32 = *((unsigned int *)t13);
    t33 = (t32 & t31);
    t34 = (t33 != 0);
    if (t34 > 0)
        goto LAB10;

LAB11:
LAB12:    goto LAB2;

LAB8:    t28 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(117, ng0);

LAB13:    xsi_set_current_line(118, ng0);
    t35 = (t0 + 3296);
    t36 = (t35 + 56U);
    t37 = *((char **)t36);
    t39 = xsi_vlog_time(t38, 1000.0000000000000, 1000.0000000000000);
    t40 = (t0 + 3456);
    t41 = (t40 + 56U);
    t42 = *((char **)t41);
    xsi_vlog_unsigned_minus(t43, 64, t38, 64, t42, 32);
    xsi_vlogfile_write(1, 0, 0, ng19, 3, t0, (char)118, t37, 7, (char)118, t43, 64);
    xsi_set_current_line(119, ng0);
    t2 = xsi_vlog_time(t38, 1000.0000000000000, 1000.0000000000000);
    t3 = (t0 + 3456);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    xsi_vlog_unsigned_greater(t43, 64, t38, 64, t5, 32);
    memset(t7, 0, 8);
    t6 = (t43 + 4);
    t16 = *((unsigned int *)t6);
    t17 = (~(t16));
    t18 = *((unsigned int *)t43);
    t19 = (t18 & t17);
    t20 = (t19 & 1U);
    if (t20 != 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t6) != 0)
        goto LAB16;

LAB17:    t9 = (t7 + 4);
    t21 = *((unsigned int *)t7);
    t22 = *((unsigned int *)t9);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB18;

LAB19:    memcpy(t53, t7, 8);

LAB20:    t80 = (t53 + 4);
    t81 = *((unsigned int *)t80);
    t82 = (~(t81));
    t83 = *((unsigned int *)t53);
    t84 = (t83 & t82);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB32;

LAB33:
LAB34:    goto LAB12;

LAB14:    *((unsigned int *)t7) = 1;
    goto LAB17;

LAB16:    t8 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB17;

LAB18:    t10 = (t0 + 3296);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t14 = ((char*)((ng15)));
    memset(t13, 0, 8);
    t15 = (t12 + 4);
    t28 = (t14 + 4);
    t24 = *((unsigned int *)t12);
    t25 = *((unsigned int *)t14);
    t26 = (t24 ^ t25);
    t27 = *((unsigned int *)t15);
    t30 = *((unsigned int *)t28);
    t31 = (t27 ^ t30);
    t32 = (t26 | t31);
    t33 = *((unsigned int *)t15);
    t34 = *((unsigned int *)t28);
    t44 = (t33 | t34);
    t45 = (~(t44));
    t46 = (t32 & t45);
    if (t46 != 0)
        goto LAB24;

LAB21:    if (t44 != 0)
        goto LAB23;

LAB22:    *((unsigned int *)t13) = 1;

LAB24:    memset(t47, 0, 8);
    t35 = (t13 + 4);
    t48 = *((unsigned int *)t35);
    t49 = (~(t48));
    t50 = *((unsigned int *)t13);
    t51 = (t50 & t49);
    t52 = (t51 & 1U);
    if (t52 != 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t35) != 0)
        goto LAB27;

LAB28:    t54 = *((unsigned int *)t7);
    t55 = *((unsigned int *)t47);
    t56 = (t54 & t55);
    *((unsigned int *)t53) = t56;
    t37 = (t7 + 4);
    t39 = (t47 + 4);
    t40 = (t53 + 4);
    t57 = *((unsigned int *)t37);
    t58 = *((unsigned int *)t39);
    t59 = (t57 | t58);
    *((unsigned int *)t40) = t59;
    t60 = *((unsigned int *)t40);
    t61 = (t60 != 0);
    if (t61 == 1)
        goto LAB29;

LAB30:
LAB31:    goto LAB20;

LAB23:    t29 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB24;

LAB25:    *((unsigned int *)t47) = 1;
    goto LAB28;

LAB27:    t36 = (t47 + 4);
    *((unsigned int *)t47) = 1;
    *((unsigned int *)t36) = 1;
    goto LAB28;

LAB29:    t62 = *((unsigned int *)t53);
    t63 = *((unsigned int *)t40);
    *((unsigned int *)t53) = (t62 | t63);
    t41 = (t7 + 4);
    t42 = (t47 + 4);
    t64 = *((unsigned int *)t7);
    t65 = (~(t64));
    t66 = *((unsigned int *)t41);
    t67 = (~(t66));
    t68 = *((unsigned int *)t47);
    t69 = (~(t68));
    t70 = *((unsigned int *)t42);
    t71 = (~(t70));
    t72 = (t65 & t67);
    t73 = (t69 & t71);
    t74 = (~(t72));
    t75 = (~(t73));
    t76 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t76 & t74);
    t77 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t77 & t75);
    t78 = *((unsigned int *)t53);
    *((unsigned int *)t53) = (t78 & t74);
    t79 = *((unsigned int *)t53);
    *((unsigned int *)t53) = (t79 & t75);
    goto LAB31;

LAB32:    xsi_set_current_line(119, ng0);
    t86 = ((char*)((ng20)));
    t87 = (t0 + 2656);
    xsi_vlogvar_assign_value(t87, t86, 0, 0, 4);
    goto LAB34;

}

static void Always_124_7(char *t0)
{
    char t4[16];
    char t9[16];
    char t10[8];
    char t26[8];
    char t42[8];
    char t50[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    char *t55;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    char *t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    int t74;
    int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    char *t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    char *t88;

LAB0:    t1 = (t0 + 6104U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(124, ng0);
    t2 = (t0 + 7016);
    *((int *)t2) = 1;
    t3 = (t0 + 6136);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(124, ng0);

LAB5:    xsi_set_current_line(126, ng0);
    t5 = xsi_vlog_time(t4, 1000.0000000000000, 1000.0000000000000);
    t6 = (t0 + 3456);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    xsi_vlog_unsigned_greater(t9, 64, t4, 64, t8, 32);
    memset(t10, 0, 8);
    t11 = (t9 + 4);
    t12 = *((unsigned int *)t11);
    t13 = (~(t12));
    t14 = *((unsigned int *)t9);
    t15 = (t14 & t13);
    t16 = (t15 & 1U);
    if (t16 != 0)
        goto LAB6;

LAB7:    if (*((unsigned int *)t11) != 0)
        goto LAB8;

LAB9:    t18 = (t10 + 4);
    t19 = *((unsigned int *)t10);
    t20 = *((unsigned int *)t18);
    t21 = (t19 || t20);
    if (t21 > 0)
        goto LAB10;

LAB11:    memcpy(t50, t10, 8);

LAB12:    t82 = (t50 + 4);
    t83 = *((unsigned int *)t82);
    t84 = (~(t83));
    t85 = *((unsigned int *)t50);
    t86 = (t85 & t84);
    t87 = (t86 != 0);
    if (t87 > 0)
        goto LAB24;

LAB25:
LAB26:    goto LAB2;

LAB6:    *((unsigned int *)t10) = 1;
    goto LAB9;

LAB8:    t17 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB9;

LAB10:    t22 = (t0 + 3296);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = ((char*)((ng21)));
    memset(t26, 0, 8);
    t27 = (t24 + 4);
    t28 = (t25 + 4);
    t29 = *((unsigned int *)t24);
    t30 = *((unsigned int *)t25);
    t31 = (t29 ^ t30);
    t32 = *((unsigned int *)t27);
    t33 = *((unsigned int *)t28);
    t34 = (t32 ^ t33);
    t35 = (t31 | t34);
    t36 = *((unsigned int *)t27);
    t37 = *((unsigned int *)t28);
    t38 = (t36 | t37);
    t39 = (~(t38));
    t40 = (t35 & t39);
    if (t40 != 0)
        goto LAB16;

LAB13:    if (t38 != 0)
        goto LAB15;

LAB14:    *((unsigned int *)t26) = 1;

LAB16:    memset(t42, 0, 8);
    t43 = (t26 + 4);
    t44 = *((unsigned int *)t43);
    t45 = (~(t44));
    t46 = *((unsigned int *)t26);
    t47 = (t46 & t45);
    t48 = (t47 & 1U);
    if (t48 != 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t43) != 0)
        goto LAB19;

LAB20:    t51 = *((unsigned int *)t10);
    t52 = *((unsigned int *)t42);
    t53 = (t51 & t52);
    *((unsigned int *)t50) = t53;
    t54 = (t10 + 4);
    t55 = (t42 + 4);
    t56 = (t50 + 4);
    t57 = *((unsigned int *)t54);
    t58 = *((unsigned int *)t55);
    t59 = (t57 | t58);
    *((unsigned int *)t56) = t59;
    t60 = *((unsigned int *)t56);
    t61 = (t60 != 0);
    if (t61 == 1)
        goto LAB21;

LAB22:
LAB23:    goto LAB12;

LAB15:    t41 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t41) = 1;
    goto LAB16;

LAB17:    *((unsigned int *)t42) = 1;
    goto LAB20;

LAB19:    t49 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t49) = 1;
    goto LAB20;

LAB21:    t62 = *((unsigned int *)t50);
    t63 = *((unsigned int *)t56);
    *((unsigned int *)t50) = (t62 | t63);
    t64 = (t10 + 4);
    t65 = (t42 + 4);
    t66 = *((unsigned int *)t10);
    t67 = (~(t66));
    t68 = *((unsigned int *)t64);
    t69 = (~(t68));
    t70 = *((unsigned int *)t42);
    t71 = (~(t70));
    t72 = *((unsigned int *)t65);
    t73 = (~(t72));
    t74 = (t67 & t69);
    t75 = (t71 & t73);
    t76 = (~(t74));
    t77 = (~(t75));
    t78 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t78 & t76);
    t79 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t79 & t77);
    t80 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t80 & t76);
    t81 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t81 & t77);
    goto LAB23;

LAB24:    xsi_set_current_line(126, ng0);

LAB27:    xsi_set_current_line(127, ng0);
    t88 = (t0 + 5912);
    xsi_process_wait(t88, 1199000000LL);
    *((char **)t1) = &&LAB28;
    goto LAB1;

LAB28:    xsi_set_current_line(128, ng0);
    t2 = (t0 + 7032);
    *((int *)t2) = 1;
    t3 = (t0 + 6136);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB29;
    goto LAB1;

LAB29:    xsi_set_current_line(129, ng0);
    t2 = (t0 + 9200);
    t3 = *((char **)t2);
    xsi_vlogvar_release(((char*)(t3)), 0, 0);
    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB26;

}

static void Always_135_8(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 6352U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(135, ng0);
    t2 = (t0 + 7048);
    *((int *)t2) = 1;
    t3 = (t0 + 6384);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(135, ng0);

LAB5:    xsi_set_current_line(136, ng0);
    xsi_vlogfile_write(1, 0, 0, ng22, 1, t0);
    xsi_set_current_line(137, ng0);
    t2 = (t0 + 6160);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(138, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(139, ng0);
    t2 = (t0 + 6160);
    xsi_process_wait(t2, 40000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(140, ng0);
    xsi_vlogfile_write(1, 0, 0, ng23, 1, t0);
    xsi_set_current_line(141, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(142, ng0);
    t2 = (t0 + 6160);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(143, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(144, ng0);
    t2 = (t0 + 6160);
    xsi_process_wait(t2, 4000000000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(145, ng0);
    t2 = ((char*)((ng7)));
    xsi_vlogfile_write(1, 0, 0, ng24, 2, t0, (char)118, t2, 7);
    xsi_set_current_line(146, ng0);
    t2 = (t0 + 2816);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 0, ng25, 2, t0, (char)118, t4, 7);
    xsi_set_current_line(147, ng0);
    t2 = (t0 + 2976);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 0, ng26, 2, t0, (char)118, t4, 7);
    xsi_set_current_line(148, ng0);
    t2 = (t0 + 3136);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 0, ng27, 2, t0, (char)118, t4, 7);
    xsi_set_current_line(149, ng0);
    t2 = (t0 + 3296);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 0, ng28, 2, t0, (char)118, t4, 7);
    xsi_set_current_line(150, ng0);
    xsi_vlogfile_write(1, 0, 0, ng29, 1, t0);
    xsi_set_current_line(151, ng0);
    xsi_vlog_finish(1);
    goto LAB2;

}

static void NetReassign_74_9(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 6600U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(74, ng0);
    t3 = 0;
    t2 = ((char*)((ng30)));
    t4 = (t0 + 9160);
    if (*((int *)t4) > 0)
        goto LAB4;

LAB5:
LAB1:    return;
LAB4:    t5 = (t0 + 9240);
    t6 = *((char **)t5);
    xsi_vlogvar_forcevalue(((char*)(t6)), t2, 0, 0, 0, 1, ((int*)(t4)));
    t3 = 1;
    goto LAB5;

}


extern void work_m_03891258702132651868_0759040229_init()
{
	static char *pe[] = {(void *)Always_37_0,(void *)Initial_44_1,(void *)Always_84_2,(void *)Always_92_3,(void *)Always_98_4,(void *)Always_108_5,(void *)Always_116_6,(void *)Always_124_7,(void *)Always_135_8,(void *)NetReassign_74_9};
	xsi_register_didat("work_m_03891258702132651868_0759040229", "isim/tb_sw_core_isim_beh.exe.sim/work/m_03891258702132651868_0759040229.didat");
	xsi_register_executes(pe);
}
