-- /home/fordrl/e/lean4internals/books/lean4top/Vtd_lean4/Vtd_stage0/Vtd_src/Vtd_Lean.lean
        

-- Imports from child directories.

import «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_Lean».«Vtd_Server»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`lean4/stage0/src/Lean`"  =>

%%%
authors := ["Richard L Ford"]
tag := "lean4/stage0/src/Lean"
%%%

TODO


{include «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_Lean».«Vtd_Server»}
