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
static const char *ng0 = "/home/students/tuc56100/xilinx/lab2/tb_op_4bit.v";
static const char *ng1 = "tb_op_4bit.txt";
static int ng2[] = {0, 0};
static const char *ng3 = "Mismatch--index %d, expected %b, received %b";
static int ng4[] = {1, 0};
static const char *ng5 = "Simulation complete!!!";



static void Initial_27_0(char *t0)
{
    char t7[8];
    char t16[8];
    char t45[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
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
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;

LAB0:    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);

LAB4:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 1880);
    xsi_vlogfile_readmemb(ng1, 0, t2, 0, 0, 0, 0);
    xsi_set_current_line(32, ng0);
    xsi_set_current_line(32, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2200);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB5:    t2 = (t0 + 2200);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 608);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    xsi_vlog_signed_less(t7, 32, t4, 32, t6, 32);
    t5 = (t7 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (~(t8));
    t10 = *((unsigned int *)t7);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(49, ng0);
    xsi_vlogfile_write(1, 0, 0, ng5, 1, t0);
    xsi_set_current_line(50, ng0);
    xsi_vlog_finish(1);

LAB1:    return;
LAB6:    xsi_set_current_line(32, ng0);

LAB8:    xsi_set_current_line(34, ng0);
    t13 = (t0 + 1880);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t17 = (t0 + 1880);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = (t0 + 1880);
    t21 = (t20 + 64U);
    t22 = *((char **)t21);
    t23 = (t0 + 2200);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    xsi_vlog_generic_get_array_select_value(t16, 5, t15, t19, t22, 2, 1, t25, 32, 1);
    t26 = (t0 + 2040);
    xsi_vlogvar_assign_value(t26, t16, 0, 0, 5);
    xsi_set_current_line(37, ng0);
    t2 = (t0 + 2040);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t7, 0, 8);
    t5 = (t7 + 4);
    t6 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 1);
    *((unsigned int *)t7) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 1);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t12 & 15U);
    t27 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t27 & 15U);
    t13 = (t0 + 1720);
    xsi_vlogvar_assign_value(t13, t7, 0, 0, 4);
    xsi_set_current_line(38, ng0);
    t2 = (t0 + 2920);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1320U);
    t3 = *((char **)t2);
    t2 = (t0 + 2040);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t7, 0, 8);
    t6 = (t7 + 4);
    t13 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    t10 = (t9 & 1);
    *((unsigned int *)t7) = t10;
    t11 = *((unsigned int *)t13);
    t12 = (t11 >> 0);
    t27 = (t12 & 1);
    *((unsigned int *)t6) = t27;
    memset(t16, 0, 8);
    t14 = (t3 + 4);
    t15 = (t7 + 4);
    t28 = *((unsigned int *)t3);
    t29 = *((unsigned int *)t7);
    t30 = (t28 ^ t29);
    t31 = *((unsigned int *)t14);
    t32 = *((unsigned int *)t15);
    t33 = (t31 ^ t32);
    t34 = (t30 | t33);
    t35 = *((unsigned int *)t14);
    t36 = *((unsigned int *)t15);
    t37 = (t35 | t36);
    t38 = (~(t37));
    t39 = (t34 & t38);
    if (t39 != 0)
        goto LAB11;

LAB10:    if (t37 != 0)
        goto LAB12;

LAB13:    t18 = (t16 + 4);
    t40 = *((unsigned int *)t18);
    t41 = (~(t40));
    t42 = *((unsigned int *)t16);
    t43 = (t42 & t41);
    t44 = (t43 != 0);
    if (t44 > 0)
        goto LAB14;

LAB15:
LAB16:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2920);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB18;
    goto LAB1;

LAB11:    *((unsigned int *)t16) = 1;
    goto LAB13;

LAB12:    t17 = (t16 + 4);
    *((unsigned int *)t16) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB13;

LAB14:    xsi_set_current_line(40, ng0);

LAB17:    xsi_set_current_line(42, ng0);
    t19 = (t0 + 2200);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t0 + 1320U);
    t23 = *((char **)t22);
    t22 = (t0 + 2040);
    t24 = (t22 + 56U);
    t25 = *((char **)t24);
    memset(t45, 0, 8);
    t26 = (t45 + 4);
    t46 = (t25 + 4);
    t47 = *((unsigned int *)t25);
    t48 = (t47 >> 0);
    t49 = (t48 & 1);
    *((unsigned int *)t45) = t49;
    t50 = *((unsigned int *)t46);
    t51 = (t50 >> 0);
    t52 = (t51 & 1);
    *((unsigned int *)t26) = t52;
    xsi_vlogfile_write(1, 0, 0, ng3, 4, t0, (char)119, t21, 32, (char)118, t23, 1, (char)118, t45, 1);
    goto LAB16;

LAB18:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 2200);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t7, 0, 8);
    xsi_vlog_signed_add(t7, 32, t4, 32, t5, 32);
    t6 = (t0 + 2200);
    xsi_vlogvar_assign_value(t6, t7, 0, 0, 32);
    goto LAB5;

}


extern void work_m_03313745256012482475_0230785479_init()
{
	static char *pe[] = {(void *)Initial_27_0};
	xsi_register_didat("work_m_03313745256012482475_0230785479", "isim/tb_op_4bit_isim_beh.exe.sim/work/m_03313745256012482475_0230785479.didat");
	xsi_register_executes(pe);
}
