-- /home/fordrl/e/lean4internals/books/lean4core/Vtd_src/Vtd_Std/Vtd_Do.lean
        

-- Imports from child directories.

import «Vtd_src».«Vtd_Std».«Vtd_Do».«Vtd_Triple»
import «Vtd_src».«Vtd_Std».«Vtd_Do».«Vtd_SPred»
import «Vtd_src».«Vtd_Std».«Vtd_Do».«Vtd_WP»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`src/Std/Do`"  =>

%%%
authors := ["Richard L Ford"]
tag := "src/Std/Do"
%%%

TODO


{include «Vtd_src».«Vtd_Std».«Vtd_Do».«Vtd_Triple»}
{include «Vtd_src».«Vtd_Std».«Vtd_Do».«Vtd_SPred»}
{include «Vtd_src».«Vtd_Std».«Vtd_Do».«Vtd_WP»}

# Files in `src/Std/Do`
%%%
tag := "src/Std/Do-files"
%%%

: `PredTrans.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Do/PredTrans.lean)TODO

: `SPred.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Do/SPred.lean)TODO

: `PostCond.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Do/PostCond.lean)TODO

: `Triple.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Do/Triple.lean)TODO

: `WP.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Do/WP.lean)TODO

