-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_test-projects/Vtd_anchor-examples/Vtd_AnchorExamples.lean
        


import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_anchor-examples».«Vtd_AnchorExamples_Files»

import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/test-projects/anchor-examples/AnchorExamples`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-test-projects-anchor-examples-AnchorExamples"
%%%

TODO

{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_anchor-examples».«Vtd_AnchorExamples_Files»}
