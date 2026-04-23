-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/lean4/stage0`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib»}
