-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_test-projects/Vtd_textbook.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_textbook».«Vtd_DemoTextbook»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/verso/test-projects/textbook`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-test-projects-textbook"
%%%

TODO


{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_textbook».«Vtd_DemoTextbook»}

# `m/verso/test-projects/textbook` Files
%%%
tag := "mods/verso/test-projects/textbook-files"
%%%

: `DemoTextbookMain.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/test-projects/textbook/DemoTextbookMain.lean)TODO

: `DemoTextbook.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/test-projects/textbook/DemoTextbook.lean)TODO

