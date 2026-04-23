-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_library.lean
        

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_constructions»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/lean4/src/library`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-library"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library_Files»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library».«Vtd_constructions»}
