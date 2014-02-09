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
static const char *ng0 = "/home/students/tuc56100/xilinx/lab11/tb_bp_alu.v";
static const char *ng1 = "tb_bp_alu.txt";
static int ng2[] = {0, 0};
static const char *ng3 = "Mismatch--index %d, carry out: co -  expected %b, received %b";
static const char *ng4 = "Mismatch--index %d, sum out: s -  expected %b, received %b";
static const char *ng5 = "Mismatch--index %d, zero flag: zflag -  expected %b, received %b";
static int ng6[] = {1, 0};
static const char *ng7 = "Simulation complete!!!";



static void Initial_35_0(char *t0)
{
    char t7[8];
    char t16[16];
    char t34[8];
    char t35[8];
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
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;

LAB0:    t1 = (t0 + 3912U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);

LAB4:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 2040);
    xsi_vlogfile_readmemb(ng1, 0, t2, 0, 0, 0, 0);
    xsi_set_current_line(40, ng0);
    xsi_set_current_line(40, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2360);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB5:    t2 = (t0 + 2360);
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

LAB7:    xsi_set_current_line(68, ng0);
    xsi_vlogfile_write(1, 0, 0, ng7, 1, t0);
    xsi_set_current_line(69, ng0);
    xsi_vlog_finish(1);

LAB1:    return;
LAB6:    xsi_set_current_line(40, ng0);

LAB8:    xsi_set_current_line(42, ng0);
    t13 = (t0 + 2040);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t17 = (t0 + 2040);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = (t0 + 2040);
    t21 = (t20 + 64U);
    t22 = *((char **)t21);
    t23 = (t0 + 2360);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    xsi_vlog_generic_get_array_select_value(t16, 54, t15, t19, t22, 2, 1, t25, 32, 1);
    t26 = (t0 + 2200);
    xsi_vlogvar_assign_value(t26, t16, 0, 0, 54);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 2200);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t7, 0, 8);
    t5 = (t7 + 4);
    t6 = (t4 + 8);
    t13 = (t4 + 12);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 19);
    *((unsigned int *)t7) = t9;
    t10 = *((unsigned int *)t13);
    t11 = (t10 >> 19);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t12 & 7U);
    t27 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t27 & 7U);
    t14 = (t0 + 2680);
    xsi_vlogvar_assign_value(t14, t7, 0, 0, 3);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2200);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t7, 0, 8);
    t5 = (t7 + 4);
    t6 = (t4 + 8);
    t13 = (t4 + 12);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 3);
    *((unsigned int *)t7) = t9;
    t10 = *((unsigned int *)t13);
    t11 = (t10 >> 3);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t12 & 65535U);
    t27 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t27 & 65535U);
    t14 = (t0 + 2840);
    xsi_vlogvar_assign_value(t14, t7, 0, 0, 16);
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 2200);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t7, 0, 8);
    t5 = (t7 + 4);
    t6 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 19);
    *((unsigned int *)t7) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 19);
    *((unsigned int *)t5) = t11;
    t13 = (t4 + 8);
    t14 = (t4 + 12);
    t12 = *((unsigned int *)t13);
    t27 = (t12 << 13);
    t28 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t28 | t27);
    t29 = *((unsigned int *)t14);
    t30 = (t29 << 13);
    t31 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t31 | t30);
    t32 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t32 & 65535U);
    t33 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t33 & 65535U);
    t15 = (t0 + 3000);
    xsi_vlogvar_assign_value(t15, t7, 0, 0, 16);
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 2200);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t7, 0, 8);
    t5 = (t7 + 4);
    t6 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 18);
    t10 = (t9 & 1);
    *((unsigned int *)t7) = t10;
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 18);
    t27 = (t12 & 1);
    *((unsigned int *)t5) = t27;
    t13 = (t0 + 2520);
    xsi_vlogvar_assign_value(t13, t7, 0, 0, 1);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 3720);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1320U);
    t3 = *((char **)t2);
    t2 = (t0 + 2200);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t7, 0, 8);
    t6 = (t7 + 4);
    t13 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 17);
    t10 = (t9 & 1);
    *((unsigned int *)t7) = t10;
    t11 = *((unsigned int *)t13);
    t12 = (t11 >> 17);
    t27 = (t12 & 1);
    *((unsigned int *)t6) = t27;
    memset(t34, 0, 8);
    if (*((unsigned int *)t3) != *((unsigned int *)t7))
        goto LAB11;

LAB10:    t14 = (t3 + 4);
    t15 = (t7 + 4);
    if (*((unsigned int *)t14) != *((unsigned int *)t15))
        goto LAB11;

LAB12:    t17 = (t34 + 4);
    t28 = *((unsigned int *)t17);
    t29 = (~(t28));
    t30 = *((unsigned int *)t34);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB13;

LAB14:
LAB15:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 1640U);
    t3 = *((char **)t2);
    t2 = (t0 + 2200);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t7, 0, 8);
    t6 = (t7 + 4);
    t13 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 1);
    *((unsigned int *)t7) = t9;
    t10 = *((unsigned int *)t13);
    t11 = (t10 >> 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t12 & 65535U);
    t27 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t27 & 65535U);
    memset(t34, 0, 8);
    if (*((unsigned int *)t3) != *((unsigned int *)t7))
        goto LAB18;

LAB17:    t14 = (t3 + 4);
    t15 = (t7 + 4);
    if (*((unsigned int *)t14) != *((unsigned int *)t15))
        goto LAB18;

LAB19:    t17 = (t34 + 4);
    t28 = *((unsigned int *)t17);
    t29 = (~(t28));
    t30 = *((unsigned int *)t34);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB20;

LAB21:
LAB22:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 1480U);
    t3 = *((char **)t2);
    t2 = (t0 + 2200);
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
    memset(t34, 0, 8);
    if (*((unsigned int *)t3) != *((unsigned int *)t7))
        goto LAB25;

LAB24:    t14 = (t3 + 4);
    t15 = (t7 + 4);
    if (*((unsigned int *)t14) != *((unsigned int *)t15))
        goto LAB25;

LAB26:    t17 = (t34 + 4);
    t28 = *((unsigned int *)t17);
    t29 = (~(t28));
    t30 = *((unsigned int *)t34);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB27;

LAB28:
LAB29:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 3720);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB31;
    goto LAB1;

LAB11:    *((unsigned int *)t34) = 1;
    goto LAB12;

LAB13:    xsi_set_current_line(49, ng0);

LAB16:    xsi_set_current_line(51, ng0);
    t18 = (t0 + 2360);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t0 + 2200);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memset(t35, 0, 8);
    t24 = (t35 + 4);
    t25 = (t23 + 4);
    t33 = *((unsigned int *)t23);
    t36 = (t33 >> 17);
    t37 = (t36 & 1);
    *((unsigned int *)t35) = t37;
    t38 = *((unsigned int *)t25);
    t39 = (t38 >> 17);
    t40 = (t39 & 1);
    *((unsigned int *)t24) = t40;
    t26 = (t0 + 1320U);
    t41 = *((char **)t26);
    xsi_vlogfile_write(1, 0, 0, ng3, 4, t0, (char)119, t20, 32, (char)118, t35, 1, (char)118, t41, 1);
    goto LAB15;

LAB18:    *((unsigned int *)t34) = 1;
    goto LAB19;

LAB20:    xsi_set_current_line(54, ng0);

LAB23:    xsi_set_current_line(56, ng0);
    t18 = (t0 + 2360);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t0 + 2200);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memset(t35, 0, 8);
    t24 = (t35 + 4);
    t25 = (t23 + 4);
    t33 = *((unsigned int *)t23);
    t36 = (t33 >> 1);
    *((unsigned int *)t35) = t36;
    t37 = *((unsigned int *)t25);
    t38 = (t37 >> 1);
    *((unsigned int *)t24) = t38;
    t39 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t39 & 65535U);
    t40 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t40 & 65535U);
    t26 = (t0 + 1640U);
    t41 = *((char **)t26);
    xsi_vlogfile_write(1, 0, 0, ng4, 4, t0, (char)119, t20, 32, (char)118, t35, 16, (char)118, t41, 16);
    goto LAB22;

LAB25:    *((unsigned int *)t34) = 1;
    goto LAB26;

LAB27:    xsi_set_current_line(59, ng0);

LAB30:    xsi_set_current_line(61, ng0);
    t18 = (t0 + 2360);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t0 + 2200);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memset(t35, 0, 8);
    t24 = (t35 + 4);
    t25 = (t23 + 4);
    t33 = *((unsigned int *)t23);
    t36 = (t33 >> 0);
    t37 = (t36 & 1);
    *((unsigned int *)t35) = t37;
    t38 = *((unsigned int *)t25);
    t39 = (t38 >> 0);
    t40 = (t39 & 1);
    *((unsigned int *)t24) = t40;
    t26 = (t0 + 1480U);
    t41 = *((char **)t26);
    xsi_vlogfile_write(1, 0, 0, ng5, 4, t0, (char)119, t20, 32, (char)118, t35, 1, (char)118, t41, 1);
    goto LAB29;

LAB31:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 2360);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng6)));
    memset(t7, 0, 8);
    xsi_vlog_signed_add(t7, 32, t4, 32, t5, 32);
    t6 = (t0 + 2360);
    xsi_vlogvar_assign_value(t6, t7, 0, 0, 32);
    goto LAB5;

}


extern void work_m_12552240000545754005_3373091711_init()
{
	static char *pe[] = {(void *)Initial_35_0};
	xsi_register_didat("work_m_12552240000545754005_3373091711", "isim/tb_bp_alu_isim_beh.exe.sim/work/m_12552240000545754005_3373091711.didat");
	xsi_register_executes(pe);
}
