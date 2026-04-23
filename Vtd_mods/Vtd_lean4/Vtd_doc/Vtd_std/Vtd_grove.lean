-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_doc/Vtd_std/Vtd_grove.lean
        

import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_std».«Vtd_grove_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_std».«Vtd_grove».«Vtd_GroveStdlib»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/doc/std/grove`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-doc-std-grove"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_std».«Vtd_grove_Files»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_std».«Vtd_grove».«Vtd_GroveStdlib»}
