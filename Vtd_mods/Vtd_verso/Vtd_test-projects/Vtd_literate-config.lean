-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_test-projects/Vtd_literate-config.lean
        

import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-config_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-config».«Vtd_images»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-config».«Vtd_LitConfig»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/verso/test-projects/literate-config`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-test-projects-literate-config"
%%%

TODO


{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-config_Files»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-config».«Vtd_images»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-config».«Vtd_LitConfig»}
