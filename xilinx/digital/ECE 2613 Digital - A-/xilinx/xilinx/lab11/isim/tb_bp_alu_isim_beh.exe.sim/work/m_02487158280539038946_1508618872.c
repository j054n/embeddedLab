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
static const char *ng0 = "/home/students/tuc56100/xilinx/lab11/bp_alu.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {2U, 0U};
static int ng5[] = {1, 0};
static unsigned int ng6[] = {3U, 0U};
static unsigned int ng7[] = {4U, 0U};
static unsigned int ng8[] = {5U, 0U};
static unsigned int ng9[] = {6U, 0U};
static unsigned int ng10[] = {7U, 0U};



static void Always_35_0(char *t0)
{
    char t8[8];
    char t10[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t9;
    char *t11;
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
    char *t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    int t32;
    int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t41;

LAB0:    t1 = (t0 + 3160U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 3480);
    *((int *)t2) = 1;
    t3 = (t0 + 3192);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(35, ng0);

LAB5:    xsi_set_current_line(38, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 2088);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);

LAB6:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 3, t2, 3);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 3, t2, 3);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 3, t2, 3);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 3, t2, 3);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 3, t2, 3);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 3, t2, 3);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 3, t2, 3);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 3, t2, 3);
    if (t6 == 1)
        goto LAB21;

LAB22:
LAB23:    xsi_set_current_line(99, ng0);
    t2 = (t0 + 1928);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t9 = (t5 + 4);
    t11 = (t7 + 4);
    t12 = *((unsigned int *)t5);
    t13 = *((unsigned int *)t7);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t9);
    t16 = *((unsigned int *)t11);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t9);
    t20 = *((unsigned int *)t11);
    t21 = (t19 | t20);
    t24 = (~(t21));
    t25 = (t18 & t24);
    if (t25 != 0)
        goto LAB46;

LAB43:    if (t21 != 0)
        goto LAB45;

LAB44:    *((unsigned int *)t8) = 1;

LAB46:    t23 = (t8 + 4);
    t26 = *((unsigned int *)t23);
    t27 = (~(t26));
    t28 = *((unsigned int *)t8);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB47;

LAB48:
LAB49:    xsi_set_current_line(100, ng0);
    t2 = (t0 + 1928);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t9 = (t5 + 4);
    t11 = (t7 + 4);
    t12 = *((unsigned int *)t5);
    t13 = *((unsigned int *)t7);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t9);
    t16 = *((unsigned int *)t11);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t9);
    t20 = *((unsigned int *)t11);
    t21 = (t19 | t20);
    t24 = (~(t21));
    t25 = (t18 & t24);
    if (t25 != 0)
        goto LAB51;

LAB50:    if (t21 != 0)
        goto LAB52;

LAB53:    t23 = (t8 + 4);
    t26 = *((unsigned int *)t23);
    t27 = (~(t26));
    t28 = *((unsigned int *)t8);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB54;

LAB55:
LAB56:    goto LAB2;

LAB7:    xsi_set_current_line(44, ng0);

LAB24:    xsi_set_current_line(45, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1208U);
    t7 = *((char **)t4);
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 17, t5, 16, t7, 16);
    t4 = (t0 + 1368U);
    t9 = *((char **)t4);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_add(t10, 17, t8, 17, t9, 1);
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t10, 0, 0, 16);
    t11 = (t0 + 2088);
    xsi_vlogvar_assign_value(t11, t10, 16, 0, 1);
    goto LAB23;

LAB9:    xsi_set_current_line(49, ng0);

LAB25:    xsi_set_current_line(50, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1208U);
    t7 = *((char **)t4);
    memset(t8, 0, 8);
    xsi_vlog_unsigned_minus(t8, 17, t5, 16, t7, 16);
    t4 = (t0 + 1368U);
    t9 = *((char **)t4);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_minus(t10, 17, t8, 17, t9, 1);
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t10, 0, 0, 16);
    t11 = (t0 + 2088);
    xsi_vlogvar_assign_value(t11, t10, 16, 0, 1);
    goto LAB23;

LAB11:    xsi_set_current_line(54, ng0);

LAB26:    xsi_set_current_line(55, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng5)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 32, t5, 16, t4, 32);
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t8, 0, 0, 16);
    t9 = (t0 + 2088);
    xsi_vlogvar_assign_value(t9, t8, 16, 0, 1);
    goto LAB23;

LAB13:    xsi_set_current_line(59, ng0);

LAB27:    xsi_set_current_line(60, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 16);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB23;

LAB15:    xsi_set_current_line(65, ng0);

LAB28:    xsi_set_current_line(66, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1208U);
    t7 = *((char **)t4);
    t12 = *((unsigned int *)t5);
    t13 = *((unsigned int *)t7);
    t14 = (t12 & t13);
    *((unsigned int *)t8) = t14;
    t4 = (t5 + 4);
    t9 = (t7 + 4);
    t11 = (t8 + 4);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t9);
    t17 = (t15 | t16);
    *((unsigned int *)t11) = t17;
    t18 = *((unsigned int *)t11);
    t19 = (t18 != 0);
    if (t19 == 1)
        goto LAB29;

LAB30:
LAB31:    t40 = (t0 + 1928);
    xsi_vlogvar_assign_value(t40, t8, 0, 0, 16);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB23;

LAB17:    xsi_set_current_line(71, ng0);

LAB32:    xsi_set_current_line(72, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1208U);
    t7 = *((char **)t4);
    t12 = *((unsigned int *)t5);
    t13 = *((unsigned int *)t7);
    t14 = (t12 | t13);
    *((unsigned int *)t8) = t14;
    t4 = (t5 + 4);
    t9 = (t7 + 4);
    t11 = (t8 + 4);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t9);
    t17 = (t15 | t16);
    *((unsigned int *)t11) = t17;
    t18 = *((unsigned int *)t11);
    t19 = (t18 != 0);
    if (t19 == 1)
        goto LAB33;

LAB34:
LAB35:    t40 = (t0 + 1928);
    xsi_vlogvar_assign_value(t40, t8, 0, 0, 16);
    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB23;

LAB19:    xsi_set_current_line(77, ng0);

LAB36:    xsi_set_current_line(78, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1208U);
    t7 = *((char **)t4);
    t12 = *((unsigned int *)t5);
    t13 = *((unsigned int *)t7);
    t14 = (t12 ^ t13);
    *((unsigned int *)t8) = t14;
    t4 = (t5 + 4);
    t9 = (t7 + 4);
    t11 = (t8 + 4);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t9);
    t17 = (t15 | t16);
    *((unsigned int *)t11) = t17;
    t18 = *((unsigned int *)t11);
    t19 = (t18 != 0);
    if (t19 == 1)
        goto LAB37;

LAB38:
LAB39:    t22 = (t0 + 1928);
    xsi_vlogvar_assign_value(t22, t8, 0, 0, 16);
    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB23;

LAB21:    xsi_set_current_line(83, ng0);

LAB40:    xsi_set_current_line(84, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    memset(t8, 0, 8);
    t4 = (t8 + 4);
    t7 = (t5 + 4);
    t12 = *((unsigned int *)t5);
    t13 = (~(t12));
    *((unsigned int *)t8) = t13;
    *((unsigned int *)t4) = 0;
    if (*((unsigned int *)t7) != 0)
        goto LAB42;

LAB41:    t18 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t18 & 65535U);
    t19 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t19 & 65535U);
    t9 = (t0 + 1928);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 16);
    xsi_set_current_line(85, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB23;

LAB29:    t20 = *((unsigned int *)t8);
    t21 = *((unsigned int *)t11);
    *((unsigned int *)t8) = (t20 | t21);
    t22 = (t5 + 4);
    t23 = (t7 + 4);
    t24 = *((unsigned int *)t5);
    t25 = (~(t24));
    t26 = *((unsigned int *)t22);
    t27 = (~(t26));
    t28 = *((unsigned int *)t7);
    t29 = (~(t28));
    t30 = *((unsigned int *)t23);
    t31 = (~(t30));
    t32 = (t25 & t27);
    t33 = (t29 & t31);
    t34 = (~(t32));
    t35 = (~(t33));
    t36 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t36 & t34);
    t37 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t37 & t35);
    t38 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t38 & t34);
    t39 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t39 & t35);
    goto LAB31;

LAB33:    t20 = *((unsigned int *)t8);
    t21 = *((unsigned int *)t11);
    *((unsigned int *)t8) = (t20 | t21);
    t22 = (t5 + 4);
    t23 = (t7 + 4);
    t24 = *((unsigned int *)t22);
    t25 = (~(t24));
    t26 = *((unsigned int *)t5);
    t32 = (t26 & t25);
    t27 = *((unsigned int *)t23);
    t28 = (~(t27));
    t29 = *((unsigned int *)t7);
    t33 = (t29 & t28);
    t30 = (~(t32));
    t31 = (~(t33));
    t34 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t34 & t30);
    t35 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t35 & t31);
    goto LAB35;

LAB37:    t20 = *((unsigned int *)t8);
    t21 = *((unsigned int *)t11);
    *((unsigned int *)t8) = (t20 | t21);
    goto LAB39;

LAB42:    t14 = *((unsigned int *)t8);
    t15 = *((unsigned int *)t7);
    *((unsigned int *)t8) = (t14 | t15);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t7);
    *((unsigned int *)t4) = (t16 | t17);
    goto LAB41;

LAB45:    t22 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB46;

LAB47:    xsi_set_current_line(99, ng0);
    t40 = ((char*)((ng5)));
    t41 = (t0 + 2248);
    xsi_vlogvar_assign_value(t41, t40, 0, 0, 1);
    goto LAB49;

LAB51:    *((unsigned int *)t8) = 1;
    goto LAB53;

LAB52:    t22 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB53;

LAB54:    xsi_set_current_line(100, ng0);
    t40 = ((char*)((ng1)));
    t41 = (t0 + 2248);
    xsi_vlogvar_assign_value(t41, t40, 0, 0, 1);
    goto LAB56;

}


extern void work_m_02487158280539038946_1508618872_init()
{
	static char *pe[] = {(void *)Always_35_0};
	xsi_register_didat("work_m_02487158280539038946_1508618872", "isim/tb_bp_alu_isim_beh.exe.sim/work/m_02487158280539038946_1508618872.didat");
	xsi_register_executes(pe);
}
