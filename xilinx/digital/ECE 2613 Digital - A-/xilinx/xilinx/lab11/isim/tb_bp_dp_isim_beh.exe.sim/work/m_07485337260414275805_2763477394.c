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
static const char *ng0 = "/home/students/tuc56100/xilinx/lab11/tb_bp_dp.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static const char *ng3 = "tb_bp_dp.txt";
static unsigned int ng4[] = {1U, 1U};
static const char *ng5 = "Mismatch--index %d, flag register - flag_reg[1]: expected %b, received %b";
static const char *ng6 = "Mismatch--index %d, flag register - flag_reg[0]: expected %b, received %b";
static const char *ng7 = "Mismatch--index %d, output data: expected %b, received %b";
static const char *ng8 = "Simulation complete!!!";



static void Always_41_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(41, ng0);

LAB4:    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2360);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 4200);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(44, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2360);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 4200);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    goto LAB2;

}

static void Initial_48_1(char *t0)
{
    char t7[8];
    char t16[16];
    char t28[8];
    char t34[8];
    char t41[8];
    char t45[8];
    char t53[8];
    char t56[8];
    char t64[8];
    char t108[8];
    char t119[8];
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
    char *t54;
    char *t55;
    char *t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    char *t63;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    char *t69;
    char *t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    char *t78;
    char *t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    int t88;
    int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    char *t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    char *t102;
    char *t103;
    char *t104;
    char *t105;
    char *t106;
    char *t107;
    char *t109;
    char *t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    char *t117;
    char *t118;
    char *t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;

LAB0:    t1 = (t0 + 4640U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(48, ng0);

LAB4:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 1880);
    xsi_vlogfile_readmemb(ng3, 0, t2, 0, 0, 0, 0);
    xsi_set_current_line(53, ng0);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng1)));
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

LAB7:    xsi_set_current_line(89, ng0);
    xsi_vlogfile_write(1, 0, 0, ng8, 1, t0);
    xsi_set_current_line(90, ng0);
    xsi_vlog_finish(1);

LAB1:    return;
LAB6:    xsi_set_current_line(53, ng0);

LAB8:    xsi_set_current_line(55, ng0);
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
    xsi_vlog_generic_get_array_select_value(t16, 49, t15, t19, t22, 2, 1, t25, 32, 1);
    t26 = (t0 + 2040);
    xsi_vlogvar_assign_value(t26, t16, 0, 0, 49);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 2040);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t7, 0, 8);
    t5 = (t7 + 4);
    t6 = (t4 + 8);
    t13 = (t4 + 12);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 11);
    t10 = (t9 & 1);
    *((unsigned int *)t7) = t10;
    t11 = *((unsigned int *)t13);
    t12 = (t11 >> 11);
    t27 = (t12 & 1);
    *((unsigned int *)t5) = t27;
    t14 = ((char*)((ng4)));
    memset(t28, 0, 8);
    if (*((unsigned int *)t7) != *((unsigned int *)t14))
        goto LAB10;

LAB9:    t15 = (t7 + 4);
    t17 = (t14 + 4);
    if (*((unsigned int *)t15) != *((unsigned int *)t17))
        goto LAB10;

LAB11:    t18 = (t28 + 4);
    t29 = *((unsigned int *)t18);
    t30 = (~(t29));
    t31 = *((unsigned int *)t28);
    t32 = (t31 & t30);
    t33 = (t32 != 0);
    if (t33 > 0)
        goto LAB12;

LAB13:
LAB14:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2200);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t7, 0, 8);
    xsi_vlog_signed_add(t7, 32, t4, 32, t5, 32);
    t6 = (t0 + 2200);
    xsi_vlogvar_assign_value(t6, t7, 0, 0, 32);
    goto LAB5;

LAB10:    *((unsigned int *)t28) = 1;
    goto LAB11;

LAB12:    xsi_set_current_line(59, ng0);

LAB15:    xsi_set_current_line(60, ng0);
    t19 = (t0 + 2040);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memset(t34, 0, 8);
    t22 = (t34 + 4);
    t23 = (t21 + 8);
    t24 = (t21 + 12);
    t35 = *((unsigned int *)t23);
    t36 = (t35 >> 16);
    t37 = (t36 & 1);
    *((unsigned int *)t34) = t37;
    t38 = *((unsigned int *)t24);
    t39 = (t38 >> 16);
    t40 = (t39 & 1);
    *((unsigned int *)t22) = t40;
    t25 = (t0 + 2520);
    xsi_vlogvar_assign_value(t25, t34, 0, 0, 1);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 2040);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t7, 0, 8);
    t5 = (t7 + 4);
    t6 = (t4 + 8);
    t13 = (t4 + 12);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 12);
    *((unsigned int *)t7) = t9;
    t10 = *((unsigned int *)t13);
    t11 = (t10 >> 12);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t12 & 15U);
    t27 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t27 & 15U);
    t14 = (t0 + 3160);
    xsi_vlogvar_assign_value(t14, t7, 0, 0, 4);
    xsi_set_current_line(62, ng0);
    t2 = (t0 + 2040);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t7, 0, 8);
    t5 = (t7 + 4);
    t6 = (t4 + 8);
    t13 = (t4 + 12);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 10);
    *((unsigned int *)t7) = t9;
    t10 = *((unsigned int *)t13);
    t11 = (t10 >> 10);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t12 & 3U);
    t27 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t27 & 3U);
    t14 = (t0 + 2840);
    xsi_vlogvar_assign_value(t14, t7, 0, 0, 2);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 2040);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t7, 0, 8);
    t5 = (t7 + 4);
    t6 = (t4 + 8);
    t13 = (t4 + 12);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 6);
    *((unsigned int *)t7) = t9;
    t10 = *((unsigned int *)t13);
    t11 = (t10 >> 6);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t12 & 15U);
    t27 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t27 & 15U);
    t14 = (t0 + 3320);
    xsi_vlogvar_assign_value(t14, t7, 0, 0, 4);
    xsi_set_current_line(64, ng0);
    t2 = (t0 + 2040);
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
    *((unsigned int *)t7) = (t12 & 7U);
    t27 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t27 & 7U);
    t14 = (t0 + 3000);
    xsi_vlogvar_assign_value(t14, t7, 0, 0, 3);
    xsi_set_current_line(65, ng0);
    t2 = (t0 + 2040);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t7, 0, 8);
    t5 = (t7 + 4);
    t6 = (t4 + 8);
    t13 = (t4 + 12);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 2);
    t10 = (t9 & 1);
    *((unsigned int *)t7) = t10;
    t11 = *((unsigned int *)t13);
    t12 = (t11 >> 2);
    t27 = (t12 & 1);
    *((unsigned int *)t5) = t27;
    t14 = (t0 + 2680);
    xsi_vlogvar_assign_value(t14, t7, 0, 0, 1);
    xsi_set_current_line(66, ng0);
    t2 = (t0 + 2040);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t7, 0, 8);
    t5 = (t7 + 4);
    t6 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 18);
    *((unsigned int *)t7) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 18);
    *((unsigned int *)t5) = t11;
    t13 = (t4 + 8);
    t14 = (t4 + 12);
    t12 = *((unsigned int *)t13);
    t27 = (t12 << 14);
    t29 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t29 | t27);
    t30 = *((unsigned int *)t14);
    t31 = (t30 << 14);
    t32 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t32 | t31);
    t33 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t33 & 65535U);
    t35 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t35 & 65535U);
    t15 = (t0 + 3480);
    xsi_vlogvar_assign_value(t15, t7, 0, 0, 16);
    xsi_set_current_line(68, ng0);
    t2 = (t0 + 4960);
    *((int *)t2) = 1;
    t3 = (t0 + 4672);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB16;
    goto LAB1;

LAB16:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 4448);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB17;
    goto LAB1;

LAB17:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 2040);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t7, 0, 8);
    t5 = (t7 + 4);
    t6 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 17);
    t10 = (t9 & 1);
    *((unsigned int *)t7) = t10;
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 17);
    t27 = (t12 & 1);
    *((unsigned int *)t5) = t27;
    t13 = ((char*)((ng4)));
    memset(t28, 0, 8);
    if (*((unsigned int *)t7) != *((unsigned int *)t13))
        goto LAB19;

LAB18:    t14 = (t7 + 4);
    t15 = (t13 + 4);
    if (*((unsigned int *)t14) != *((unsigned int *)t15))
        goto LAB19;

LAB20:    memset(t34, 0, 8);
    t17 = (t28 + 4);
    t29 = *((unsigned int *)t17);
    t30 = (~(t29));
    t31 = *((unsigned int *)t28);
    t32 = (t31 & t30);
    t33 = (t32 & 1U);
    if (t33 != 0)
        goto LAB21;

LAB22:    if (*((unsigned int *)t17) != 0)
        goto LAB23;

LAB24:    t19 = (t34 + 4);
    t35 = *((unsigned int *)t34);
    t36 = *((unsigned int *)t19);
    t37 = (t35 || t36);
    if (t37 > 0)
        goto LAB25;

LAB26:    memcpy(t64, t34, 8);

LAB27:    t96 = (t64 + 4);
    t97 = *((unsigned int *)t96);
    t98 = (~(t97));
    t99 = *((unsigned int *)t64);
    t100 = (t99 & t98);
    t101 = (t100 != 0);
    if (t101 > 0)
        goto LAB38;

LAB39:
LAB40:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 2040);
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
    t13 = ((char*)((ng4)));
    memset(t28, 0, 8);
    if (*((unsigned int *)t7) != *((unsigned int *)t13))
        goto LAB43;

LAB42:    t14 = (t7 + 4);
    t15 = (t13 + 4);
    if (*((unsigned int *)t14) != *((unsigned int *)t15))
        goto LAB43;

LAB44:    memset(t34, 0, 8);
    t17 = (t28 + 4);
    t29 = *((unsigned int *)t17);
    t30 = (~(t29));
    t31 = *((unsigned int *)t28);
    t32 = (t31 & t30);
    t33 = (t32 & 1U);
    if (t33 != 0)
        goto LAB45;

LAB46:    if (*((unsigned int *)t17) != 0)
        goto LAB47;

LAB48:    t19 = (t34 + 4);
    t35 = *((unsigned int *)t34);
    t36 = *((unsigned int *)t19);
    t37 = (t35 || t36);
    if (t37 > 0)
        goto LAB49;

LAB50:    memcpy(t64, t34, 8);

LAB51:    t96 = (t64 + 4);
    t97 = *((unsigned int *)t96);
    t98 = (~(t97));
    t99 = *((unsigned int *)t64);
    t100 = (t99 & t98);
    t101 = (t100 != 0);
    if (t101 > 0)
        goto LAB62;

LAB63:
LAB64:    xsi_set_current_line(80, ng0);
    t2 = (t0 + 1480U);
    t3 = *((char **)t2);
    t2 = (t0 + 2040);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t7, 0, 8);
    t6 = (t7 + 4);
    t13 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t7) = t9;
    t10 = *((unsigned int *)t13);
    t11 = (t10 >> 0);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t12 & 65535U);
    t27 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t27 & 65535U);
    memset(t28, 0, 8);
    if (*((unsigned int *)t3) != *((unsigned int *)t7))
        goto LAB67;

LAB66:    t14 = (t3 + 4);
    t15 = (t7 + 4);
    if (*((unsigned int *)t14) != *((unsigned int *)t15))
        goto LAB67;

LAB68:    t17 = (t28 + 4);
    t29 = *((unsigned int *)t17);
    t30 = (~(t29));
    t31 = *((unsigned int *)t28);
    t32 = (t31 & t30);
    t33 = (t32 != 0);
    if (t33 > 0)
        goto LAB69;

LAB70:
LAB71:    goto LAB14;

LAB19:    *((unsigned int *)t28) = 1;
    goto LAB20;

LAB21:    *((unsigned int *)t34) = 1;
    goto LAB24;

LAB23:    t18 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t18) = 1;
    goto LAB24;

LAB25:    t20 = (t0 + 1320U);
    t21 = *((char **)t20);
    memset(t41, 0, 8);
    t20 = (t41 + 4);
    t22 = (t21 + 4);
    t38 = *((unsigned int *)t21);
    t39 = (t38 >> 1);
    t40 = (t39 & 1);
    *((unsigned int *)t41) = t40;
    t42 = *((unsigned int *)t22);
    t43 = (t42 >> 1);
    t44 = (t43 & 1);
    *((unsigned int *)t20) = t44;
    t23 = (t0 + 2040);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memset(t45, 0, 8);
    t26 = (t45 + 4);
    t46 = (t25 + 4);
    t47 = *((unsigned int *)t25);
    t48 = (t47 >> 17);
    t49 = (t48 & 1);
    *((unsigned int *)t45) = t49;
    t50 = *((unsigned int *)t46);
    t51 = (t50 >> 17);
    t52 = (t51 & 1);
    *((unsigned int *)t26) = t52;
    memset(t53, 0, 8);
    if (*((unsigned int *)t41) != *((unsigned int *)t45))
        goto LAB29;

LAB28:    t54 = (t41 + 4);
    t55 = (t45 + 4);
    if (*((unsigned int *)t54) != *((unsigned int *)t55))
        goto LAB29;

LAB30:    memset(t56, 0, 8);
    t57 = (t53 + 4);
    t58 = *((unsigned int *)t57);
    t59 = (~(t58));
    t60 = *((unsigned int *)t53);
    t61 = (t60 & t59);
    t62 = (t61 & 1U);
    if (t62 != 0)
        goto LAB31;

LAB32:    if (*((unsigned int *)t57) != 0)
        goto LAB33;

LAB34:    t65 = *((unsigned int *)t34);
    t66 = *((unsigned int *)t56);
    t67 = (t65 & t66);
    *((unsigned int *)t64) = t67;
    t68 = (t34 + 4);
    t69 = (t56 + 4);
    t70 = (t64 + 4);
    t71 = *((unsigned int *)t68);
    t72 = *((unsigned int *)t69);
    t73 = (t71 | t72);
    *((unsigned int *)t70) = t73;
    t74 = *((unsigned int *)t70);
    t75 = (t74 != 0);
    if (t75 == 1)
        goto LAB35;

LAB36:
LAB37:    goto LAB27;

LAB29:    *((unsigned int *)t53) = 1;
    goto LAB30;

LAB31:    *((unsigned int *)t56) = 1;
    goto LAB34;

LAB33:    t63 = (t56 + 4);
    *((unsigned int *)t56) = 1;
    *((unsigned int *)t63) = 1;
    goto LAB34;

LAB35:    t76 = *((unsigned int *)t64);
    t77 = *((unsigned int *)t70);
    *((unsigned int *)t64) = (t76 | t77);
    t78 = (t34 + 4);
    t79 = (t56 + 4);
    t80 = *((unsigned int *)t34);
    t81 = (~(t80));
    t82 = *((unsigned int *)t78);
    t83 = (~(t82));
    t84 = *((unsigned int *)t56);
    t85 = (~(t84));
    t86 = *((unsigned int *)t79);
    t87 = (~(t86));
    t88 = (t81 & t83);
    t89 = (t85 & t87);
    t90 = (~(t88));
    t91 = (~(t89));
    t92 = *((unsigned int *)t70);
    *((unsigned int *)t70) = (t92 & t90);
    t93 = *((unsigned int *)t70);
    *((unsigned int *)t70) = (t93 & t91);
    t94 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t94 & t90);
    t95 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t95 & t91);
    goto LAB37;

LAB38:    xsi_set_current_line(70, ng0);

LAB41:    xsi_set_current_line(72, ng0);
    t102 = (t0 + 2200);
    t103 = (t102 + 56U);
    t104 = *((char **)t103);
    t105 = (t0 + 2040);
    t106 = (t105 + 56U);
    t107 = *((char **)t106);
    memset(t108, 0, 8);
    t109 = (t108 + 4);
    t110 = (t107 + 4);
    t111 = *((unsigned int *)t107);
    t112 = (t111 >> 17);
    t113 = (t112 & 1);
    *((unsigned int *)t108) = t113;
    t114 = *((unsigned int *)t110);
    t115 = (t114 >> 17);
    t116 = (t115 & 1);
    *((unsigned int *)t109) = t116;
    t117 = (t0 + 1320U);
    t118 = *((char **)t117);
    memset(t119, 0, 8);
    t117 = (t119 + 4);
    t120 = (t118 + 4);
    t121 = *((unsigned int *)t118);
    t122 = (t121 >> 1);
    t123 = (t122 & 1);
    *((unsigned int *)t119) = t123;
    t124 = *((unsigned int *)t120);
    t125 = (t124 >> 1);
    t126 = (t125 & 1);
    *((unsigned int *)t117) = t126;
    xsi_vlogfile_write(1, 0, 0, ng5, 4, t0, (char)119, t104, 32, (char)118, t108, 1, (char)118, t119, 1);
    goto LAB40;

LAB43:    *((unsigned int *)t28) = 1;
    goto LAB44;

LAB45:    *((unsigned int *)t34) = 1;
    goto LAB48;

LAB47:    t18 = (t34 + 4);
    *((unsigned int *)t34) = 1;
    *((unsigned int *)t18) = 1;
    goto LAB48;

LAB49:    t20 = (t0 + 1320U);
    t21 = *((char **)t20);
    memset(t41, 0, 8);
    t20 = (t41 + 4);
    t22 = (t21 + 4);
    t38 = *((unsigned int *)t21);
    t39 = (t38 >> 0);
    t40 = (t39 & 1);
    *((unsigned int *)t41) = t40;
    t42 = *((unsigned int *)t22);
    t43 = (t42 >> 0);
    t44 = (t43 & 1);
    *((unsigned int *)t20) = t44;
    t23 = (t0 + 2040);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memset(t45, 0, 8);
    t26 = (t45 + 4);
    t46 = (t25 + 4);
    t47 = *((unsigned int *)t25);
    t48 = (t47 >> 16);
    t49 = (t48 & 1);
    *((unsigned int *)t45) = t49;
    t50 = *((unsigned int *)t46);
    t51 = (t50 >> 16);
    t52 = (t51 & 1);
    *((unsigned int *)t26) = t52;
    memset(t53, 0, 8);
    if (*((unsigned int *)t41) != *((unsigned int *)t45))
        goto LAB53;

LAB52:    t54 = (t41 + 4);
    t55 = (t45 + 4);
    if (*((unsigned int *)t54) != *((unsigned int *)t55))
        goto LAB53;

LAB54:    memset(t56, 0, 8);
    t57 = (t53 + 4);
    t58 = *((unsigned int *)t57);
    t59 = (~(t58));
    t60 = *((unsigned int *)t53);
    t61 = (t60 & t59);
    t62 = (t61 & 1U);
    if (t62 != 0)
        goto LAB55;

LAB56:    if (*((unsigned int *)t57) != 0)
        goto LAB57;

LAB58:    t65 = *((unsigned int *)t34);
    t66 = *((unsigned int *)t56);
    t67 = (t65 & t66);
    *((unsigned int *)t64) = t67;
    t68 = (t34 + 4);
    t69 = (t56 + 4);
    t70 = (t64 + 4);
    t71 = *((unsigned int *)t68);
    t72 = *((unsigned int *)t69);
    t73 = (t71 | t72);
    *((unsigned int *)t70) = t73;
    t74 = *((unsigned int *)t70);
    t75 = (t74 != 0);
    if (t75 == 1)
        goto LAB59;

LAB60:
LAB61:    goto LAB51;

LAB53:    *((unsigned int *)t53) = 1;
    goto LAB54;

LAB55:    *((unsigned int *)t56) = 1;
    goto LAB58;

LAB57:    t63 = (t56 + 4);
    *((unsigned int *)t56) = 1;
    *((unsigned int *)t63) = 1;
    goto LAB58;

LAB59:    t76 = *((unsigned int *)t64);
    t77 = *((unsigned int *)t70);
    *((unsigned int *)t64) = (t76 | t77);
    t78 = (t34 + 4);
    t79 = (t56 + 4);
    t80 = *((unsigned int *)t34);
    t81 = (~(t80));
    t82 = *((unsigned int *)t78);
    t83 = (~(t82));
    t84 = *((unsigned int *)t56);
    t85 = (~(t84));
    t86 = *((unsigned int *)t79);
    t87 = (~(t86));
    t88 = (t81 & t83);
    t89 = (t85 & t87);
    t90 = (~(t88));
    t91 = (~(t89));
    t92 = *((unsigned int *)t70);
    *((unsigned int *)t70) = (t92 & t90);
    t93 = *((unsigned int *)t70);
    *((unsigned int *)t70) = (t93 & t91);
    t94 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t94 & t90);
    t95 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t95 & t91);
    goto LAB61;

LAB62:    xsi_set_current_line(75, ng0);

LAB65:    xsi_set_current_line(77, ng0);
    t102 = (t0 + 2200);
    t103 = (t102 + 56U);
    t104 = *((char **)t103);
    t105 = (t0 + 2040);
    t106 = (t105 + 56U);
    t107 = *((char **)t106);
    memset(t108, 0, 8);
    t109 = (t108 + 4);
    t110 = (t107 + 4);
    t111 = *((unsigned int *)t107);
    t112 = (t111 >> 16);
    t113 = (t112 & 1);
    *((unsigned int *)t108) = t113;
    t114 = *((unsigned int *)t110);
    t115 = (t114 >> 16);
    t116 = (t115 & 1);
    *((unsigned int *)t109) = t116;
    t117 = (t0 + 1320U);
    t118 = *((char **)t117);
    memset(t119, 0, 8);
    t117 = (t119 + 4);
    t120 = (t118 + 4);
    t121 = *((unsigned int *)t118);
    t122 = (t121 >> 0);
    t123 = (t122 & 1);
    *((unsigned int *)t119) = t123;
    t124 = *((unsigned int *)t120);
    t125 = (t124 >> 0);
    t126 = (t125 & 1);
    *((unsigned int *)t117) = t126;
    xsi_vlogfile_write(1, 0, 0, ng6, 4, t0, (char)119, t104, 32, (char)118, t108, 1, (char)118, t119, 1);
    goto LAB64;

LAB67:    *((unsigned int *)t28) = 1;
    goto LAB68;

LAB69:    xsi_set_current_line(80, ng0);

LAB72:    xsi_set_current_line(82, ng0);
    t18 = (t0 + 2200);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t0 + 2040);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memset(t34, 0, 8);
    t24 = (t34 + 4);
    t25 = (t23 + 4);
    t35 = *((unsigned int *)t23);
    t36 = (t35 >> 0);
    *((unsigned int *)t34) = t36;
    t37 = *((unsigned int *)t25);
    t38 = (t37 >> 0);
    *((unsigned int *)t24) = t38;
    t39 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t39 & 65535U);
    t40 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t40 & 65535U);
    t26 = (t0 + 1480U);
    t46 = *((char **)t26);
    xsi_vlogfile_write(1, 0, 0, ng7, 4, t0, (char)119, t20, 32, (char)118, t34, 16, (char)118, t46, 16);
    goto LAB71;

}


extern void work_m_07485337260414275805_2763477394_init()
{
	static char *pe[] = {(void *)Always_41_0,(void *)Initial_48_1};
	xsi_register_didat("work_m_07485337260414275805_2763477394", "isim/tb_bp_dp_isim_beh.exe.sim/work/m_07485337260414275805_2763477394.didat");
	xsi_register_executes(pe);
}
