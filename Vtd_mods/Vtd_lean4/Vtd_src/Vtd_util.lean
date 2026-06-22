-- lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_util.lean

        
-- Imports for contained files or directories.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_CMakeLists.txt»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_alloc.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_ascii.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_ascii.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_bit_tricks.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_bit_tricks.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_escaped.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_escaped.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_exception_with_pos.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_ffi.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_freset.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_init_module.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_init_module.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_io.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_kvmap.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_kvmap.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_lbool.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_lbool.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_list.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_list_fn.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_list_fn.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_macros.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_map_foreach.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_map_foreach.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_message_definitions.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_name.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_name.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_name_generator.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_name_generator.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_name_hash_map.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_name_hash_set.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_name_map.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_name_set.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_name_set.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_nat.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_null_ostream.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_option_declarations.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_option_declarations.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_options.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_options.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_output_channel.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_pair.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_path.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_path.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_rb_map.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_rb_tree.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_rc.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_shell.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_test.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_timeit.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_timeit.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_timer.cpp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_timer.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_unit.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_unlock_guard.h»
-- End of Imports


import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/lean4/src/util/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-util"
%%%

{editlink "Vtd_mods/Vtd_lean4/Vtd_src/Vtd_util.lean"}[edit]

TODO

{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_CMakeLists.txt»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_alloc.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_ascii.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_ascii.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_bit_tricks.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_bit_tricks.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_escaped.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_escaped.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_exception_with_pos.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_ffi.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_freset.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_init_module.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_init_module.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_io.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_kvmap.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_kvmap.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_lbool.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_lbool.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_list.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_list_fn.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_list_fn.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_macros.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_map_foreach.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_map_foreach.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_message_definitions.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_name.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_name.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_name_generator.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_name_generator.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_name_hash_map.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_name_hash_set.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_name_map.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_name_set.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_name_set.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_nat.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_null_ostream.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_option_declarations.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_option_declarations.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_options.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_options.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_output_channel.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_pair.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_path.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_path.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_rb_map.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_rb_tree.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_rc.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_shell.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_test.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_timeit.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_timeit.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_timer.cpp»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_timer.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_unit.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util».«Vtd_unlock_guard.h»}
