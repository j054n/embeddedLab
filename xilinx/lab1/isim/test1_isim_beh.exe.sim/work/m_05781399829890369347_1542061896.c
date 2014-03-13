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
static const char *ng0 = "/home/vmartin/github/embeddedLab/xilinx/lab1/mealyStateMachineLab1.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {0U, 0U};



static void Always_35_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 3568U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 4136);
    *((int *)t2) = 1;
    t3 = (t0 + 3600);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(36, ng0);

LAB5:    xsi_set_current_line(37, ng0);
    t4 = (t0 + 2656);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 2496);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 2, 0LL);
    goto LAB2;

}

static void Always_40_1(char *t0)
{
    char t9[8];
    char t25[8];
    char t39[8];
    char t55[8];
    char t63[8];
    char t95[8];
    char t109[8];
    char t125[8];
    char t133[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t10;
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
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    char *t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    char *t62;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    char *t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    char *t77;
    char *t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    int t87;
    int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    char *t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    char *t102;
    char *t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    char *t107;
    char *t108;
    char *t110;
    char *t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    char *t124;
    char *t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    char *t132;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    char *t137;
    char *t138;
    char *t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    char *t147;
    char *t148;
    unsigned int t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    int t157;
    int t158;
    unsigned int t159;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    unsigned int t163;
    unsigned int t164;
    char *t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    char *t171;
    char *t172;

LAB0:    t1 = (t0 + 3816U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 4152);
    *((int *)t2) = 1;
    t3 = (t0 + 3848);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(41, ng0);

LAB5:    xsi_set_current_line(43, ng0);
    t4 = (t0 + 2496);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 2656);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 2);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2496);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB6:    t5 = (t0 + 472);
    t6 = *((char **)t5);
    t8 = xsi_vlog_unsigned_case_compare(t4, 2, t6, 32);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t8 = xsi_vlog_unsigned_case_compare(t4, 2, t3, 32);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t8 = xsi_vlog_unsigned_case_compare(t4, 2, t3, 32);
    if (t8 == 1)
        goto LAB11;

LAB12:
LAB14:
LAB13:    xsi_set_current_line(89, ng0);

LAB154:    xsi_set_current_line(90, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 2656);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 2);
    xsi_set_current_line(91, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);

LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(47, ng0);

LAB16:    xsi_set_current_line(48, ng0);
    t5 = (t0 + 1616U);
    t7 = *((char **)t5);
    t5 = ((char*)((ng1)));
    memset(t9, 0, 8);
    t10 = (t7 + 4);
    t11 = (t5 + 4);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t5);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t10);
    t16 = *((unsigned int *)t11);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t10);
    t20 = *((unsigned int *)t11);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB20;

LAB17:    if (t21 != 0)
        goto LAB19;

LAB18:    *((unsigned int *)t9) = 1;

LAB20:    memset(t25, 0, 8);
    t26 = (t9 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (~(t27));
    t29 = *((unsigned int *)t9);
    t30 = (t29 & t28);
    t31 = (t30 & 1U);
    if (t31 != 0)
        goto LAB21;

LAB22:    if (*((unsigned int *)t26) != 0)
        goto LAB23;

LAB24:    t33 = (t25 + 4);
    t34 = *((unsigned int *)t25);
    t35 = *((unsigned int *)t33);
    t36 = (t34 || t35);
    if (t36 > 0)
        goto LAB25;

LAB26:    memcpy(t63, t25, 8);

LAB27:    memset(t95, 0, 8);
    t96 = (t63 + 4);
    t97 = *((unsigned int *)t96);
    t98 = (~(t97));
    t99 = *((unsigned int *)t63);
    t100 = (t99 & t98);
    t101 = (t100 & 1U);
    if (t101 != 0)
        goto LAB39;

LAB40:    if (*((unsigned int *)t96) != 0)
        goto LAB41;

LAB42:    t103 = (t95 + 4);
    t104 = *((unsigned int *)t95);
    t105 = *((unsigned int *)t103);
    t106 = (t104 || t105);
    if (t106 > 0)
        goto LAB43;

LAB44:    memcpy(t133, t95, 8);

LAB45:    t165 = (t133 + 4);
    t166 = *((unsigned int *)t165);
    t167 = (~(t166));
    t168 = *((unsigned int *)t133);
    t169 = (t168 & t167);
    t170 = (t169 != 0);
    if (t170 > 0)
        goto LAB57;

LAB58:    xsi_set_current_line(54, ng0);

LAB61:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 2656);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 2);
    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);

LAB59:    goto LAB15;

LAB9:    xsi_set_current_line(61, ng0);

LAB62:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 1616U);
    t5 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t9, 0, 8);
    t6 = (t5 + 4);
    t7 = (t2 + 4);
    t12 = *((unsigned int *)t5);
    t13 = *((unsigned int *)t2);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t6);
    t16 = *((unsigned int *)t7);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t6);
    t20 = *((unsigned int *)t7);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB66;

LAB63:    if (t21 != 0)
        goto LAB65;

LAB64:    *((unsigned int *)t9) = 1;

LAB66:    memset(t25, 0, 8);
    t11 = (t9 + 4);
    t27 = *((unsigned int *)t11);
    t28 = (~(t27));
    t29 = *((unsigned int *)t9);
    t30 = (t29 & t28);
    t31 = (t30 & 1U);
    if (t31 != 0)
        goto LAB67;

LAB68:    if (*((unsigned int *)t11) != 0)
        goto LAB69;

LAB70:    t26 = (t25 + 4);
    t34 = *((unsigned int *)t25);
    t35 = *((unsigned int *)t26);
    t36 = (t34 || t35);
    if (t36 > 0)
        goto LAB71;

LAB72:    memcpy(t63, t25, 8);

LAB73:    memset(t95, 0, 8);
    t77 = (t63 + 4);
    t97 = *((unsigned int *)t77);
    t98 = (~(t97));
    t99 = *((unsigned int *)t63);
    t100 = (t99 & t98);
    t101 = (t100 & 1U);
    if (t101 != 0)
        goto LAB85;

LAB86:    if (*((unsigned int *)t77) != 0)
        goto LAB87;

LAB88:    t96 = (t95 + 4);
    t104 = *((unsigned int *)t95);
    t105 = *((unsigned int *)t96);
    t106 = (t104 || t105);
    if (t106 > 0)
        goto LAB89;

LAB90:    memcpy(t133, t95, 8);

LAB91:    t147 = (t133 + 4);
    t166 = *((unsigned int *)t147);
    t167 = (~(t166));
    t168 = *((unsigned int *)t133);
    t169 = (t168 & t167);
    t170 = (t169 != 0);
    if (t170 > 0)
        goto LAB103;

LAB104:    xsi_set_current_line(68, ng0);

LAB107:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t2 = (t0 + 2656);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 2);
    xsi_set_current_line(70, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);

LAB105:    goto LAB15;

LAB11:    xsi_set_current_line(75, ng0);

LAB108:    xsi_set_current_line(76, ng0);
    t2 = (t0 + 1616U);
    t5 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t9, 0, 8);
    t6 = (t5 + 4);
    t7 = (t2 + 4);
    t12 = *((unsigned int *)t5);
    t13 = *((unsigned int *)t2);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t6);
    t16 = *((unsigned int *)t7);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t6);
    t20 = *((unsigned int *)t7);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB112;

LAB109:    if (t21 != 0)
        goto LAB111;

LAB110:    *((unsigned int *)t9) = 1;

LAB112:    memset(t25, 0, 8);
    t11 = (t9 + 4);
    t27 = *((unsigned int *)t11);
    t28 = (~(t27));
    t29 = *((unsigned int *)t9);
    t30 = (t29 & t28);
    t31 = (t30 & 1U);
    if (t31 != 0)
        goto LAB113;

LAB114:    if (*((unsigned int *)t11) != 0)
        goto LAB115;

LAB116:    t26 = (t25 + 4);
    t34 = *((unsigned int *)t25);
    t35 = *((unsigned int *)t26);
    t36 = (t34 || t35);
    if (t36 > 0)
        goto LAB117;

LAB118:    memcpy(t63, t25, 8);

LAB119:    memset(t95, 0, 8);
    t77 = (t63 + 4);
    t97 = *((unsigned int *)t77);
    t98 = (~(t97));
    t99 = *((unsigned int *)t63);
    t100 = (t99 & t98);
    t101 = (t100 & 1U);
    if (t101 != 0)
        goto LAB131;

LAB132:    if (*((unsigned int *)t77) != 0)
        goto LAB133;

LAB134:    t96 = (t95 + 4);
    t104 = *((unsigned int *)t95);
    t105 = *((unsigned int *)t96);
    t106 = (t104 || t105);
    if (t106 > 0)
        goto LAB135;

LAB136:    memcpy(t133, t95, 8);

LAB137:    t147 = (t133 + 4);
    t166 = *((unsigned int *)t147);
    t167 = (~(t166));
    t168 = *((unsigned int *)t133);
    t169 = (t168 & t167);
    t170 = (t169 != 0);
    if (t170 > 0)
        goto LAB149;

LAB150:    xsi_set_current_line(82, ng0);

LAB153:    xsi_set_current_line(83, ng0);
    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t2 = (t0 + 2656);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 2);
    xsi_set_current_line(84, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);

LAB151:    goto LAB15;

LAB19:    t24 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB20;

LAB21:    *((unsigned int *)t25) = 1;
    goto LAB24;

LAB23:    t32 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB24;

LAB25:    t37 = (t0 + 1776U);
    t38 = *((char **)t37);
    t37 = ((char*)((ng2)));
    memset(t39, 0, 8);
    t40 = (t38 + 4);
    t41 = (t37 + 4);
    t42 = *((unsigned int *)t38);
    t43 = *((unsigned int *)t37);
    t44 = (t42 ^ t43);
    t45 = *((unsigned int *)t40);
    t46 = *((unsigned int *)t41);
    t47 = (t45 ^ t46);
    t48 = (t44 | t47);
    t49 = *((unsigned int *)t40);
    t50 = *((unsigned int *)t41);
    t51 = (t49 | t50);
    t52 = (~(t51));
    t53 = (t48 & t52);
    if (t53 != 0)
        goto LAB31;

LAB28:    if (t51 != 0)
        goto LAB30;

LAB29:    *((unsigned int *)t39) = 1;

LAB31:    memset(t55, 0, 8);
    t56 = (t39 + 4);
    t57 = *((unsigned int *)t56);
    t58 = (~(t57));
    t59 = *((unsigned int *)t39);
    t60 = (t59 & t58);
    t61 = (t60 & 1U);
    if (t61 != 0)
        goto LAB32;

LAB33:    if (*((unsigned int *)t56) != 0)
        goto LAB34;

LAB35:    t64 = *((unsigned int *)t25);
    t65 = *((unsigned int *)t55);
    t66 = (t64 & t65);
    *((unsigned int *)t63) = t66;
    t67 = (t25 + 4);
    t68 = (t55 + 4);
    t69 = (t63 + 4);
    t70 = *((unsigned int *)t67);
    t71 = *((unsigned int *)t68);
    t72 = (t70 | t71);
    *((unsigned int *)t69) = t72;
    t73 = *((unsigned int *)t69);
    t74 = (t73 != 0);
    if (t74 == 1)
        goto LAB36;

LAB37:
LAB38:    goto LAB27;

LAB30:    t54 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB31;

LAB32:    *((unsigned int *)t55) = 1;
    goto LAB35;

LAB34:    t62 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t62) = 1;
    goto LAB35;

LAB36:    t75 = *((unsigned int *)t63);
    t76 = *((unsigned int *)t69);
    *((unsigned int *)t63) = (t75 | t76);
    t77 = (t25 + 4);
    t78 = (t55 + 4);
    t79 = *((unsigned int *)t25);
    t80 = (~(t79));
    t81 = *((unsigned int *)t77);
    t82 = (~(t81));
    t83 = *((unsigned int *)t55);
    t84 = (~(t83));
    t85 = *((unsigned int *)t78);
    t86 = (~(t85));
    t87 = (t80 & t82);
    t88 = (t84 & t86);
    t89 = (~(t87));
    t90 = (~(t88));
    t91 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t91 & t89);
    t92 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t92 & t90);
    t93 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t93 & t89);
    t94 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t94 & t90);
    goto LAB38;

LAB39:    *((unsigned int *)t95) = 1;
    goto LAB42;

LAB41:    t102 = (t95 + 4);
    *((unsigned int *)t95) = 1;
    *((unsigned int *)t102) = 1;
    goto LAB42;

LAB43:    t107 = (t0 + 1456U);
    t108 = *((char **)t107);
    t107 = ((char*)((ng2)));
    memset(t109, 0, 8);
    t110 = (t108 + 4);
    t111 = (t107 + 4);
    t112 = *((unsigned int *)t108);
    t113 = *((unsigned int *)t107);
    t114 = (t112 ^ t113);
    t115 = *((unsigned int *)t110);
    t116 = *((unsigned int *)t111);
    t117 = (t115 ^ t116);
    t118 = (t114 | t117);
    t119 = *((unsigned int *)t110);
    t120 = *((unsigned int *)t111);
    t121 = (t119 | t120);
    t122 = (~(t121));
    t123 = (t118 & t122);
    if (t123 != 0)
        goto LAB49;

LAB46:    if (t121 != 0)
        goto LAB48;

LAB47:    *((unsigned int *)t109) = 1;

LAB49:    memset(t125, 0, 8);
    t126 = (t109 + 4);
    t127 = *((unsigned int *)t126);
    t128 = (~(t127));
    t129 = *((unsigned int *)t109);
    t130 = (t129 & t128);
    t131 = (t130 & 1U);
    if (t131 != 0)
        goto LAB50;

LAB51:    if (*((unsigned int *)t126) != 0)
        goto LAB52;

LAB53:    t134 = *((unsigned int *)t95);
    t135 = *((unsigned int *)t125);
    t136 = (t134 & t135);
    *((unsigned int *)t133) = t136;
    t137 = (t95 + 4);
    t138 = (t125 + 4);
    t139 = (t133 + 4);
    t140 = *((unsigned int *)t137);
    t141 = *((unsigned int *)t138);
    t142 = (t140 | t141);
    *((unsigned int *)t139) = t142;
    t143 = *((unsigned int *)t139);
    t144 = (t143 != 0);
    if (t144 == 1)
        goto LAB54;

LAB55:
LAB56:    goto LAB45;

LAB48:    t124 = (t109 + 4);
    *((unsigned int *)t109) = 1;
    *((unsigned int *)t124) = 1;
    goto LAB49;

LAB50:    *((unsigned int *)t125) = 1;
    goto LAB53;

LAB52:    t132 = (t125 + 4);
    *((unsigned int *)t125) = 1;
    *((unsigned int *)t132) = 1;
    goto LAB53;

LAB54:    t145 = *((unsigned int *)t133);
    t146 = *((unsigned int *)t139);
    *((unsigned int *)t133) = (t145 | t146);
    t147 = (t95 + 4);
    t148 = (t125 + 4);
    t149 = *((unsigned int *)t95);
    t150 = (~(t149));
    t151 = *((unsigned int *)t147);
    t152 = (~(t151));
    t153 = *((unsigned int *)t125);
    t154 = (~(t153));
    t155 = *((unsigned int *)t148);
    t156 = (~(t155));
    t157 = (t150 & t152);
    t158 = (t154 & t156);
    t159 = (~(t157));
    t160 = (~(t158));
    t161 = *((unsigned int *)t139);
    *((unsigned int *)t139) = (t161 & t159);
    t162 = *((unsigned int *)t139);
    *((unsigned int *)t139) = (t162 & t160);
    t163 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t163 & t159);
    t164 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t164 & t160);
    goto LAB56;

LAB57:    xsi_set_current_line(49, ng0);

LAB60:    xsi_set_current_line(50, ng0);
    t171 = (t0 + 608);
    t172 = *((char **)t171);
    t171 = (t0 + 2656);
    xsi_vlogvar_assign_value(t171, t172, 0, 0, 2);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    goto LAB59;

LAB65:    t10 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB66;

LAB67:    *((unsigned int *)t25) = 1;
    goto LAB70;

LAB69:    t24 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB70;

LAB71:    t32 = (t0 + 1776U);
    t33 = *((char **)t32);
    t32 = ((char*)((ng2)));
    memset(t39, 0, 8);
    t37 = (t33 + 4);
    t38 = (t32 + 4);
    t42 = *((unsigned int *)t33);
    t43 = *((unsigned int *)t32);
    t44 = (t42 ^ t43);
    t45 = *((unsigned int *)t37);
    t46 = *((unsigned int *)t38);
    t47 = (t45 ^ t46);
    t48 = (t44 | t47);
    t49 = *((unsigned int *)t37);
    t50 = *((unsigned int *)t38);
    t51 = (t49 | t50);
    t52 = (~(t51));
    t53 = (t48 & t52);
    if (t53 != 0)
        goto LAB77;

LAB74:    if (t51 != 0)
        goto LAB76;

LAB75:    *((unsigned int *)t39) = 1;

LAB77:    memset(t55, 0, 8);
    t41 = (t39 + 4);
    t57 = *((unsigned int *)t41);
    t58 = (~(t57));
    t59 = *((unsigned int *)t39);
    t60 = (t59 & t58);
    t61 = (t60 & 1U);
    if (t61 != 0)
        goto LAB78;

LAB79:    if (*((unsigned int *)t41) != 0)
        goto LAB80;

LAB81:    t64 = *((unsigned int *)t25);
    t65 = *((unsigned int *)t55);
    t66 = (t64 & t65);
    *((unsigned int *)t63) = t66;
    t56 = (t25 + 4);
    t62 = (t55 + 4);
    t67 = (t63 + 4);
    t70 = *((unsigned int *)t56);
    t71 = *((unsigned int *)t62);
    t72 = (t70 | t71);
    *((unsigned int *)t67) = t72;
    t73 = *((unsigned int *)t67);
    t74 = (t73 != 0);
    if (t74 == 1)
        goto LAB82;

LAB83:
LAB84:    goto LAB73;

LAB76:    t40 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t40) = 1;
    goto LAB77;

LAB78:    *((unsigned int *)t55) = 1;
    goto LAB81;

LAB80:    t54 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB81;

LAB82:    t75 = *((unsigned int *)t63);
    t76 = *((unsigned int *)t67);
    *((unsigned int *)t63) = (t75 | t76);
    t68 = (t25 + 4);
    t69 = (t55 + 4);
    t79 = *((unsigned int *)t25);
    t80 = (~(t79));
    t81 = *((unsigned int *)t68);
    t82 = (~(t81));
    t83 = *((unsigned int *)t55);
    t84 = (~(t83));
    t85 = *((unsigned int *)t69);
    t86 = (~(t85));
    t87 = (t80 & t82);
    t88 = (t84 & t86);
    t89 = (~(t87));
    t90 = (~(t88));
    t91 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t91 & t89);
    t92 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t92 & t90);
    t93 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t93 & t89);
    t94 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t94 & t90);
    goto LAB84;

LAB85:    *((unsigned int *)t95) = 1;
    goto LAB88;

LAB87:    t78 = (t95 + 4);
    *((unsigned int *)t95) = 1;
    *((unsigned int *)t78) = 1;
    goto LAB88;

LAB89:    t102 = (t0 + 1456U);
    t103 = *((char **)t102);
    t102 = ((char*)((ng1)));
    memset(t109, 0, 8);
    t107 = (t103 + 4);
    t108 = (t102 + 4);
    t112 = *((unsigned int *)t103);
    t113 = *((unsigned int *)t102);
    t114 = (t112 ^ t113);
    t115 = *((unsigned int *)t107);
    t116 = *((unsigned int *)t108);
    t117 = (t115 ^ t116);
    t118 = (t114 | t117);
    t119 = *((unsigned int *)t107);
    t120 = *((unsigned int *)t108);
    t121 = (t119 | t120);
    t122 = (~(t121));
    t123 = (t118 & t122);
    if (t123 != 0)
        goto LAB95;

LAB92:    if (t121 != 0)
        goto LAB94;

LAB93:    *((unsigned int *)t109) = 1;

LAB95:    memset(t125, 0, 8);
    t111 = (t109 + 4);
    t127 = *((unsigned int *)t111);
    t128 = (~(t127));
    t129 = *((unsigned int *)t109);
    t130 = (t129 & t128);
    t131 = (t130 & 1U);
    if (t131 != 0)
        goto LAB96;

LAB97:    if (*((unsigned int *)t111) != 0)
        goto LAB98;

LAB99:    t134 = *((unsigned int *)t95);
    t135 = *((unsigned int *)t125);
    t136 = (t134 & t135);
    *((unsigned int *)t133) = t136;
    t126 = (t95 + 4);
    t132 = (t125 + 4);
    t137 = (t133 + 4);
    t140 = *((unsigned int *)t126);
    t141 = *((unsigned int *)t132);
    t142 = (t140 | t141);
    *((unsigned int *)t137) = t142;
    t143 = *((unsigned int *)t137);
    t144 = (t143 != 0);
    if (t144 == 1)
        goto LAB100;

LAB101:
LAB102:    goto LAB91;

LAB94:    t110 = (t109 + 4);
    *((unsigned int *)t109) = 1;
    *((unsigned int *)t110) = 1;
    goto LAB95;

LAB96:    *((unsigned int *)t125) = 1;
    goto LAB99;

LAB98:    t124 = (t125 + 4);
    *((unsigned int *)t125) = 1;
    *((unsigned int *)t124) = 1;
    goto LAB99;

LAB100:    t145 = *((unsigned int *)t133);
    t146 = *((unsigned int *)t137);
    *((unsigned int *)t133) = (t145 | t146);
    t138 = (t95 + 4);
    t139 = (t125 + 4);
    t149 = *((unsigned int *)t95);
    t150 = (~(t149));
    t151 = *((unsigned int *)t138);
    t152 = (~(t151));
    t153 = *((unsigned int *)t125);
    t154 = (~(t153));
    t155 = *((unsigned int *)t139);
    t156 = (~(t155));
    t157 = (t150 & t152);
    t158 = (t154 & t156);
    t159 = (~(t157));
    t160 = (~(t158));
    t161 = *((unsigned int *)t137);
    *((unsigned int *)t137) = (t161 & t159);
    t162 = *((unsigned int *)t137);
    *((unsigned int *)t137) = (t162 & t160);
    t163 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t163 & t159);
    t164 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t164 & t160);
    goto LAB102;

LAB103:    xsi_set_current_line(63, ng0);

LAB106:    xsi_set_current_line(64, ng0);
    t148 = (t0 + 744);
    t165 = *((char **)t148);
    t148 = (t0 + 2656);
    xsi_vlogvar_assign_value(t148, t165, 0, 0, 2);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    goto LAB105;

LAB111:    t10 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB112;

LAB113:    *((unsigned int *)t25) = 1;
    goto LAB116;

LAB115:    t24 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB116;

LAB117:    t32 = (t0 + 1776U);
    t33 = *((char **)t32);
    t32 = ((char*)((ng1)));
    memset(t39, 0, 8);
    t37 = (t33 + 4);
    t38 = (t32 + 4);
    t42 = *((unsigned int *)t33);
    t43 = *((unsigned int *)t32);
    t44 = (t42 ^ t43);
    t45 = *((unsigned int *)t37);
    t46 = *((unsigned int *)t38);
    t47 = (t45 ^ t46);
    t48 = (t44 | t47);
    t49 = *((unsigned int *)t37);
    t50 = *((unsigned int *)t38);
    t51 = (t49 | t50);
    t52 = (~(t51));
    t53 = (t48 & t52);
    if (t53 != 0)
        goto LAB123;

LAB120:    if (t51 != 0)
        goto LAB122;

LAB121:    *((unsigned int *)t39) = 1;

LAB123:    memset(t55, 0, 8);
    t41 = (t39 + 4);
    t57 = *((unsigned int *)t41);
    t58 = (~(t57));
    t59 = *((unsigned int *)t39);
    t60 = (t59 & t58);
    t61 = (t60 & 1U);
    if (t61 != 0)
        goto LAB124;

LAB125:    if (*((unsigned int *)t41) != 0)
        goto LAB126;

LAB127:    t64 = *((unsigned int *)t25);
    t65 = *((unsigned int *)t55);
    t66 = (t64 & t65);
    *((unsigned int *)t63) = t66;
    t56 = (t25 + 4);
    t62 = (t55 + 4);
    t67 = (t63 + 4);
    t70 = *((unsigned int *)t56);
    t71 = *((unsigned int *)t62);
    t72 = (t70 | t71);
    *((unsigned int *)t67) = t72;
    t73 = *((unsigned int *)t67);
    t74 = (t73 != 0);
    if (t74 == 1)
        goto LAB128;

LAB129:
LAB130:    goto LAB119;

LAB122:    t40 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t40) = 1;
    goto LAB123;

LAB124:    *((unsigned int *)t55) = 1;
    goto LAB127;

LAB126:    t54 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB127;

LAB128:    t75 = *((unsigned int *)t63);
    t76 = *((unsigned int *)t67);
    *((unsigned int *)t63) = (t75 | t76);
    t68 = (t25 + 4);
    t69 = (t55 + 4);
    t79 = *((unsigned int *)t25);
    t80 = (~(t79));
    t81 = *((unsigned int *)t68);
    t82 = (~(t81));
    t83 = *((unsigned int *)t55);
    t84 = (~(t83));
    t85 = *((unsigned int *)t69);
    t86 = (~(t85));
    t87 = (t80 & t82);
    t88 = (t84 & t86);
    t89 = (~(t87));
    t90 = (~(t88));
    t91 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t91 & t89);
    t92 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t92 & t90);
    t93 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t93 & t89);
    t94 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t94 & t90);
    goto LAB130;

LAB131:    *((unsigned int *)t95) = 1;
    goto LAB134;

LAB133:    t78 = (t95 + 4);
    *((unsigned int *)t95) = 1;
    *((unsigned int *)t78) = 1;
    goto LAB134;

LAB135:    t102 = (t0 + 1456U);
    t103 = *((char **)t102);
    t102 = ((char*)((ng2)));
    memset(t109, 0, 8);
    t107 = (t103 + 4);
    t108 = (t102 + 4);
    t112 = *((unsigned int *)t103);
    t113 = *((unsigned int *)t102);
    t114 = (t112 ^ t113);
    t115 = *((unsigned int *)t107);
    t116 = *((unsigned int *)t108);
    t117 = (t115 ^ t116);
    t118 = (t114 | t117);
    t119 = *((unsigned int *)t107);
    t120 = *((unsigned int *)t108);
    t121 = (t119 | t120);
    t122 = (~(t121));
    t123 = (t118 & t122);
    if (t123 != 0)
        goto LAB141;

LAB138:    if (t121 != 0)
        goto LAB140;

LAB139:    *((unsigned int *)t109) = 1;

LAB141:    memset(t125, 0, 8);
    t111 = (t109 + 4);
    t127 = *((unsigned int *)t111);
    t128 = (~(t127));
    t129 = *((unsigned int *)t109);
    t130 = (t129 & t128);
    t131 = (t130 & 1U);
    if (t131 != 0)
        goto LAB142;

LAB143:    if (*((unsigned int *)t111) != 0)
        goto LAB144;

LAB145:    t134 = *((unsigned int *)t95);
    t135 = *((unsigned int *)t125);
    t136 = (t134 & t135);
    *((unsigned int *)t133) = t136;
    t126 = (t95 + 4);
    t132 = (t125 + 4);
    t137 = (t133 + 4);
    t140 = *((unsigned int *)t126);
    t141 = *((unsigned int *)t132);
    t142 = (t140 | t141);
    *((unsigned int *)t137) = t142;
    t143 = *((unsigned int *)t137);
    t144 = (t143 != 0);
    if (t144 == 1)
        goto LAB146;

LAB147:
LAB148:    goto LAB137;

LAB140:    t110 = (t109 + 4);
    *((unsigned int *)t109) = 1;
    *((unsigned int *)t110) = 1;
    goto LAB141;

LAB142:    *((unsigned int *)t125) = 1;
    goto LAB145;

LAB144:    t124 = (t125 + 4);
    *((unsigned int *)t125) = 1;
    *((unsigned int *)t124) = 1;
    goto LAB145;

LAB146:    t145 = *((unsigned int *)t133);
    t146 = *((unsigned int *)t137);
    *((unsigned int *)t133) = (t145 | t146);
    t138 = (t95 + 4);
    t139 = (t125 + 4);
    t149 = *((unsigned int *)t95);
    t150 = (~(t149));
    t151 = *((unsigned int *)t138);
    t152 = (~(t151));
    t153 = *((unsigned int *)t125);
    t154 = (~(t153));
    t155 = *((unsigned int *)t139);
    t156 = (~(t155));
    t157 = (t150 & t152);
    t158 = (t154 & t156);
    t159 = (~(t157));
    t160 = (~(t158));
    t161 = *((unsigned int *)t137);
    *((unsigned int *)t137) = (t161 & t159);
    t162 = *((unsigned int *)t137);
    *((unsigned int *)t137) = (t162 & t160);
    t163 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t163 & t159);
    t164 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t164 & t160);
    goto LAB148;

LAB149:    xsi_set_current_line(77, ng0);

LAB152:    xsi_set_current_line(78, ng0);
    t148 = (t0 + 608);
    t165 = *((char **)t148);
    t148 = (t0 + 2656);
    xsi_vlogvar_assign_value(t148, t165, 0, 0, 2);
    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    goto LAB151;

}


extern void work_m_05781399829890369347_1542061896_init()
{
	static char *pe[] = {(void *)Always_35_0,(void *)Always_40_1};
	xsi_register_didat("work_m_05781399829890369347_1542061896", "isim/test1_isim_beh.exe.sim/work/m_05781399829890369347_1542061896.didat");
	xsi_register_executes(pe);
}
