-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Std/Vtd_Tactic/Vtd_BVDecide.lean
        

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/Std/Tactic/BVDecide`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Std-Tactic-BVDecide"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide_Files»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize»}
