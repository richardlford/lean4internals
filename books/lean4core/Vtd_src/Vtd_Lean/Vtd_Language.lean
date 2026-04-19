-- /home/fordrl/e/lean4internals/books/lean4core/Vtd_src/Vtd_Lean/Vtd_Language.lean
        

-- Imports from child directories.

import «Vtd_src».«Vtd_Lean».«Vtd_Language».«Vtd_Lean»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`src/Lean/Language`"  =>

%%%
authors := ["Richard L Ford"]
tag := "src/Lean/Language"
%%%

TODO


{include «Vtd_src».«Vtd_Lean».«Vtd_Language».«Vtd_Lean»}

# Files in `src/Lean/Language`
%%%
tag := "src/Lean/Language-files"
%%%

: `Basic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Language/Basic.lean)TODO

: `Lean.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Language/Lean.lean)TODO

: `Util.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Language/Util.lean)TODO

