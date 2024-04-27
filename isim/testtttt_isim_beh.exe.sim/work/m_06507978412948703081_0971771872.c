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
static const char *ng0 = "/home/ise/baithi/mode.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static int ng3[] = {0, 0};
static int ng4[] = {1, 0};
static unsigned int ng5[] = {128U, 0U};
static unsigned int ng6[] = {255U, 0U};
static unsigned int ng7[] = {2U, 0U};



static void Initial_26_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(26, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1768);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 8);

LAB1:    return;
}

static void Always_27_1(char *t0)
{
    char t13[8];
    char t29[8];
    char t35[8];
    char t59[8];
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
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    char *t28;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    char *t58;

LAB0:    t1 = (t0 + 2928U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 3248);
    *((int *)t2) = 1;
    t3 = (t0 + 2960);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(28, ng0);

LAB5:    xsi_set_current_line(29, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB12;

LAB9:    if (t18 != 0)
        goto LAB11;

LAB10:    *((unsigned int *)t13) = 1;

LAB12:    t12 = (t13 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB13;

LAB14:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB27;

LAB24:    if (t18 != 0)
        goto LAB26;

LAB25:    *((unsigned int *)t13) = 1;

LAB27:    t12 = (t13 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB28;

LAB29:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng7)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB42;

LAB39:    if (t18 != 0)
        goto LAB41;

LAB40:    *((unsigned int *)t13) = 1;

LAB42:    t12 = (t13 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB43;

LAB44:
LAB45:
LAB30:
LAB15:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(30, ng0);
    t11 = ((char*)((ng2)));
    t12 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 8, 0LL);
    goto LAB8;

LAB11:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB12;

LAB13:    xsi_set_current_line(32, ng0);

LAB16:    xsi_set_current_line(33, ng0);
    t26 = (t0 + 1768);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t30 = (t0 + 1768);
    t31 = (t30 + 72U);
    t32 = *((char **)t31);
    t33 = ((char*)((ng3)));
    xsi_vlog_generic_get_index_select_value(t29, 32, t28, t32, 2, t33, 32, 1);
    t34 = ((char*)((ng4)));
    memset(t35, 0, 8);
    t36 = (t29 + 4);
    t37 = (t34 + 4);
    t38 = *((unsigned int *)t29);
    t39 = *((unsigned int *)t34);
    t40 = (t38 ^ t39);
    t41 = *((unsigned int *)t36);
    t42 = *((unsigned int *)t37);
    t43 = (t41 ^ t42);
    t44 = (t40 | t43);
    t45 = *((unsigned int *)t36);
    t46 = *((unsigned int *)t37);
    t47 = (t45 | t46);
    t48 = (~(t47));
    t49 = (t44 & t48);
    if (t49 != 0)
        goto LAB20;

LAB17:    if (t47 != 0)
        goto LAB19;

LAB18:    *((unsigned int *)t35) = 1;

LAB20:    t51 = (t35 + 4);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t35);
    t55 = (t54 & t53);
    t56 = (t55 != 0);
    if (t56 > 0)
        goto LAB21;

LAB22:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_rshift(t13, 8, t4, 8, t5, 32);
    t11 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t11, t13, 0, 0, 8, 0LL);

LAB23:    goto LAB15;

LAB19:    t50 = (t35 + 4);
    *((unsigned int *)t35) = 1;
    *((unsigned int *)t50) = 1;
    goto LAB20;

LAB21:    xsi_set_current_line(34, ng0);
    t57 = ((char*)((ng5)));
    t58 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t58, t57, 0, 0, 8, 0LL);
    goto LAB23;

LAB26:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB27;

LAB28:    xsi_set_current_line(39, ng0);

LAB31:    xsi_set_current_line(40, ng0);
    t26 = (t0 + 1768);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t30 = ((char*)((ng6)));
    memset(t29, 0, 8);
    t31 = (t28 + 4);
    t32 = (t30 + 4);
    t38 = *((unsigned int *)t28);
    t39 = *((unsigned int *)t30);
    t40 = (t38 ^ t39);
    t41 = *((unsigned int *)t31);
    t42 = *((unsigned int *)t32);
    t43 = (t41 ^ t42);
    t44 = (t40 | t43);
    t45 = *((unsigned int *)t31);
    t46 = *((unsigned int *)t32);
    t47 = (t45 | t46);
    t48 = (~(t47));
    t49 = (t44 & t48);
    if (t49 != 0)
        goto LAB35;

LAB32:    if (t47 != 0)
        goto LAB34;

LAB33:    *((unsigned int *)t29) = 1;

LAB35:    t34 = (t29 + 4);
    t52 = *((unsigned int *)t34);
    t53 = (~(t52));
    t54 = *((unsigned int *)t29);
    t55 = (t54 & t53);
    t56 = (t55 != 0);
    if (t56 > 0)
        goto LAB36;

LAB37:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t4, 8, t5, 32);
    t11 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t11, t13, 0, 0, 8, 0LL);

LAB38:    goto LAB30;

LAB34:    t33 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t33) = 1;
    goto LAB35;

LAB36:    xsi_set_current_line(41, ng0);
    t36 = ((char*)((ng1)));
    t37 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t37, t36, 0, 0, 8, 0LL);
    goto LAB38;

LAB41:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB42;

LAB43:    xsi_set_current_line(46, ng0);

LAB46:    xsi_set_current_line(47, ng0);
    t26 = (t0 + 1768);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t30 = (t0 + 1768);
    t31 = (t30 + 72U);
    t32 = *((char **)t31);
    t33 = ((char*)((ng3)));
    xsi_vlog_generic_get_index_select_value(t29, 32, t28, t32, 2, t33, 32, 1);
    t34 = ((char*)((ng4)));
    memset(t35, 0, 8);
    t36 = (t29 + 4);
    t37 = (t34 + 4);
    t38 = *((unsigned int *)t29);
    t39 = *((unsigned int *)t34);
    t40 = (t38 ^ t39);
    t41 = *((unsigned int *)t36);
    t42 = *((unsigned int *)t37);
    t43 = (t41 ^ t42);
    t44 = (t40 | t43);
    t45 = *((unsigned int *)t36);
    t46 = *((unsigned int *)t37);
    t47 = (t45 | t46);
    t48 = (~(t47));
    t49 = (t44 & t48);
    if (t49 != 0)
        goto LAB50;

LAB47:    if (t47 != 0)
        goto LAB49;

LAB48:    *((unsigned int *)t35) = 1;

LAB50:    t51 = (t35 + 4);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t35);
    t55 = (t54 & t53);
    t56 = (t55 != 0);
    if (t56 > 0)
        goto LAB51;

LAB52:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t29, 0, 8);
    t5 = (t29 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 1);
    *((unsigned int *)t29) = t7;
    t8 = *((unsigned int *)t11);
    t9 = (t8 >> 1);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t10 & 127U);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 & 127U);
    t12 = (t0 + 1768);
    t26 = (t12 + 56U);
    t27 = *((char **)t26);
    memset(t59, 0, 8);
    t28 = (t59 + 4);
    t30 = (t27 + 4);
    t15 = *((unsigned int *)t27);
    t16 = (t15 >> 0);
    t17 = (t16 & 1);
    *((unsigned int *)t59) = t17;
    t18 = *((unsigned int *)t30);
    t19 = (t18 >> 0);
    t20 = (t19 & 1);
    *((unsigned int *)t28) = t20;
    memset(t35, 0, 8);
    t31 = (t59 + 4);
    t21 = *((unsigned int *)t31);
    t22 = (~(t21));
    t23 = *((unsigned int *)t59);
    t24 = (t23 & t22);
    t25 = (t24 & 1U);
    if (t25 != 0)
        goto LAB57;

LAB55:    if (*((unsigned int *)t31) == 0)
        goto LAB54;

LAB56:    t32 = (t35 + 4);
    *((unsigned int *)t35) = 1;
    *((unsigned int *)t32) = 1;

LAB57:    t33 = (t35 + 4);
    t34 = (t59 + 4);
    t38 = *((unsigned int *)t59);
    t39 = (~(t38));
    *((unsigned int *)t35) = t39;
    *((unsigned int *)t33) = 0;
    if (*((unsigned int *)t34) != 0)
        goto LAB59;

LAB58:    t44 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t44 & 1U);
    t45 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t45 & 1U);
    xsi_vlogtype_concat(t13, 8, 8, 2U, t35, 1, t29, 7);
    t36 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t36, t13, 0, 0, 8, 0LL);

LAB53:    goto LAB45;

LAB49:    t50 = (t35 + 4);
    *((unsigned int *)t35) = 1;
    *((unsigned int *)t50) = 1;
    goto LAB50;

LAB51:    xsi_set_current_line(48, ng0);
    t57 = ((char*)((ng1)));
    t58 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t58, t57, 0, 0, 8, 0LL);
    goto LAB53;

LAB54:    *((unsigned int *)t35) = 1;
    goto LAB57;

LAB59:    t40 = *((unsigned int *)t35);
    t41 = *((unsigned int *)t34);
    *((unsigned int *)t35) = (t40 | t41);
    t42 = *((unsigned int *)t33);
    t43 = *((unsigned int *)t34);
    *((unsigned int *)t33) = (t42 | t43);
    goto LAB58;

}


extern void work_m_06507978412948703081_0971771872_init()
{
	static char *pe[] = {(void *)Initial_26_0,(void *)Always_27_1};
	xsi_register_didat("work_m_06507978412948703081_0971771872", "isim/testtttt_isim_beh.exe.sim/work/m_06507978412948703081_0971771872.didat");
	xsi_register_executes(pe);
}
