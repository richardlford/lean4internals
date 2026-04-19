-- /home/fordrl/e/lean4internals/books/lean4core/Vtd_src/Vtd_Lean/Vtd_Elab/Vtd_DocString.lean
        

-- Imports from child directories.

import «Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_DocString».«Vtd_Builtin»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`src/Lean/Elab/DocString`"  =>

%%%
authors := ["Richard L Ford"]
tag := "src/Lean/Elab/DocString"
%%%

TODO


{include «Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_DocString».«Vtd_Builtin»}

# Files in `src/Lean/Elab/DocString`
%%%
tag := "src/Lean/Elab/DocString-files"
%%%

: `Builtin.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/DocString/Builtin.lean)TODO

