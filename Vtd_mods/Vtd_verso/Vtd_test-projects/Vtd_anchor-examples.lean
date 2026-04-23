-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_test-projects/Vtd_anchor-examples.lean
        

import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_anchor-examples_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_anchor-examples».«Vtd_AnchorExamples»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/verso/test-projects/anchor-examples`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-test-projects-anchor-examples"
%%%

TODO


{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_anchor-examples_Files»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_anchor-examples».«Vtd_AnchorExamples»}
