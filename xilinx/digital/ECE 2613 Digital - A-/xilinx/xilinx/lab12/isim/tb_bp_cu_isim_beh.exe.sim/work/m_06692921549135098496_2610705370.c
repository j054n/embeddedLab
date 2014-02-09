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
static const char *ng0 = "/home/students/tuc56100/xilinx/lab12/tb_bp_cu.v";
static unsigned int ng1[] = {1U, 0U};
static int ng2[] = {0, 0};
static int ng3[] = {1, 0};
static const char *ng4 = "tb_bp_cu.txt";
static const char *ng5 = "Inputs: rst, ir -- Outputs: rf_s, alu_s, rf_w_addr, rf_rq_addr, rf_w_wr, ud_flags, datam_addr";
static unsigned int ng6[] = {1U, 1U};
static const char *ng7 = "%b %b ";
static const char *ng8 = "| %b %b ";
static const char *ng9 = "%b %b %b\n";
static const char *ng10 = "Simulation complete!!!";



static void Always_31_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 4712U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 5776);
    *((int *)t2) = 1;
    t3 = (t0 + 4744);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(31, ng0);

LAB5:    xsi_set_current_line(32, ng0);
    t4 = (t0 + 3800);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 3640);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 16, 0LL);
    goto LAB2;

}

static void Always_35_1(char *t0)
{
    char t8[8];
    char t26[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
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
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;

LAB0:    t1 = (t0 + 4960U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 5792);
    *((int *)t2) = 1;
    t3 = (t0 + 4992);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(35, ng0);

LAB5:    xsi_set_current_line(36, ng0);
    t4 = (t0 + 3640);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 3800);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1320U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t8, 0, 8);
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
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t8) = 1;

LAB9:    t7 = (t8 + 4);
    t21 = *((unsigned int *)t7);
    t22 = (~(t21));
    t23 = *((unsigned int *)t8);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB10;

LAB11:
LAB12:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 3480);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t6);
    t13 = *((unsigned int *)t7);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t6);
    t17 = *((unsigned int *)t7);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB16;

LAB13:    if (t18 != 0)
        goto LAB15;

LAB14:    *((unsigned int *)t8) = 1;

LAB16:    t28 = (t8 + 4);
    t21 = *((unsigned int *)t28);
    t22 = (~(t21));
    t23 = *((unsigned int *)t8);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB17;

LAB18:
LAB19:    goto LAB2;

LAB8:    t6 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(37, ng0);
    t27 = (t0 + 3000);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    memset(t26, 0, 8);
    t30 = (t26 + 4);
    t31 = (t29 + 4);
    t32 = *((unsigned int *)t29);
    t33 = (t32 >> 0);
    *((unsigned int *)t26) = t33;
    t34 = *((unsigned int *)t31);
    t35 = (t34 >> 0);
    *((unsigned int *)t30) = t35;
    t36 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t36 & 65535U);
    t37 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t37 & 65535U);
    t38 = (t0 + 3800);
    xsi_vlogvar_assign_value(t38, t26, 0, 0, 16);
    goto LAB12;

LAB15:    t27 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB16;

LAB17:    xsi_set_current_line(38, ng0);
    t29 = ((char*)((ng2)));
    t30 = (t0 + 3800);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 16);
    goto LAB19;

}

static void Always_57_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 5208U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(57, ng0);

LAB4:    xsi_set_current_line(58, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3320);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 5016);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3320);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 5016);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    goto LAB2;

}

static void Initial_64_3(char *t0)
{
    char t7[8];
    char t16[8];
    char t33[8];
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
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;

LAB0:    t1 = (t0 + 5456U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(64, ng0);

LAB4:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 2840);
    xsi_vlogfile_readmemb(ng4, 0, t2, 0, 0, 0, 0);
    xsi_set_current_line(68, ng0);
    xsi_vlogfile_write(1, 0, 0, ng5, 1, t0);
    xsi_set_current_line(71, ng0);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3160);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB5:    t2 = (t0 + 3160);
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

LAB7:    xsi_set_current_line(93, ng0);
    t2 = (t0 + 5824);
    *((int *)t2) = 1;
    t3 = (t0 + 5488);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB18;

LAB1:    return;
LAB6:    xsi_set_current_line(71, ng0);

LAB8:    xsi_set_current_line(73, ng0);
    t13 = (t0 + 2840);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t17 = (t0 + 2840);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = (t0 + 2840);
    t21 = (t20 + 64U);
    t22 = *((char **)t21);
    t23 = (t0 + 3160);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    xsi_vlog_generic_get_array_select_value(t16, 17, t15, t19, t22, 2, 1, t25, 32, 1);
    t26 = (t0 + 3000);
    xsi_vlogvar_assign_value(t26, t16, 0, 0, 17);
    xsi_set_current_line(77, ng0);
    t2 = (t0 + 3000);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t7, 0, 8);
    t5 = (t7 + 4);
    t6 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 16);
    t10 = (t9 & 1);
    *((unsigned int *)t7) = t10;
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 16);
    t27 = (t12 & 1);
    *((unsigned int *)t5) = t27;
    t13 = ((char*)((ng6)));
    memset(t16, 0, 8);
    if (*((unsigned int *)t7) != *((unsigned int *)t13))
        goto LAB10;

LAB9:    t14 = (t7 + 4);
    t15 = (t13 + 4);
    if (*((unsigned int *)t14) != *((unsigned int *)t15))
        goto LAB10;

LAB11:    t17 = (t16 + 4);
    t28 = *((unsigned int *)t17);
    t29 = (~(t28));
    t30 = *((unsigned int *)t16);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB12;

LAB13:
LAB14:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 3160);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t7, 0, 8);
    xsi_vlog_signed_add(t7, 32, t4, 32, t5, 32);
    t6 = (t0 + 3160);
    xsi_vlogvar_assign_value(t6, t7, 0, 0, 32);
    goto LAB5;

LAB10:    *((unsigned int *)t16) = 1;
    goto LAB11;

LAB12:    xsi_set_current_line(77, ng0);

LAB15:    xsi_set_current_line(78, ng0);
    t18 = (t0 + 3000);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memset(t33, 0, 8);
    t21 = (t33 + 4);
    t22 = (t20 + 4);
    t34 = *((unsigned int *)t20);
    t35 = (t34 >> 16);
    t36 = (t35 & 1);
    *((unsigned int *)t33) = t36;
    t37 = *((unsigned int *)t22);
    t38 = (t37 >> 16);
    t39 = (t38 & 1);
    *((unsigned int *)t21) = t39;
    t23 = (t0 + 3480);
    xsi_vlogvar_assign_value(t23, t33, 0, 0, 1);
    xsi_set_current_line(80, ng0);
    t2 = (t0 + 5808);
    *((int *)t2) = 1;
    t3 = (t0 + 5488);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB16;
    goto LAB1;

LAB16:    xsi_set_current_line(81, ng0);
    t2 = (t0 + 5264);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB17;
    goto LAB1;

LAB17:    xsi_set_current_line(83, ng0);
    t2 = (t0 + 3000);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t7, 0, 8);
    t5 = (t7 + 4);
    t6 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 16);
    t10 = (t9 & 1);
    *((unsigned int *)t7) = t10;
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 16);
    t27 = (t12 & 1);
    *((unsigned int *)t5) = t27;
    t13 = (t0 + 3000);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memset(t16, 0, 8);
    t17 = (t16 + 4);
    t18 = (t15 + 4);
    t28 = *((unsigned int *)t15);
    t29 = (t28 >> 0);
    *((unsigned int *)t16) = t29;
    t30 = *((unsigned int *)t18);
    t31 = (t30 >> 0);
    *((unsigned int *)t17) = t31;
    t32 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t32 & 65535U);
    t34 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t34 & 65535U);
    xsi_vlogfile_write(0, 0, 1, ng7, 3, t0, (char)118, t7, 1, (char)118, t16, 16);
    xsi_set_current_line(85, ng0);
    t2 = (t0 + 1480U);
    t3 = *((char **)t2);
    t2 = (t0 + 1800U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(0, 0, 1, ng8, 3, t0, (char)118, t3, 1, (char)118, t4, 3);
    xsi_set_current_line(86, ng0);
    t2 = (t0 + 1960U);
    t3 = *((char **)t2);
    t2 = (t0 + 2120U);
    t4 = *((char **)t2);
    xsi_vlogfile_write(0, 0, 1, ng7, 3, t0, (char)118, t3, 4, (char)118, t4, 4);
    xsi_set_current_line(87, ng0);
    t2 = (t0 + 2280U);
    t3 = *((char **)t2);
    t2 = (t0 + 1640U);
    t4 = *((char **)t2);
    t2 = (t0 + 2440U);
    t5 = *((char **)t2);
    xsi_vlogfile_write(0, 0, 1, ng9, 4, t0, (char)118, t3, 2, (char)118, t4, 1, (char)118, t5, 8);
    goto LAB14;

LAB18:    xsi_set_current_line(94, ng0);
    t2 = (t0 + 5264);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB19:    xsi_set_current_line(97, ng0);
    xsi_vlogfile_write(1, 0, 0, ng10, 1, t0);
    xsi_set_current_line(98, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

}


extern void work_m_06692921549135098496_2610705370_init()
{
	static char *pe[] = {(void *)Always_31_0,(void *)Always_35_1,(void *)Always_57_2,(void *)Initial_64_3};
	xsi_register_didat("work_m_06692921549135098496_2610705370", "isim/tb_bp_cu_isim_beh.exe.sim/work/m_06692921549135098496_2610705370.didat");
	xsi_register_executes(pe);
}
