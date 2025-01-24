/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void execute_2(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_for_reg(char*, char*, char*);
IKI_DLLESPEC extern void execute_210(char*, char *);
IKI_DLLESPEC extern void execute_211(char*, char *);
IKI_DLLESPEC extern void execute_212(char*, char *);
IKI_DLLESPEC extern void execute_213(char*, char *);
IKI_DLLESPEC extern void execute_214(char*, char *);
IKI_DLLESPEC extern void execute_215(char*, char *);
IKI_DLLESPEC extern void execute_216(char*, char *);
IKI_DLLESPEC extern void execute_217(char*, char *);
IKI_DLLESPEC extern void execute_218(char*, char *);
IKI_DLLESPEC extern void execute_219(char*, char *);
IKI_DLLESPEC extern void execute_220(char*, char *);
IKI_DLLESPEC extern void execute_221(char*, char *);
IKI_DLLESPEC extern void execute_222(char*, char *);
IKI_DLLESPEC extern void execute_223(char*, char *);
IKI_DLLESPEC extern void execute_224(char*, char *);
IKI_DLLESPEC extern void execute_225(char*, char *);
IKI_DLLESPEC extern void execute_226(char*, char *);
IKI_DLLESPEC extern void execute_227(char*, char *);
IKI_DLLESPEC extern void execute_228(char*, char *);
IKI_DLLESPEC extern void execute_229(char*, char *);
IKI_DLLESPEC extern void execute_230(char*, char *);
IKI_DLLESPEC extern void execute_231(char*, char *);
IKI_DLLESPEC extern void execute_232(char*, char *);
IKI_DLLESPEC extern void execute_233(char*, char *);
IKI_DLLESPEC extern void execute_234(char*, char *);
IKI_DLLESPEC extern void execute_235(char*, char *);
IKI_DLLESPEC extern void execute_236(char*, char *);
IKI_DLLESPEC extern void execute_237(char*, char *);
IKI_DLLESPEC extern void execute_238(char*, char *);
IKI_DLLESPEC extern void execute_239(char*, char *);
IKI_DLLESPEC extern void execute_240(char*, char *);
IKI_DLLESPEC extern void execute_241(char*, char *);
IKI_DLLESPEC extern void execute_242(char*, char *);
IKI_DLLESPEC extern void execute_243(char*, char *);
IKI_DLLESPEC extern void execute_244(char*, char *);
IKI_DLLESPEC extern void execute_245(char*, char *);
IKI_DLLESPEC extern void execute_246(char*, char *);
IKI_DLLESPEC extern void execute_247(char*, char *);
IKI_DLLESPEC extern void execute_248(char*, char *);
IKI_DLLESPEC extern void execute_249(char*, char *);
IKI_DLLESPEC extern void execute_47(char*, char *);
IKI_DLLESPEC extern void execute_51(char*, char *);
IKI_DLLESPEC extern void vlog_timingcheck_execute_0(char*, char*, char*);
IKI_DLLESPEC extern void execute_54(char*, char *);
IKI_DLLESPEC extern void execute_55(char*, char *);
IKI_DLLESPEC extern void execute_56(char*, char *);
IKI_DLLESPEC extern void execute_57(char*, char *);
IKI_DLLESPEC extern void execute_58(char*, char *);
IKI_DLLESPEC extern void execute_59(char*, char *);
IKI_DLLESPEC extern void execute_60(char*, char *);
IKI_DLLESPEC extern void execute_26(char*, char *);
IKI_DLLESPEC extern void execute_117(char*, char *);
IKI_DLLESPEC extern void execute_118(char*, char *);
IKI_DLLESPEC extern void execute_119(char*, char *);
IKI_DLLESPEC extern void execute_120(char*, char *);
IKI_DLLESPEC extern void execute_116(char*, char *);
IKI_DLLESPEC extern void execute_28(char*, char *);
IKI_DLLESPEC extern void execute_29(char*, char *);
IKI_DLLESPEC extern void execute_30(char*, char *);
IKI_DLLESPEC extern void execute_31(char*, char *);
IKI_DLLESPEC extern void execute_121(char*, char *);
IKI_DLLESPEC extern void execute_122(char*, char *);
IKI_DLLESPEC extern void execute_123(char*, char *);
IKI_DLLESPEC extern void execute_124(char*, char *);
IKI_DLLESPEC extern void execute_125(char*, char *);
IKI_DLLESPEC extern void execute_126(char*, char *);
IKI_DLLESPEC extern void execute_127(char*, char *);
IKI_DLLESPEC extern void execute_128(char*, char *);
IKI_DLLESPEC extern void execute_129(char*, char *);
IKI_DLLESPEC extern void execute_130(char*, char *);
IKI_DLLESPEC extern void execute_131(char*, char *);
IKI_DLLESPEC extern void execute_132(char*, char *);
IKI_DLLESPEC extern void execute_133(char*, char *);
IKI_DLLESPEC extern void execute_134(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_1(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_2(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_31(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_32(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_33(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_34(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_35(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_36(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_37(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_38(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_39(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_40(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_41(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_42(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_43(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_44(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_45(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_46(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_47(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_48(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_49(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_50(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_51(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_52(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_53(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_54(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_27(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_28(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_29(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_d643de983c11f747_67151b0a_30(char*, char *);
IKI_DLLESPEC extern void execute_153(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_158(char*, char *);
IKI_DLLESPEC extern void execute_159(char*, char *);
IKI_DLLESPEC extern void execute_160(char*, char *);
IKI_DLLESPEC extern void execute_43(char*, char *);
IKI_DLLESPEC extern void execute_44(char*, char *);
IKI_DLLESPEC extern void execute_45(char*, char *);
IKI_DLLESPEC extern void execute_46(char*, char *);
IKI_DLLESPEC extern void execute_250(char*, char *);
IKI_DLLESPEC extern void execute_251(char*, char *);
IKI_DLLESPEC extern void execute_252(char*, char *);
IKI_DLLESPEC extern void execute_253(char*, char *);
IKI_DLLESPEC extern void execute_254(char*, char *);
IKI_DLLESPEC extern void execute_255(char*, char *);
IKI_DLLESPEC extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_29(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_40(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_41(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_49(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_125(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[172] = {(funcp)execute_2, (funcp)vlog_const_rhs_process_execute_0_fast_for_reg, (funcp)execute_210, (funcp)execute_211, (funcp)execute_212, (funcp)execute_213, (funcp)execute_214, (funcp)execute_215, (funcp)execute_216, (funcp)execute_217, (funcp)execute_218, (funcp)execute_219, (funcp)execute_220, (funcp)execute_221, (funcp)execute_222, (funcp)execute_223, (funcp)execute_224, (funcp)execute_225, (funcp)execute_226, (funcp)execute_227, (funcp)execute_228, (funcp)execute_229, (funcp)execute_230, (funcp)execute_231, (funcp)execute_232, (funcp)execute_233, (funcp)execute_234, (funcp)execute_235, (funcp)execute_236, (funcp)execute_237, (funcp)execute_238, (funcp)execute_239, (funcp)execute_240, (funcp)execute_241, (funcp)execute_242, (funcp)execute_243, (funcp)execute_244, (funcp)execute_245, (funcp)execute_246, (funcp)execute_247, (funcp)execute_248, (funcp)execute_249, (funcp)execute_47, (funcp)execute_51, (funcp)vlog_timingcheck_execute_0, (funcp)execute_54, (funcp)execute_55, (funcp)execute_56, (funcp)execute_57, (funcp)execute_58, (funcp)execute_59, (funcp)execute_60, (funcp)execute_26, (funcp)execute_117, (funcp)execute_118, (funcp)execute_119, (funcp)execute_120, (funcp)execute_116, (funcp)execute_28, (funcp)execute_29, (funcp)execute_30, (funcp)execute_31, (funcp)execute_121, (funcp)execute_122, (funcp)execute_123, (funcp)execute_124, (funcp)execute_125, (funcp)execute_126, (funcp)execute_127, (funcp)execute_128, (funcp)execute_129, (funcp)execute_130, (funcp)execute_131, (funcp)execute_132, (funcp)execute_133, (funcp)execute_134, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_1, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_2, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_31, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_32, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_33, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_34, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_35, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_36, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_37, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_38, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_39, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_40, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_41, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_42, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_43, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_44, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_45, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_46, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_47, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_48, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_49, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_50, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_51, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_52, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_53, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_54, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_27, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_28, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_29, (funcp)timing_checker_condition_m_d643de983c11f747_67151b0a_30, (funcp)execute_153, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_158, (funcp)execute_159, (funcp)execute_160, (funcp)execute_43, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_250, (funcp)execute_251, (funcp)execute_252, (funcp)execute_253, (funcp)execute_254, (funcp)execute_255, (funcp)transaction_0, (funcp)transaction_1, (funcp)transaction_2, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_28, (funcp)transaction_29, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_36, (funcp)transaction_37, (funcp)transaction_40, (funcp)transaction_41, (funcp)transaction_44, (funcp)transaction_45, (funcp)transaction_49, (funcp)transaction_50, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_57, (funcp)transaction_58, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_77, (funcp)transaction_78, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_94, (funcp)transaction_125};
const int NumRelocateId= 172;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/flip_flop_time_impl/xsim.reloc",  (void **)funcTab, 172);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/flip_flop_time_impl/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/flip_flop_time_impl/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_xsimdir_location_if_remapped(argc, argv)  ;
    iki_set_sv_type_file_path_name("xsim.dir/flip_flop_time_impl/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/flip_flop_time_impl/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/flip_flop_time_impl/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
