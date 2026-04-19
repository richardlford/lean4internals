-- /home/fordrl/e/lean4internals/books/lean4core/Vtd_src/Vtd_include.lean
        

-- Imports from child directories.

import «Vtd_src».«Vtd_include».«Vtd_lean»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`src/include`"  =>

%%%
authors := ["Richard L Ford"]
tag := "src/include"
%%%

TODO


{include «Vtd_src».«Vtd_include».«Vtd_lean»}
