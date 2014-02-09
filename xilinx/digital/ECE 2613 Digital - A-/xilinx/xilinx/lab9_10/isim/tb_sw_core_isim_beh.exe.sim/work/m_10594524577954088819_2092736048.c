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
static const char *ng0 = "/home/students/tuc56100/xilinx/lab9_10/svn_seg_decoder.v";
static unsigned int ng1[] = {16U, 0U};
static unsigned int ng2[] = {63U, 0U};
static unsigned int ng3[] = {17U, 0U};
static unsigned int ng4[] = {48U, 0U};
static unsigned int ng5[] = {18U, 0U};
static unsigned int ng6[] = {91U, 0U};
static unsigned int ng7[] = {19U, 0U};
static unsigned int ng8[] = {121U, 0U};
static unsigned int ng9[] = {20U, 0U};
static unsigned int ng10[] = {116U, 0U};
static unsigned int ng11[] = {21U, 0U};
static unsigned int ng12[] = {109U, 0U};
static unsigned int ng13[] = {22U, 0U};
static unsigned int ng14[] = {111U, 0U};
static unsigned int ng15[] = {23U, 0U};
static unsigned int ng16[] = {56U, 0U};
static unsigned int ng17[] = {24U, 0U};
static unsigned int ng18[] = {127U, 0U};
static unsigned int ng19[] = {25U, 0U};
static unsigned int ng20[] = {125U, 0U};
static unsigned int ng21[] = {0U, 0U};



static void Always_32_0(char *t0)
{
    char t4[8];
    char t7[8];
    char t17[8];
    char t27[8];
    char t37[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    char *t36;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    char *t46;
    int t47;
    char *t48;
    char *t49;

LAB0:    t1 = (t0 + 2520U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 2840);
    *((int *)t2) = 1;
    t3 = (t0 + 2552);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(32, ng0);

LAB5:    xsi_set_current_line(36, ng0);
    t5 = (t0 + 1048U);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    t5 = (t7 + 4);
    t8 = (t6 + 4);
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 0);
    t11 = (t10 & 1);
    *((unsigned int *)t7) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 0);
    t14 = (t13 & 1);
    *((unsigned int *)t5) = t14;
    t15 = (t0 + 1048U);
    t16 = *((char **)t15);
    memset(t17, 0, 8);
    t15 = (t17 + 4);
    t18 = (t16 + 4);
    t19 = *((unsigned int *)t16);
    t20 = (t19 >> 1);
    t21 = (t20 & 1);
    *((unsigned int *)t17) = t21;
    t22 = *((unsigned int *)t18);
    t23 = (t22 >> 1);
    t24 = (t23 & 1);
    *((unsigned int *)t15) = t24;
    t25 = (t0 + 1048U);
    t26 = *((char **)t25);
    memset(t27, 0, 8);
    t25 = (t27 + 4);
    t28 = (t26 + 4);
    t29 = *((unsigned int *)t26);
    t30 = (t29 >> 2);
    t31 = (t30 & 1);
    *((unsigned int *)t27) = t31;
    t32 = *((unsigned int *)t28);
    t33 = (t32 >> 2);
    t34 = (t33 & 1);
    *((unsigned int *)t25) = t34;
    t35 = (t0 + 1048U);
    t36 = *((char **)t35);
    memset(t37, 0, 8);
    t35 = (t37 + 4);
    t38 = (t36 + 4);
    t39 = *((unsigned int *)t36);
    t40 = (t39 >> 3);
    t41 = (t40 & 1);
    *((unsigned int *)t37) = t41;
    t42 = *((unsigned int *)t38);
    t43 = (t42 >> 3);
    t44 = (t43 & 1);
    *((unsigned int *)t35) = t44;
    t45 = (t0 + 1208U);
    t46 = *((char **)t45);
    xsi_vlogtype_concat(t4, 5, 5, 5U, t46, 1, t37, 1, t27, 1, t17, 1, t7, 1);

LAB6:    t45 = ((char*)((ng1)));
    t47 = xsi_vlog_unsigned_case_compare(t4, 5, t45, 5);
    if (t47 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t47 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t47 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t47 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t47 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng7)));
    t47 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t47 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng9)));
    t47 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t47 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng11)));
    t47 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t47 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng13)));
    t47 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t47 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng15)));
    t47 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t47 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng17)));
    t47 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t47 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng19)));
    t47 = xsi_vlog_unsigned_case_compare(t4, 5, t2, 5);
    if (t47 == 1)
        goto LAB25;

LAB26:
LAB28:
LAB27:    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng21)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 7);

LAB29:    goto LAB2;

LAB7:    xsi_set_current_line(42, ng0);
    t48 = ((char*)((ng2)));
    t49 = (t0 + 1608);
    xsi_vlogvar_assign_value(t49, t48, 0, 0, 7);
    goto LAB29;

LAB9:    xsi_set_current_line(45, ng0);
    t3 = ((char*)((ng4)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB29;

LAB11:    xsi_set_current_line(48, ng0);
    t3 = ((char*)((ng6)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB29;

LAB13:    xsi_set_current_line(51, ng0);
    t3 = ((char*)((ng8)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB29;

LAB15:    xsi_set_current_line(54, ng0);
    t3 = ((char*)((ng10)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB29;

LAB17:    xsi_set_current_line(57, ng0);
    t3 = ((char*)((ng12)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB29;

LAB19:    xsi_set_current_line(60, ng0);
    t3 = ((char*)((ng14)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB29;

LAB21:    xsi_set_current_line(63, ng0);
    t3 = ((char*)((ng16)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB29;

LAB23:    xsi_set_current_line(66, ng0);
    t3 = ((char*)((ng18)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB29;

LAB25:    xsi_set_current_line(69, ng0);
    t3 = ((char*)((ng20)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB29;

}


extern void work_m_10594524577954088819_2092736048_init()
{
	static char *pe[] = {(void *)Always_32_0};
	xsi_register_didat("work_m_10594524577954088819_2092736048", "isim/tb_sw_core_isim_beh.exe.sim/work/m_10594524577954088819_2092736048.didat");
	xsi_register_executes(pe);
}
