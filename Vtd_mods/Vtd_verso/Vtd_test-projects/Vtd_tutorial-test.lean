-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_test-projects/Vtd_tutorial-test.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_tutorial-test».«Vtd_TutorialExample»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/verso/test-projects/tutorial-test`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods/verso/test-projects/tutorial-test"
%%%

TODO


{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_tutorial-test».«Vtd_TutorialExample»}

# Files in `mods/verso/test-projects/tutorial-test`
%%%
tag := "mods/verso/test-projects/tutorial-test-files"
%%%

: `TutorialExample.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/test-projects/tutorial-test/TutorialExample.lean)TODO

: `TutorialExampleMain.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/test-projects/tutorial-test/TutorialExampleMain.lean)TODO

