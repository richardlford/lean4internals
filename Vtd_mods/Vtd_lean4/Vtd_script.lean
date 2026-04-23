-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_script.lean
        

import «Vtd_mods».«Vtd_lean4».«Vtd_script_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_lib»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_profiler»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/lean4/script`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-script"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_script_Files»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_lib»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_profiler»}
