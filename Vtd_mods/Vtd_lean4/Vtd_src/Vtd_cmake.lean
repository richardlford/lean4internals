-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_cmake.lean
        

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_cmake_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_cmake».«Vtd_Modules»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/lean4/src/cmake`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-cmake"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_cmake_Files»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_cmake».«Vtd_Modules»}
