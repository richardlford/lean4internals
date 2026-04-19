-- /home/fordrl/e/lean4internals/books/lean4core/Vtd_src/Vtd_Std/Vtd_Tactic.lean
        

-- Imports from child directories.

import «Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_Do»
import «Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`src/Std/Tactic`"  =>

%%%
authors := ["Richard L Ford"]
tag := "src/Std/Tactic"
%%%

TODO


{include «Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_Do»}
{include «Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide»}

# Files in `src/Std/Tactic`
%%%
tag := "src/Std/Tactic-files"
%%%

: `Do.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Tactic/Do.lean)TODO

: `BVDecide.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Tactic/BVDecide.lean)TODO

