-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_test-projects/Vtd_tutorial-test.lean
        

import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_tutorial-test_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_tutorial-test».«Vtd_TutorialExample»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/verso/test-projects/tutorial-test`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-test-projects-tutorial-test"
%%%

TODO


{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_tutorial-test_Files»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_tutorial-test».«Vtd_TutorialExample»}
