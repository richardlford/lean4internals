-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_test-projects/Vtd_textbook/Vtd_DemoTextbook.lean
        

import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_textbook».«Vtd_DemoTextbook_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_textbook».«Vtd_DemoTextbook».«Vtd_Meta»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/test-projects/textbook/DemoTextbook`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-test-projects-textbook-DemoTextbook"
%%%

TODO


{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_textbook».«Vtd_DemoTextbook_Files»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_textbook».«Vtd_DemoTextbook».«Vtd_Meta»}
