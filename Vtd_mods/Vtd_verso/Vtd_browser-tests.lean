-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_browser-tests.lean
        

import «Vtd_mods».«Vtd_verso».«Vtd_browser-tests_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_literate»
import «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_literate-multi-root»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/verso/browser-tests`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-browser-tests"
%%%

TODO


{include «Vtd_mods».«Vtd_verso».«Vtd_browser-tests_Files»}
{include «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_literate»}
{include «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_literate-multi-root»}
