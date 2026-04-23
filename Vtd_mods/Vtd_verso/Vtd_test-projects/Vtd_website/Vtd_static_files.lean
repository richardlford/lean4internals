-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_test-projects/Vtd_website/Vtd_static_files.lean
        


import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website».«Vtd_static_files_Files»

import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/test-projects/website/static_files`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-test-projects-website-static_files"
%%%

TODO

{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website».«Vtd_static_files_Files»}
