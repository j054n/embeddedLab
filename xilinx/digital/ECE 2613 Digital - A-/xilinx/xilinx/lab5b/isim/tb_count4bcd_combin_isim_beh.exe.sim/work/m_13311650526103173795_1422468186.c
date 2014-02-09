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
static const char *ng0 = "/home/students/tuc56100/xilinx/lab5b/tb_count4bcd_combin.v";
static const char *ng1 = "tb_count4bcd_combin.txt";
static int ng2[] = {0, 0};
static const char *ng3 = "Mismatch--index %d, expected %b, received %b %b";
static int ng4[] = {1, 0};
static const char *ng5 = "Simulation complete!!!";



static void Initial_32_0(char *t0)
{
    char t7[8];
    char t16[8];
    char t28[8];
    char t34[8];
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
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t42;
    char *t43;

LAB0:    t1 = (t0 + 3592U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);

LAB4:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 1880);
    xsi_vlogfile_readmemb(ng1, 0, t2, 0, 0, 0, 0);
    xsi_set_current_line(37, ng0);
    xsi_set_current_line(37, ng0);
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

LAB7:    xsi_set_current_line(55, ng0);
    xsi_vlogfile_write(1, 0, 0, ng5, 1, t0);
    xsi_set_current_line(56, ng0);
    xsi_vlog_finish(1);

LAB1:    return;
LAB6:    xsi_set_current_line(37, ng0);

LAB8:    xsi_set_current_line(39, ng0);
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
    xsi_vlog_generic_get_array_select_value(t16, 11, t15, t19, t22, 2, 1, t25, 32, 1);
    t26 = (t0 + 2040);
    xsi_vlogvar_assign_value(t26, t16, 0, 0, 11);
    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2040);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t7, 0, 8);
    t5 = (t7 + 4);
    t6 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 10);
    t10 = (t9 & 1);
    *((unsigned int *)t7) = t10;
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 10);
    t27 = (t12 & 1);
    *((unsigned int *)t5) = t27;
    t13 = (t0 + 2520);
    xsi_vlogvar_assign_value(t13, t7, 0, 0, 1);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2040);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t7, 0, 8);
    t5 = (t7 + 4);
    t6 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 9);
    t10 = (t9 & 1);
    *((unsigned int *)t7) = t10;
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 9);
    t27 = (t12 & 1);
    *((unsigned int *)t5) = t27;
    t13 = (t0 + 2360);
    xsi_vlogvar_assign_value(t13, t7, 0, 0, 1);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 2040);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t7, 0, 8);
    t5 = (t7 + 4);
    t6 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 5);
    *((unsigned int *)t7) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 5);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t12 & 15U);
    t27 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t27 & 15U);
    t13 = (t0 + 2680);
    xsi_vlogvar_assign_value(t13, t7, 0, 0, 4);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 3400);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1320U);
    t3 = *((char **)t2);
    t2 = (t0 + 1480U);
    t4 = *((char **)t2);
    xsi_vlogtype_concat(t7, 5, 5, 2U, t4, 1, t3, 4);
    t2 = (t0 + 2040);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    memset(t16, 0, 8);
    t13 = (t16 + 4);
    t14 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 0);
    *((unsigned int *)t16) = t9;
    t10 = *((unsigned int *)t14);
    t11 = (t10 >> 0);
    *((unsigned int *)t13) = t11;
    t12 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t12 & 31U);
    t27 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t27 & 31U);
    memset(t28, 0, 8);
    if (*((unsigned int *)t7) != *((unsigned int *)t16))
        goto LAB11;

LAB10:    t15 = (t7 + 4);
    t17 = (t16 + 4);
    if (*((unsigned int *)t15) != *((unsigned int *)t17))
        goto LAB11;

LAB12:    t18 = (t28 + 4);
    t29 = *((unsigned int *)t18);
    t30 = (~(t29));
    t31 = *((unsigned int *)t28);
    t32 = (t31 & t30);
    t33 = (t32 != 0);
    if (t33 > 0)
        goto LAB13;

LAB14:
LAB15:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 3400);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB17;
    goto LAB1;

LAB11:    *((unsigned int *)t28) = 1;
    goto LAB12;

LAB13:    xsi_set_current_line(46, ng0);

LAB16:    xsi_set_current_line(48, ng0);
    t19 = (t0 + 2200);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t0 + 2040);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    memset(t34, 0, 8);
    t25 = (t34 + 4);
    t26 = (t24 + 4);
    t35 = *((unsigned int *)t24);
    t36 = (t35 >> 0);
    *((unsigned int *)t34) = t36;
    t37 = *((unsigned int *)t26);
    t38 = (t37 >> 0);
    *((unsigned int *)t25) = t38;
    t39 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t39 & 31U);
    t40 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t40 & 31U);
    t41 = (t0 + 1480U);
    t42 = *((char **)t41);
    t41 = (t0 + 1320U);
    t43 = *((char **)t41);
    xsi_vlogfile_write(1, 0, 0, ng3, 5, t0, (char)119, t21, 32, (char)118, t34, 5, (char)118, t42, 1, (char)118, t43, 4);
    goto LAB15;

LAB17:    xsi_set_current_line(37, ng0);
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


extern void work_m_13311650526103173795_1422468186_init()
{
	static char *pe[] = {(void *)Initial_32_0};
	xsi_register_didat("work_m_13311650526103173795_1422468186", "isim/tb_count4bcd_combin_isim_beh.exe.sim/work/m_13311650526103173795_1422468186.didat");
	xsi_register_executes(pe);
}
