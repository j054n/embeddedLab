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
static const char *ng0 = "/home/students/tuc56100/xilinx/lab7/tb_sw_core.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {9, 0};
static const char *ng4 = " ns";
static int ng5[] = {4, 0};
static const char *ng6 = "Anodes start - time = %t";
static const char *ng7 = "anodes: %b seg_out: %b";
static int ng8[] = {5, 0};
static const char *ng9 = "Anodes changed - time = %t";
static const char *ng10 = "Simulation complete!!!";



static void Always_27_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 3000U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);

LAB4:    xsi_set_current_line(28, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(29, ng0);
    t2 = (t0 + 2808);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(30, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(31, ng0);
    t2 = (t0 + 2808);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    goto LAB2;

}

static void Initial_34_1(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    double t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;

LAB0:    t1 = (t0 + 3248U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);

LAB4:    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng3)));
    memset(t3, 0, 8);
    xsi_vlog_signed_unary_minus(t3, 32, t2, 32);
    t4 = ((char*)((ng1)));
    t5 = ((char*)((ng5)));
    xsi_vlog_setTimeFormat(*((unsigned int *)t3), *((unsigned int *)t4), ng4, 0, *((unsigned int *)t5));
    xsi_set_current_line(39, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(40, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 3568);
    *((int *)t2) = 1;
    t4 = (t0 + 3280);
    *((char **)t4) = t2;
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 3056);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(46, ng0);
    t6 = xsi_vlog_realtime(1000.0000000000000, 1000.0000000000000);
    *((double *)t3) = t6;
    xsi_vlogfile_write(1, 0, 0, ng6, 2, t0, (char)114, t3, 64);
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    t2 = (t0 + 1048U);
    t5 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng7, 3, t0, (char)118, t4, 4, (char)118, t5, 7);
    xsi_set_current_line(50, ng0);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 32);

LAB7:    t2 = (t0 + 1608);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng8)));
    memset(t3, 0, 8);
    xsi_vlog_signed_less(t3, 32, t5, 32, t7, 32);
    t8 = (t3 + 4);
    t9 = *((unsigned int *)t8);
    t10 = (~(t9));
    t11 = *((unsigned int *)t3);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB8;

LAB9:    xsi_set_current_line(59, ng0);
    xsi_vlogfile_write(1, 0, 0, ng10, 1, t0);
    xsi_set_current_line(60, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

LAB8:    xsi_set_current_line(50, ng0);

LAB10:    xsi_set_current_line(52, ng0);
    t14 = (t0 + 3584);
    *((int *)t14) = 1;
    t15 = (t0 + 3280);
    *((char **)t15) = t14;
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB11:    xsi_set_current_line(53, ng0);
    t6 = xsi_vlog_realtime(1000.0000000000000, 1000.0000000000000);
    *((double *)t3) = t6;
    xsi_vlogfile_write(1, 0, 0, ng9, 2, t0, (char)114, t3, 64);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    t2 = (t0 + 1048U);
    t5 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng7, 3, t0, (char)118, t4, 4, (char)118, t5, 7);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 1608);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng2)));
    memset(t3, 0, 8);
    xsi_vlog_signed_add(t3, 32, t5, 32, t7, 32);
    t8 = (t0 + 1608);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 32);
    goto LAB7;

}


extern void work_m_04917175450120818230_0759040229_init()
{
	static char *pe[] = {(void *)Always_27_0,(void *)Initial_34_1};
	xsi_register_didat("work_m_04917175450120818230_0759040229", "isim/tb_sw_core_isim_beh.exe.sim/work/m_04917175450120818230_0759040229.didat");
	xsi_register_executes(pe);
}
