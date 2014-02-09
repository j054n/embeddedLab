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
static const char *ng0 = "/home/students/tuc56100/xilinx/lab9_10/css_ctrl.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};



static void Always_39_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 4728U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 5296);
    *((int *)t2) = 1;
    t3 = (t0 + 4760);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(40, ng0);

LAB5:    xsi_set_current_line(41, ng0);
    t4 = (t0 + 3816);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 3656);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 3, 0LL);
    goto LAB2;

}

static void Always_45_1(char *t0)
{
    char t9[8];
    char t25[8];
    char t39[8];
    char t55[8];
    char t63[8];
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
    char *t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    char *t101;
    char *t102;

LAB0:    t1 = (t0 + 4976U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 5312);
    *((int *)t2) = 1;
    t3 = (t0 + 5008);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(47, ng0);

LAB5:    xsi_set_current_line(51, ng0);
    t4 = (t0 + 3656);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 3816);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 3);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 3656);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB6:    t5 = (t0 + 472);
    t6 = *((char **)t5);
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t6, 32);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = (t0 + 880);
    t3 = *((char **)t2);
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = (t0 + 1424);
    t3 = *((char **)t2);
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t8 == 1)
        goto LAB15;

LAB16:    t2 = (t0 + 1152);
    t3 = *((char **)t2);
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t8 == 1)
        goto LAB17;

LAB18:    t2 = (t0 + 1288);
    t3 = *((char **)t2);
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t8 == 1)
        goto LAB19;

LAB20:    t2 = (t0 + 1016);
    t3 = *((char **)t2);
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t8 == 1)
        goto LAB21;

LAB22:
LAB23:    xsi_set_current_line(118, ng0);
    t2 = (t0 + 2616U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t9, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t12 = *((unsigned int *)t3);
    t13 = *((unsigned int *)t2);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t5);
    t16 = *((unsigned int *)t6);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t5);
    t20 = *((unsigned int *)t6);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB113;

LAB110:    if (t21 != 0)
        goto LAB112;

LAB111:    *((unsigned int *)t9) = 1;

LAB113:    t10 = (t9 + 4);
    t27 = *((unsigned int *)t10);
    t28 = (~(t27));
    t29 = *((unsigned int *)t9);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB114;

LAB115:
LAB116:    goto LAB2;

LAB7:    xsi_set_current_line(61, ng0);

LAB24:    xsi_set_current_line(62, ng0);
    t5 = (t0 + 2296U);
    t7 = *((char **)t5);
    t5 = ((char*)((ng2)));
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
        goto LAB28;

LAB25:    if (t21 != 0)
        goto LAB27;

LAB26:    *((unsigned int *)t9) = 1;

LAB28:    memset(t25, 0, 8);
    t26 = (t9 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (~(t27));
    t29 = *((unsigned int *)t9);
    t30 = (t29 & t28);
    t31 = (t30 & 1U);
    if (t31 != 0)
        goto LAB29;

LAB30:    if (*((unsigned int *)t26) != 0)
        goto LAB31;

LAB32:    t33 = (t25 + 4);
    t34 = *((unsigned int *)t25);
    t35 = *((unsigned int *)t33);
    t36 = (t34 || t35);
    if (t36 > 0)
        goto LAB33;

LAB34:    memcpy(t63, t25, 8);

LAB35:    t95 = (t63 + 4);
    t96 = *((unsigned int *)t95);
    t97 = (~(t96));
    t98 = *((unsigned int *)t63);
    t99 = (t98 & t97);
    t100 = (t99 != 0);
    if (t100 > 0)
        goto LAB47;

LAB48:
LAB49:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 2136U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t9, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t12 = *((unsigned int *)t3);
    t13 = *((unsigned int *)t2);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t5);
    t16 = *((unsigned int *)t6);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t5);
    t20 = *((unsigned int *)t6);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB53;

LAB50:    if (t21 != 0)
        goto LAB52;

LAB51:    *((unsigned int *)t9) = 1;

LAB53:    t10 = (t9 + 4);
    t27 = *((unsigned int *)t10);
    t28 = (~(t27));
    t29 = *((unsigned int *)t9);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB54;

LAB55:
LAB56:    goto LAB23;

LAB9:    xsi_set_current_line(68, ng0);

LAB57:    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 3176);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t2 = (t0 + 3816);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);
    goto LAB23;

LAB11:    xsi_set_current_line(74, ng0);

LAB58:    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 3336);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(76, ng0);
    t2 = (t0 + 2456U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t9, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t12 = *((unsigned int *)t3);
    t13 = *((unsigned int *)t2);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t5);
    t16 = *((unsigned int *)t6);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t5);
    t20 = *((unsigned int *)t6);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB62;

LAB59:    if (t21 != 0)
        goto LAB61;

LAB60:    *((unsigned int *)t9) = 1;

LAB62:    t10 = (t9 + 4);
    t27 = *((unsigned int *)t10);
    t28 = (~(t27));
    t29 = *((unsigned int *)t9);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB63;

LAB64:
LAB65:    goto LAB23;

LAB13:    xsi_set_current_line(81, ng0);

LAB66:    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 3336);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(86, ng0);
    t2 = (t0 + 2136U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t9, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t12 = *((unsigned int *)t3);
    t13 = *((unsigned int *)t2);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t5);
    t16 = *((unsigned int *)t6);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t5);
    t20 = *((unsigned int *)t6);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB70;

LAB67:    if (t21 != 0)
        goto LAB69;

LAB68:    *((unsigned int *)t9) = 1;

LAB70:    t10 = (t9 + 4);
    t27 = *((unsigned int *)t10);
    t28 = (~(t27));
    t29 = *((unsigned int *)t9);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB71;

LAB72:
LAB73:    xsi_set_current_line(87, ng0);
    t2 = (t0 + 2296U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t9, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t12 = *((unsigned int *)t3);
    t13 = *((unsigned int *)t2);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t5);
    t16 = *((unsigned int *)t6);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t5);
    t20 = *((unsigned int *)t6);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB77;

LAB74:    if (t21 != 0)
        goto LAB76;

LAB75:    *((unsigned int *)t9) = 1;

LAB77:    memset(t25, 0, 8);
    t10 = (t9 + 4);
    t27 = *((unsigned int *)t10);
    t28 = (~(t27));
    t29 = *((unsigned int *)t9);
    t30 = (t29 & t28);
    t31 = (t30 & 1U);
    if (t31 != 0)
        goto LAB78;

LAB79:    if (*((unsigned int *)t10) != 0)
        goto LAB80;

LAB81:    t24 = (t25 + 4);
    t34 = *((unsigned int *)t25);
    t35 = *((unsigned int *)t24);
    t36 = (t34 || t35);
    if (t36 > 0)
        goto LAB82;

LAB83:    memcpy(t63, t25, 8);

LAB84:    t69 = (t63 + 4);
    t96 = *((unsigned int *)t69);
    t97 = (~(t96));
    t98 = *((unsigned int *)t63);
    t99 = (t98 & t97);
    t100 = (t99 != 0);
    if (t100 > 0)
        goto LAB96;

LAB97:
LAB98:    goto LAB23;

LAB15:    xsi_set_current_line(91, ng0);

LAB99:    xsi_set_current_line(92, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 3496);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(93, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 3816);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);
    goto LAB23;

LAB17:    xsi_set_current_line(97, ng0);

LAB100:    xsi_set_current_line(99, ng0);
    t2 = (t0 + 2456U);
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
        goto LAB104;

LAB101:    if (t21 != 0)
        goto LAB103;

LAB102:    *((unsigned int *)t9) = 1;

LAB104:    t11 = (t9 + 4);
    t27 = *((unsigned int *)t11);
    t28 = (~(t27));
    t29 = *((unsigned int *)t9);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB105;

LAB106:
LAB107:    goto LAB23;

LAB19:    xsi_set_current_line(103, ng0);

LAB108:    xsi_set_current_line(104, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 3176);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(105, ng0);
    t2 = (t0 + 1152);
    t3 = *((char **)t2);
    t2 = (t0 + 3816);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);
    goto LAB23;

LAB21:    xsi_set_current_line(109, ng0);

LAB109:    xsi_set_current_line(110, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 3496);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(111, ng0);
    t2 = (t0 + 880);
    t3 = *((char **)t2);
    t2 = (t0 + 3816);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);
    goto LAB23;

LAB27:    t24 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB28;

LAB29:    *((unsigned int *)t25) = 1;
    goto LAB32;

LAB31:    t32 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB32;

LAB33:    t37 = (t0 + 2136U);
    t38 = *((char **)t37);
    t37 = ((char*)((ng1)));
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
        goto LAB39;

LAB36:    if (t51 != 0)
        goto LAB38;

LAB37:    *((unsigned int *)t39) = 1;

LAB39:    memset(t55, 0, 8);
    t56 = (t39 + 4);
    t57 = *((unsigned int *)t56);
    t58 = (~(t57));
    t59 = *((unsigned int *)t39);
    t60 = (t59 & t58);
    t61 = (t60 & 1U);
    if (t61 != 0)
        goto LAB40;

LAB41:    if (*((unsigned int *)t56) != 0)
        goto LAB42;

LAB43:    t64 = *((unsigned int *)t25);
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
        goto LAB44;

LAB45:
LAB46:    goto LAB35;

LAB38:    t54 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB39;

LAB40:    *((unsigned int *)t55) = 1;
    goto LAB43;

LAB42:    t62 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t62) = 1;
    goto LAB43;

LAB44:    t75 = *((unsigned int *)t63);
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
    goto LAB46;

LAB47:    xsi_set_current_line(62, ng0);
    t101 = (t0 + 608);
    t102 = *((char **)t101);
    t101 = (t0 + 3816);
    xsi_vlogvar_assign_value(t101, t102, 0, 0, 3);
    goto LAB49;

LAB52:    t7 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB53;

LAB54:    xsi_set_current_line(64, ng0);
    t11 = (t0 + 1424);
    t24 = *((char **)t11);
    t11 = (t0 + 3816);
    xsi_vlogvar_assign_value(t11, t24, 0, 0, 3);
    goto LAB56;

LAB61:    t7 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB62;

LAB63:    xsi_set_current_line(76, ng0);
    t11 = (t0 + 880);
    t24 = *((char **)t11);
    t11 = (t0 + 3816);
    xsi_vlogvar_assign_value(t11, t24, 0, 0, 3);
    goto LAB65;

LAB69:    t7 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB70;

LAB71:    xsi_set_current_line(86, ng0);
    t11 = (t0 + 1016);
    t24 = *((char **)t11);
    t11 = (t0 + 3816);
    xsi_vlogvar_assign_value(t11, t24, 0, 0, 3);
    goto LAB73;

LAB76:    t7 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB77;

LAB78:    *((unsigned int *)t25) = 1;
    goto LAB81;

LAB80:    t11 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB81;

LAB82:    t26 = (t0 + 2136U);
    t32 = *((char **)t26);
    t26 = ((char*)((ng1)));
    memset(t39, 0, 8);
    t33 = (t32 + 4);
    t37 = (t26 + 4);
    t42 = *((unsigned int *)t32);
    t43 = *((unsigned int *)t26);
    t44 = (t42 ^ t43);
    t45 = *((unsigned int *)t33);
    t46 = *((unsigned int *)t37);
    t47 = (t45 ^ t46);
    t48 = (t44 | t47);
    t49 = *((unsigned int *)t33);
    t50 = *((unsigned int *)t37);
    t51 = (t49 | t50);
    t52 = (~(t51));
    t53 = (t48 & t52);
    if (t53 != 0)
        goto LAB88;

LAB85:    if (t51 != 0)
        goto LAB87;

LAB86:    *((unsigned int *)t39) = 1;

LAB88:    memset(t55, 0, 8);
    t40 = (t39 + 4);
    t57 = *((unsigned int *)t40);
    t58 = (~(t57));
    t59 = *((unsigned int *)t39);
    t60 = (t59 & t58);
    t61 = (t60 & 1U);
    if (t61 != 0)
        goto LAB89;

LAB90:    if (*((unsigned int *)t40) != 0)
        goto LAB91;

LAB92:    t64 = *((unsigned int *)t25);
    t65 = *((unsigned int *)t55);
    t66 = (t64 & t65);
    *((unsigned int *)t63) = t66;
    t54 = (t25 + 4);
    t56 = (t55 + 4);
    t62 = (t63 + 4);
    t70 = *((unsigned int *)t54);
    t71 = *((unsigned int *)t56);
    t72 = (t70 | t71);
    *((unsigned int *)t62) = t72;
    t73 = *((unsigned int *)t62);
    t74 = (t73 != 0);
    if (t74 == 1)
        goto LAB93;

LAB94:
LAB95:    goto LAB84;

LAB87:    t38 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t38) = 1;
    goto LAB88;

LAB89:    *((unsigned int *)t55) = 1;
    goto LAB92;

LAB91:    t41 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t41) = 1;
    goto LAB92;

LAB93:    t75 = *((unsigned int *)t63);
    t76 = *((unsigned int *)t62);
    *((unsigned int *)t63) = (t75 | t76);
    t67 = (t25 + 4);
    t68 = (t55 + 4);
    t79 = *((unsigned int *)t25);
    t80 = (~(t79));
    t81 = *((unsigned int *)t67);
    t82 = (~(t81));
    t83 = *((unsigned int *)t55);
    t84 = (~(t83));
    t85 = *((unsigned int *)t68);
    t86 = (~(t85));
    t8 = (t80 & t82);
    t87 = (t84 & t86);
    t89 = (~(t8));
    t90 = (~(t87));
    t91 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t91 & t89);
    t92 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t92 & t90);
    t93 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t93 & t89);
    t94 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t94 & t90);
    goto LAB95;

LAB96:    xsi_set_current_line(87, ng0);
    t77 = (t0 + 1288);
    t78 = *((char **)t77);
    t77 = (t0 + 3816);
    xsi_vlogvar_assign_value(t77, t78, 0, 0, 3);
    goto LAB98;

LAB103:    t10 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB104;

LAB105:    xsi_set_current_line(99, ng0);
    t24 = (t0 + 472);
    t26 = *((char **)t24);
    t24 = (t0 + 3816);
    xsi_vlogvar_assign_value(t24, t26, 0, 0, 3);
    goto LAB107;

LAB112:    t7 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB113;

LAB114:    xsi_set_current_line(118, ng0);
    t11 = (t0 + 472);
    t24 = *((char **)t11);
    t11 = (t0 + 3816);
    xsi_vlogvar_assign_value(t11, t24, 0, 0, 3);
    goto LAB116;

}


extern void work_m_06881230988835531451_1150484296_init()
{
	static char *pe[] = {(void *)Always_39_0,(void *)Always_45_1};
	xsi_register_didat("work_m_06881230988835531451_1150484296", "isim/tb_sw_core_isim_beh.exe.sim/work/m_06881230988835531451_1150484296.didat");
	xsi_register_executes(pe);
}
