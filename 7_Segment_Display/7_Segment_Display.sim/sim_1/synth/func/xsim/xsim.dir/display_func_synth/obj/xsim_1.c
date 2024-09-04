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
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_616(char*, char *);
IKI_DLLESPEC extern void execute_622(char*, char *);
IKI_DLLESPEC extern void execute_629(char*, char *);
IKI_DLLESPEC extern void execute_635(char*, char *);
IKI_DLLESPEC extern void execute_641(char*, char *);
IKI_DLLESPEC extern void execute_648(char*, char *);
IKI_DLLESPEC extern void execute_652(char*, char *);
IKI_DLLESPEC extern void execute_658(char*, char *);
IKI_DLLESPEC extern void execute_286(char*, char *);
IKI_DLLESPEC extern void execute_287(char*, char *);
IKI_DLLESPEC extern void execute_288(char*, char *);
IKI_DLLESPEC extern void execute_298(char*, char *);
IKI_DLLESPEC extern void execute_299(char*, char *);
IKI_DLLESPEC extern void execute_10(char*, char *);
IKI_DLLESPEC extern void execute_301(char*, char *);
IKI_DLLESPEC extern void execute_302(char*, char *);
IKI_DLLESPEC extern void execute_300(char*, char *);
IKI_DLLESPEC extern void execute_13(char*, char *);
IKI_DLLESPEC extern void execute_14(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_16(char*, char *);
IKI_DLLESPEC extern void execute_17(char*, char *);
IKI_DLLESPEC extern void execute_304(char*, char *);
IKI_DLLESPEC extern void execute_305(char*, char *);
IKI_DLLESPEC extern void execute_306(char*, char *);
IKI_DLLESPEC extern void execute_316(char*, char *);
IKI_DLLESPEC extern void execute_317(char*, char *);
IKI_DLLESPEC extern void execute_318(char*, char *);
IKI_DLLESPEC extern void execute_321(char*, char *);
IKI_DLLESPEC extern void execute_322(char*, char *);
IKI_DLLESPEC extern void execute_323(char*, char *);
IKI_DLLESPEC extern void execute_324(char*, char *);
IKI_DLLESPEC extern void execute_132(char*, char *);
IKI_DLLESPEC extern void execute_478(char*, char *);
IKI_DLLESPEC extern void execute_479(char*, char *);
IKI_DLLESPEC extern void execute_480(char*, char *);
IKI_DLLESPEC extern void execute_481(char*, char *);
IKI_DLLESPEC extern void execute_482(char*, char *);
IKI_DLLESPEC extern void execute_483(char*, char *);
IKI_DLLESPEC extern void execute_484(char*, char *);
IKI_DLLESPEC extern void execute_485(char*, char *);
IKI_DLLESPEC extern void execute_477(char*, char *);
IKI_DLLESPEC extern void execute_136(char*, char *);
IKI_DLLESPEC extern void execute_137(char*, char *);
IKI_DLLESPEC extern void execute_156(char*, char *);
IKI_DLLESPEC extern void execute_157(char*, char *);
IKI_DLLESPEC extern void execute_282(char*, char *);
IKI_DLLESPEC extern void execute_283(char*, char *);
IKI_DLLESPEC extern void execute_284(char*, char *);
IKI_DLLESPEC extern void execute_285(char*, char *);
IKI_DLLESPEC extern void execute_680(char*, char *);
IKI_DLLESPEC extern void execute_681(char*, char *);
IKI_DLLESPEC extern void execute_682(char*, char *);
IKI_DLLESPEC extern void execute_683(char*, char *);
IKI_DLLESPEC extern void execute_684(char*, char *);
IKI_DLLESPEC extern void execute_685(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
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
IKI_DLLESPEC extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_22(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_26(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_27(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_29(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_30(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_31(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_35(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_153(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_155(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_157(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_159(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_168(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_170(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_172(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_174(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_183(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_185(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_187(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_189(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_191(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_200(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_202(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_204(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_206(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_215(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_217(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_219(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_221(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_230(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_232(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_234(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_236(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_238(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_247(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_249(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_258(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_260(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_262(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_264(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_273(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_361(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_363(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_365(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_367(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_427(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_429(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_431(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_433(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_435(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_437(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_439(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_441(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_451(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_453(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_455(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_457(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_459(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_461(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_463(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_465(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[155] = {(funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_616, (funcp)execute_622, (funcp)execute_629, (funcp)execute_635, (funcp)execute_641, (funcp)execute_648, (funcp)execute_652, (funcp)execute_658, (funcp)execute_286, (funcp)execute_287, (funcp)execute_288, (funcp)execute_298, (funcp)execute_299, (funcp)execute_10, (funcp)execute_301, (funcp)execute_302, (funcp)execute_300, (funcp)execute_13, (funcp)execute_14, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_16, (funcp)execute_17, (funcp)execute_304, (funcp)execute_305, (funcp)execute_306, (funcp)execute_316, (funcp)execute_317, (funcp)execute_318, (funcp)execute_321, (funcp)execute_322, (funcp)execute_323, (funcp)execute_324, (funcp)execute_132, (funcp)execute_478, (funcp)execute_479, (funcp)execute_480, (funcp)execute_481, (funcp)execute_482, (funcp)execute_483, (funcp)execute_484, (funcp)execute_485, (funcp)execute_477, (funcp)execute_136, (funcp)execute_137, (funcp)execute_156, (funcp)execute_157, (funcp)execute_282, (funcp)execute_283, (funcp)execute_284, (funcp)execute_285, (funcp)execute_680, (funcp)execute_681, (funcp)execute_682, (funcp)execute_683, (funcp)execute_684, (funcp)execute_685, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_20, (funcp)transaction_21, (funcp)transaction_22, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_27, (funcp)transaction_28, (funcp)transaction_29, (funcp)transaction_30, (funcp)transaction_31, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_34, (funcp)transaction_35, (funcp)transaction_36, (funcp)transaction_37, (funcp)transaction_52, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_55, (funcp)transaction_56, (funcp)transaction_57, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_66, (funcp)transaction_153, (funcp)transaction_155, (funcp)transaction_157, (funcp)transaction_159, (funcp)transaction_168, (funcp)transaction_170, (funcp)transaction_172, (funcp)transaction_174, (funcp)transaction_183, (funcp)transaction_185, (funcp)transaction_187, (funcp)transaction_189, (funcp)transaction_191, (funcp)transaction_200, (funcp)transaction_202, (funcp)transaction_204, (funcp)transaction_206, (funcp)transaction_215, (funcp)transaction_217, (funcp)transaction_219, (funcp)transaction_221, (funcp)transaction_230, (funcp)transaction_232, (funcp)transaction_234, (funcp)transaction_236, (funcp)transaction_238, (funcp)transaction_247, (funcp)transaction_249, (funcp)transaction_258, (funcp)transaction_260, (funcp)transaction_262, (funcp)transaction_264, (funcp)transaction_273, (funcp)transaction_361, (funcp)transaction_363, (funcp)transaction_365, (funcp)transaction_367, (funcp)transaction_427, (funcp)transaction_429, (funcp)transaction_431, (funcp)transaction_433, (funcp)transaction_435, (funcp)transaction_437, (funcp)transaction_439, (funcp)transaction_441, (funcp)transaction_451, (funcp)transaction_453, (funcp)transaction_455, (funcp)transaction_457, (funcp)transaction_459, (funcp)transaction_461, (funcp)transaction_463, (funcp)transaction_465};
const int NumRelocateId= 155;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/display_func_synth/xsim.reloc",  (void **)funcTab, 155);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/display_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/display_func_synth/xsim.reloc");
	wrapper_func_0(dp);

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
    iki_set_sv_type_file_path_name("xsim.dir/display_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/display_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/display_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
