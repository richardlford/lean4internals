-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Std/Vtd_Data/Vtd_Internal.lean
        

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_Internal_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_Internal».«Vtd_List»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/Std/Data/Internal`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Std-Data-Internal"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_Internal_Files»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_Internal».«Vtd_List»}
