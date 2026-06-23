-- Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_src/Vtd_kernel.lean
        
-- Imports for contained files or directories.
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_CMakeLists.txt»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_abstract.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_abstract.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_declaration.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_declaration.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_environment.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_environment.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_equiv_manager.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_equiv_manager.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_expr.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_expr.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_expr_cache.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_expr_cache.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_expr_eq_fn.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_expr_eq_fn.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_expr_maps.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_expr_sets.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_find_fn.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_for_each_fn.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_for_each_fn.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_inductive.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_inductive.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_init_module.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_init_module.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_instantiate.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_instantiate.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_kernel_exception.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_level.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_level.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_local_ctx.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_local_ctx.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_quot.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_quot.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_replace_fn.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_replace_fn.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_trace.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_trace.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_type_checker.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_type_checker.h»
-- End of Imports.


import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/stage0/src/kernel/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-src-kernel"
%%%

{editlink "Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_src/Vtd_kernel.lean"}[edit]

TODO

{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_CMakeLists.txt»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_abstract.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_abstract.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_declaration.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_declaration.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_environment.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_environment.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_equiv_manager.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_equiv_manager.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_expr.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_expr.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_expr_cache.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_expr_cache.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_expr_eq_fn.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_expr_eq_fn.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_expr_maps.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_expr_sets.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_find_fn.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_for_each_fn.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_for_each_fn.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_inductive.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_inductive.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_init_module.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_init_module.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_instantiate.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_instantiate.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_kernel_exception.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_level.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_level.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_local_ctx.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_local_ctx.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_quot.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_quot.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_replace_fn.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_replace_fn.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_trace.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_trace.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_type_checker.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel».«Vtd_type_checker.h»}
