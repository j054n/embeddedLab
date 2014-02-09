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
static const char *ng0 = "/home/students/tuc56100/xilinx/lab11/rf_16x16_2r1w.v";
static unsigned int ng1[] = {1U, 0U};



static void Always_25_0(char *t0)
{
    char t6[8];
    char t15[8];
    char t37[8];
    char t48[8];
    char t49[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t16;
    char *t17;
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
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t38;
    char *t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    unsigned int t58;
    int t59;
    char *t60;
    unsigned int t61;
    int t62;
    int t63;
    unsigned int t64;
    unsigned int t65;
    int t66;
    int t67;

LAB0:    t1 = (t0 + 3480U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 4296);
    *((int *)t2) = 1;
    t3 = (t0 + 3512);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(25, ng0);

LAB5:    xsi_set_current_line(26, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t4 = (t6 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 0);
    t13 = (t12 & 1);
    *((unsigned int *)t4) = t13;
    t14 = ((char*)((ng1)));
    memset(t15, 0, 8);
    t16 = (t6 + 4);
    t17 = (t14 + 4);
    t18 = *((unsigned int *)t6);
    t19 = *((unsigned int *)t14);
    t20 = (t18 ^ t19);
    t21 = *((unsigned int *)t16);
    t22 = *((unsigned int *)t17);
    t23 = (t21 ^ t22);
    t24 = (t20 | t23);
    t25 = *((unsigned int *)t16);
    t26 = *((unsigned int *)t17);
    t27 = (t25 | t26);
    t28 = (~(t27));
    t29 = (t24 & t28);
    if (t29 != 0)
        goto LAB9;

LAB6:    if (t27 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t15) = 1;

LAB9:    t31 = (t15 + 4);
    t32 = *((unsigned int *)t31);
    t33 = (~(t32));
    t34 = *((unsigned int *)t15);
    t35 = (t34 & t33);
    t36 = (t35 != 0);
    if (t36 > 0)
        goto LAB10;

LAB11:
LAB12:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 1);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 1);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t5 = ((char*)((ng1)));
    memset(t15, 0, 8);
    t7 = (t6 + 4);
    t14 = (t5 + 4);
    t18 = *((unsigned int *)t6);
    t19 = *((unsigned int *)t5);
    t20 = (t18 ^ t19);
    t21 = *((unsigned int *)t7);
    t22 = *((unsigned int *)t14);
    t23 = (t21 ^ t22);
    t24 = (t20 | t23);
    t25 = *((unsigned int *)t7);
    t26 = *((unsigned int *)t14);
    t27 = (t25 | t26);
    t28 = (~(t27));
    t29 = (t24 & t28);
    if (t29 != 0)
        goto LAB19;

LAB16:    if (t27 != 0)
        goto LAB18;

LAB17:    *((unsigned int *)t15) = 1;

LAB19:    t17 = (t15 + 4);
    t32 = *((unsigned int *)t17);
    t33 = (~(t32));
    t34 = *((unsigned int *)t15);
    t35 = (t34 & t33);
    t36 = (t35 != 0);
    if (t36 > 0)
        goto LAB20;

LAB21:
LAB22:    goto LAB2;

LAB8:    t30 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(26, ng0);

LAB13:    xsi_set_current_line(27, ng0);
    t38 = (t0 + 1208U);
    t39 = *((char **)t38);
    memset(t37, 0, 8);
    t38 = (t37 + 4);
    t40 = (t39 + 4);
    t41 = *((unsigned int *)t39);
    t42 = (t41 >> 0);
    *((unsigned int *)t37) = t42;
    t43 = *((unsigned int *)t40);
    t44 = (t43 >> 0);
    *((unsigned int *)t38) = t44;
    t45 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t45 & 255U);
    t46 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t46 & 255U);
    t47 = (t0 + 2408);
    t50 = (t0 + 2408);
    t51 = (t50 + 72U);
    t52 = *((char **)t51);
    t53 = (t0 + 2408);
    t54 = (t53 + 64U);
    t55 = *((char **)t54);
    t56 = (t0 + 1368U);
    t57 = *((char **)t56);
    xsi_vlog_generic_convert_array_indices(t48, t49, t52, t55, 2, 1, t57, 4, 2);
    t56 = (t48 + 4);
    t58 = *((unsigned int *)t56);
    t59 = (!(t58));
    t60 = (t49 + 4);
    t61 = *((unsigned int *)t60);
    t62 = (!(t61));
    t63 = (t59 && t62);
    if (t63 == 1)
        goto LAB14;

LAB15:    goto LAB12;

LAB14:    t64 = *((unsigned int *)t48);
    t65 = *((unsigned int *)t49);
    t66 = (t64 - t65);
    t67 = (t66 + 1);
    xsi_vlogvar_wait_assign_value(t47, t37, 0, *((unsigned int *)t49), t67, 0LL);
    goto LAB15;

LAB18:    t16 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB19;

LAB20:    xsi_set_current_line(29, ng0);

LAB23:    xsi_set_current_line(30, ng0);
    t30 = (t0 + 1208U);
    t31 = *((char **)t30);
    memset(t37, 0, 8);
    t30 = (t37 + 4);
    t38 = (t31 + 4);
    t41 = *((unsigned int *)t31);
    t42 = (t41 >> 8);
    *((unsigned int *)t37) = t42;
    t43 = *((unsigned int *)t38);
    t44 = (t43 >> 8);
    *((unsigned int *)t30) = t44;
    t45 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t45 & 255U);
    t46 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t46 & 255U);
    t39 = (t0 + 2568);
    t40 = (t0 + 2568);
    t47 = (t40 + 72U);
    t50 = *((char **)t47);
    t51 = (t0 + 2568);
    t52 = (t51 + 64U);
    t53 = *((char **)t52);
    t54 = (t0 + 1368U);
    t55 = *((char **)t54);
    xsi_vlog_generic_convert_array_indices(t48, t49, t50, t53, 2, 1, t55, 4, 2);
    t54 = (t48 + 4);
    t58 = *((unsigned int *)t54);
    t59 = (!(t58));
    t56 = (t49 + 4);
    t61 = *((unsigned int *)t56);
    t62 = (!(t61));
    t63 = (t59 && t62);
    if (t63 == 1)
        goto LAB24;

LAB25:    goto LAB22;

LAB24:    t64 = *((unsigned int *)t48);
    t65 = *((unsigned int *)t49);
    t66 = (t64 - t65);
    t67 = (t66 + 1);
    xsi_vlogvar_wait_assign_value(t39, t37, 0, *((unsigned int *)t49), t67, 0LL);
    goto LAB25;

}

static void Cont_35_1(char *t0)
{
    char t3[8];
    char t6[8];
    char t17[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;

LAB0:    t1 = (t0 + 3728U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 2408);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2408);
    t8 = (t7 + 72U);
    t9 = *((char **)t8);
    t10 = (t0 + 2408);
    t11 = (t10 + 64U);
    t12 = *((char **)t11);
    t13 = (t0 + 1368U);
    t14 = *((char **)t13);
    xsi_vlog_generic_get_array_select_value(t6, 8, t5, t9, t12, 2, 1, t14, 4, 2);
    t13 = (t0 + 2568);
    t15 = (t13 + 56U);
    t16 = *((char **)t15);
    t18 = (t0 + 2568);
    t19 = (t18 + 72U);
    t20 = *((char **)t19);
    t21 = (t0 + 2568);
    t22 = (t21 + 64U);
    t23 = *((char **)t22);
    t24 = (t0 + 1368U);
    t25 = *((char **)t24);
    xsi_vlog_generic_get_array_select_value(t17, 8, t16, t20, t23, 2, 1, t25, 4, 2);
    xsi_vlogtype_concat(t3, 16, 16, 2U, t17, 8, t6, 8);
    t24 = (t0 + 4408);
    t26 = (t24 + 56U);
    t27 = *((char **)t26);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    memset(t29, 0, 8);
    t30 = 65535U;
    t31 = t30;
    t32 = (t3 + 4);
    t33 = *((unsigned int *)t3);
    t30 = (t30 & t33);
    t34 = *((unsigned int *)t32);
    t31 = (t31 & t34);
    t35 = (t29 + 4);
    t36 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t36 | t30);
    t37 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t37 | t31);
    xsi_driver_vfirst_trans(t24, 0, 15);
    t38 = (t0 + 4312);
    *((int *)t38) = 1;

LAB1:    return;
}

static void Cont_36_2(char *t0)
{
    char t3[8];
    char t6[8];
    char t17[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;

LAB0:    t1 = (t0 + 3976U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 2408);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2408);
    t8 = (t7 + 72U);
    t9 = *((char **)t8);
    t10 = (t0 + 2408);
    t11 = (t10 + 64U);
    t12 = *((char **)t11);
    t13 = (t0 + 1688U);
    t14 = *((char **)t13);
    xsi_vlog_generic_get_array_select_value(t6, 8, t5, t9, t12, 2, 1, t14, 4, 2);
    t13 = (t0 + 2568);
    t15 = (t13 + 56U);
    t16 = *((char **)t15);
    t18 = (t0 + 2568);
    t19 = (t18 + 72U);
    t20 = *((char **)t19);
    t21 = (t0 + 2568);
    t22 = (t21 + 64U);
    t23 = *((char **)t22);
    t24 = (t0 + 1688U);
    t25 = *((char **)t24);
    xsi_vlog_generic_get_array_select_value(t17, 8, t16, t20, t23, 2, 1, t25, 4, 2);
    xsi_vlogtype_concat(t3, 16, 16, 2U, t17, 8, t6, 8);
    t24 = (t0 + 4472);
    t26 = (t24 + 56U);
    t27 = *((char **)t26);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    memset(t29, 0, 8);
    t30 = 65535U;
    t31 = t30;
    t32 = (t3 + 4);
    t33 = *((unsigned int *)t3);
    t30 = (t30 & t33);
    t34 = *((unsigned int *)t32);
    t31 = (t31 & t34);
    t35 = (t29 + 4);
    t36 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t36 | t30);
    t37 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t37 | t31);
    xsi_driver_vfirst_trans(t24, 0, 15);
    t38 = (t0 + 4328);
    *((int *)t38) = 1;

LAB1:    return;
}


extern void work_m_08011161597496379232_1998450357_init()
{
	static char *pe[] = {(void *)Always_25_0,(void *)Cont_35_1,(void *)Cont_36_2};
	xsi_register_didat("work_m_08011161597496379232_1998450357", "isim/bp_dp_isim_beh.exe.sim/work/m_08011161597496379232_1998450357.didat");
	xsi_register_executes(pe);
}
