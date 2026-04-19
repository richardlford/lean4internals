-- /home/fordrl/e/lean4internals/books/lean4core/Vtd_src/Vtd_Std/Vtd_Sat.lean
        

-- Imports from child directories.

import «Vtd_src».«Vtd_Std».«Vtd_Sat».«Vtd_AIG»
import «Vtd_src».«Vtd_Std».«Vtd_Sat».«Vtd_CNF»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`src/Std/Sat`"  =>

%%%
authors := ["Richard L Ford"]
tag := "src/Std/Sat"
%%%

TODO


{include «Vtd_src».«Vtd_Std».«Vtd_Sat».«Vtd_AIG»}
{include «Vtd_src».«Vtd_Std».«Vtd_Sat».«Vtd_CNF»}

# Files in `src/Std/Sat`
%%%
tag := "src/Std/Sat-files"
%%%

: `CNF.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Sat/CNF.lean)TODO

: `AIG.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Sat/AIG.lean)TODO

