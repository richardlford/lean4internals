-- /home/fordrl/e/lean4internals/books/verso/Vtd_src/Vtd_verso-tutorial.lean
        

-- Imports from child directories.

import «Vtd_src».«Vtd_verso-tutorial».«Vtd_VersoTutorial»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`src/verso-tutorial`"  =>

%%%
authors := ["Richard L Ford"]
tag := "src/verso-tutorial"
%%%

TODO


{include «Vtd_src».«Vtd_verso-tutorial».«Vtd_VersoTutorial»}

# Files in `src/verso-tutorial`
%%%
tag := "src/verso-tutorial-files"
%%%

: `default.css`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-tutorial/default.css)TODO

: `VersoTutorial.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-tutorial/VersoTutorial.lean)TODO

