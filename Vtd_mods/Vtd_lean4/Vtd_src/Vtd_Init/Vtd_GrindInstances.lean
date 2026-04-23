-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Init/Vtd_GrindInstances.lean
        

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_GrindInstances_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_GrindInstances».«Vtd_Ring»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/src/Init/GrindInstances`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Init-GrindInstances"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_GrindInstances_Files»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_GrindInstances».«Vtd_Ring»}
