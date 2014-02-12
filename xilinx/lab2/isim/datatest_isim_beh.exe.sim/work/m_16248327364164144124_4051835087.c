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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/vmartin/Developer/embeddedLab/xilinx/lab2/bcd_add_datapath.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {7, 0};
static int ng4[] = {4, 0};
static int ng5[] = {3, 0};



static void Always_75_0(char *t0)
{
    char t13[8];
    char t23[8];
    char t24[8];
    char t25[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t22;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    int t30;
    char *t31;
    unsigned int t32;
    int t33;
    int t34;
    char *t35;
    unsigned int t36;
    int t37;
    int t38;
    unsigned int t39;
    int t40;
    unsigned int t41;
    unsigned int t42;
    int t43;
    int t44;

LAB0:    t1 = (t0 + 6520U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 6840);
    *((int *)t2) = 1;
    t3 = (t0 + 6552);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(76, ng0);

LAB5:    xsi_set_current_line(78, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:
LAB8:    xsi_set_current_line(90, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB10;

LAB11:
LAB12:    xsi_set_current_line(97, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB14;

LAB15:
LAB16:    xsi_set_current_line(104, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB18;

LAB19:
LAB20:    xsi_set_current_line(111, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB22;

LAB23:
LAB24:    xsi_set_current_line(118, ng0);
    t2 = (t0 + 2168U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB26;

LAB27:
LAB28:    xsi_set_current_line(125, ng0);
    t2 = (t0 + 2328U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB30;

LAB31:
LAB32:    xsi_set_current_line(133, ng0);
    t2 = (t0 + 2488U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB38;

LAB39:
LAB40:    goto LAB2;

LAB6:    xsi_set_current_line(79, ng0);

LAB9:    xsi_set_current_line(80, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 4808);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 7);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 7);
    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5128);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3528);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(86, ng0);
    t2 = (t0 + 5128);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3368);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    goto LAB8;

LAB10:    xsi_set_current_line(91, ng0);

LAB13:    xsi_set_current_line(92, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    memset(t13, 0, 8);
    t4 = (t13 + 4);
    t11 = (t5 + 4);
    t14 = *((unsigned int *)t5);
    t15 = (t14 >> 0);
    *((unsigned int *)t13) = t15;
    t16 = *((unsigned int *)t11);
    t17 = (t16 >> 0);
    *((unsigned int *)t4) = t17;
    t18 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t18 & 127U);
    t19 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t19 & 127U);
    t12 = (t0 + 4808);
    xsi_vlogvar_assign_value(t12, t13, 0, 0, 7);
    xsi_set_current_line(93, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3688);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB12;

LAB14:    xsi_set_current_line(98, ng0);

LAB17:    xsi_set_current_line(99, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    memset(t13, 0, 8);
    t4 = (t13 + 4);
    t11 = (t5 + 4);
    t14 = *((unsigned int *)t5);
    t15 = (t14 >> 0);
    *((unsigned int *)t13) = t15;
    t16 = *((unsigned int *)t11);
    t17 = (t16 >> 0);
    *((unsigned int *)t4) = t17;
    t18 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t18 & 127U);
    t19 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t19 & 127U);
    t12 = (t0 + 4968);
    xsi_vlogvar_assign_value(t12, t13, 0, 0, 7);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3848);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB16;

LAB18:    xsi_set_current_line(105, ng0);

LAB21:    xsi_set_current_line(106, ng0);
    t4 = (t0 + 2648U);
    t5 = *((char **)t4);
    t4 = (t0 + 3368);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 8);
    xsi_set_current_line(107, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4008);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB20;

LAB22:    xsi_set_current_line(112, ng0);

LAB25:    xsi_set_current_line(113, ng0);
    t4 = (t0 + 2808U);
    t5 = *((char **)t4);
    t4 = (t0 + 3368);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 8);
    xsi_set_current_line(114, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4168);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB24;

LAB26:    xsi_set_current_line(119, ng0);

LAB29:    xsi_set_current_line(120, ng0);
    t4 = (t0 + 4808);
    t5 = (t4 + 56U);
    t11 = *((char **)t5);
    t12 = (t0 + 4968);
    t20 = (t12 + 56U);
    t21 = *((char **)t20);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 8, t11, 7, t21, 7);
    t22 = (t0 + 5128);
    xsi_vlogvar_assign_value(t22, t13, 0, 0, 8);
    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4328);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB28;

LAB30:    xsi_set_current_line(126, ng0);

LAB33:    xsi_set_current_line(127, ng0);
    t4 = (t0 + 2968U);
    t5 = *((char **)t4);
    memset(t13, 0, 8);
    t4 = (t13 + 4);
    t11 = (t5 + 4);
    t14 = *((unsigned int *)t5);
    t15 = (t14 >> 4);
    *((unsigned int *)t13) = t15;
    t16 = *((unsigned int *)t11);
    t17 = (t16 >> 4);
    *((unsigned int *)t4) = t17;
    t18 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t18 & 15U);
    t19 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t19 & 15U);
    t12 = (t0 + 3368);
    t20 = (t0 + 3368);
    t21 = (t20 + 72U);
    t22 = *((char **)t21);
    t26 = ((char*)((ng3)));
    t27 = ((char*)((ng4)));
    xsi_vlog_convert_partindices(t23, t24, t25, ((int*)(t22)), 2, t26, 32, 1, t27, 32, 1);
    t28 = (t23 + 4);
    t29 = *((unsigned int *)t28);
    t30 = (!(t29));
    t31 = (t24 + 4);
    t32 = *((unsigned int *)t31);
    t33 = (!(t32));
    t34 = (t30 && t33);
    t35 = (t25 + 4);
    t36 = *((unsigned int *)t35);
    t37 = (!(t36));
    t38 = (t34 && t37);
    if (t38 == 1)
        goto LAB34;

LAB35:    xsi_set_current_line(128, ng0);
    t2 = (t0 + 2968U);
    t3 = *((char **)t2);
    memset(t13, 0, 8);
    t2 = (t13 + 4);
    t4 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 0);
    *((unsigned int *)t13) = t7;
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t10 & 15U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 15U);
    t5 = (t0 + 3368);
    t11 = (t0 + 3368);
    t12 = (t11 + 72U);
    t20 = *((char **)t12);
    t21 = ((char*)((ng5)));
    t22 = ((char*)((ng1)));
    xsi_vlog_convert_partindices(t23, t24, t25, ((int*)(t20)), 2, t21, 32, 1, t22, 32, 1);
    t26 = (t23 + 4);
    t15 = *((unsigned int *)t26);
    t30 = (!(t15));
    t27 = (t24 + 4);
    t16 = *((unsigned int *)t27);
    t33 = (!(t16));
    t34 = (t30 && t33);
    t28 = (t25 + 4);
    t17 = *((unsigned int *)t28);
    t37 = (!(t17));
    t38 = (t34 && t37);
    if (t38 == 1)
        goto LAB36;

LAB37:    xsi_set_current_line(129, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4488);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB32;

LAB34:    t39 = *((unsigned int *)t25);
    t40 = (t39 + 0);
    t41 = *((unsigned int *)t23);
    t42 = *((unsigned int *)t24);
    t43 = (t41 - t42);
    t44 = (t43 + 1);
    xsi_vlogvar_assign_value(t12, t13, t40, *((unsigned int *)t24), t44);
    goto LAB35;

LAB36:    t18 = *((unsigned int *)t25);
    t40 = (t18 + 0);
    t19 = *((unsigned int *)t23);
    t29 = *((unsigned int *)t24);
    t43 = (t19 - t29);
    t44 = (t43 + 1);
    xsi_vlogvar_assign_value(t5, t13, t40, *((unsigned int *)t24), t44);
    goto LAB37;

LAB38:    xsi_set_current_line(134, ng0);

LAB41:    xsi_set_current_line(135, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 3368);
    t11 = (t0 + 3368);
    t12 = (t11 + 72U);
    t20 = *((char **)t12);
    t21 = ((char*)((ng3)));
    t22 = ((char*)((ng4)));
    xsi_vlog_convert_partindices(t13, t23, t24, ((int*)(t20)), 2, t21, 32, 1, t22, 32, 1);
    t26 = (t13 + 4);
    t14 = *((unsigned int *)t26);
    t30 = (!(t14));
    t27 = (t23 + 4);
    t15 = *((unsigned int *)t27);
    t33 = (!(t15));
    t34 = (t30 && t33);
    t28 = (t24 + 4);
    t16 = *((unsigned int *)t28);
    t37 = (!(t16));
    t38 = (t34 && t37);
    if (t38 == 1)
        goto LAB42;

LAB43:    xsi_set_current_line(136, ng0);
    t2 = (t0 + 2968U);
    t3 = *((char **)t2);
    memset(t13, 0, 8);
    t2 = (t13 + 4);
    t4 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 8);
    *((unsigned int *)t13) = t7;
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 8);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t10 & 15U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 15U);
    t5 = (t0 + 3368);
    t11 = (t0 + 3368);
    t12 = (t11 + 72U);
    t20 = *((char **)t12);
    t21 = ((char*)((ng5)));
    t22 = ((char*)((ng1)));
    xsi_vlog_convert_partindices(t23, t24, t25, ((int*)(t20)), 2, t21, 32, 1, t22, 32, 1);
    t26 = (t23 + 4);
    t15 = *((unsigned int *)t26);
    t30 = (!(t15));
    t27 = (t24 + 4);
    t16 = *((unsigned int *)t27);
    t33 = (!(t16));
    t34 = (t30 && t33);
    t28 = (t25 + 4);
    t17 = *((unsigned int *)t28);
    t37 = (!(t17));
    t38 = (t34 && t37);
    if (t38 == 1)
        goto LAB44;

LAB45:    xsi_set_current_line(137, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4648);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB40;

LAB42:    t17 = *((unsigned int *)t24);
    t40 = (t17 + 0);
    t18 = *((unsigned int *)t13);
    t19 = *((unsigned int *)t23);
    t43 = (t18 - t19);
    t44 = (t43 + 1);
    xsi_vlogvar_assign_value(t5, t4, t40, *((unsigned int *)t23), t44);
    goto LAB43;

LAB44:    t18 = *((unsigned int *)t25);
    t40 = (t18 + 0);
    t19 = *((unsigned int *)t23);
    t29 = *((unsigned int *)t24);
    t43 = (t19 - t29);
    t44 = (t43 + 1);
    xsi_vlogvar_assign_value(t5, t13, t40, *((unsigned int *)t24), t44);
    goto LAB45;

}


extern void work_m_16248327364164144124_4051835087_init()
{
	static char *pe[] = {(void *)Always_75_0};
	xsi_register_didat("work_m_16248327364164144124_4051835087", "isim/datatest_isim_beh.exe.sim/work/m_16248327364164144124_4051835087.didat");
	xsi_register_executes(pe);
}
