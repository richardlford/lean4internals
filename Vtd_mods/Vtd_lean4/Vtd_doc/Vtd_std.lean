-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_doc/Vtd_std.lean
        

import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_std_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_std».«Vtd_grove»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/lean4/doc/std`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-doc-std"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_std_Files»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_std».«Vtd_grove»}
