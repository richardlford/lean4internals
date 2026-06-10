-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_library.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_CMakeLists.txt»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_annotation.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_annotation.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_bin_app.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_bin_app.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_constants.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_constants.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_constants.txt»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_dynlib.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_dynlib.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_elab_environment.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_elab_environment.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_expr_lt.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_expr_lt.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_expr_pair.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_expr_pair_maps.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_expr_unsigned_map.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_formatter.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_formatter.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_init_attribute.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_init_attribute.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_init_module.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_init_module.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_instantiate_mvars.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_ir_interpreter.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_ir_interpreter.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_ir_types.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_llvm.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_max_sharing.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_max_sharing.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_module.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_module.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_num.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_num.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_print.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_print.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_profiling.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_profiling.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_replace_visitor.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_replace_visitor.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_scope_cache.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_suffixes.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_time_task.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_time_task.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_util.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_util.h»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_constructions»

-- End of Imports from child directories.



import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/lean4/src/library/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-library"
%%%

[doc-source](vscode:/home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_library.lean)

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_CMakeLists.txt»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_annotation.cpp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_annotation.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_bin_app.cpp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_bin_app.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_constants.cpp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_constants.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_constants.txt»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_dynlib.cpp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_dynlib.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_elab_environment.cpp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_elab_environment.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_expr_lt.cpp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_expr_lt.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_expr_pair.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_expr_pair_maps.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_expr_unsigned_map.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_formatter.cpp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_formatter.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_init_attribute.cpp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_init_attribute.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_init_module.cpp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_init_module.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_instantiate_mvars.cpp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_ir_interpreter.cpp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_ir_interpreter.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_ir_types.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_llvm.cpp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_max_sharing.cpp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_max_sharing.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_module.cpp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_module.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_num.cpp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_num.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_print.cpp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_print.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_profiling.cpp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_profiling.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_replace_visitor.cpp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_replace_visitor.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_scope_cache.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_suffixes.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_time_task.cpp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_time_task.h»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_util.cpp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_util.h»}

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_constructions»}
