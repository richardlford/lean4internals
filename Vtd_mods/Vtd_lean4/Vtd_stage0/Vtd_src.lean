-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_src.lean
        

import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_bin»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_cmake»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_include»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_initialize»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_lake»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_Lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_library»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_runtime»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_shell»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_util»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/lean4/stage0/src`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-src"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src_Files»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_bin»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_cmake»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_include»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_initialize»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_lake»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_Lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_library»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_runtime»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_shell»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_util»}
