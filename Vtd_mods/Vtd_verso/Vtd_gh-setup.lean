-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_gh-setup.lean
        


import «Vtd_mods».«Vtd_verso».«Vtd_gh-setup_Files»

import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/verso/gh-setup`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-gh-setup"
%%%

TODO

{include «Vtd_mods».«Vtd_verso».«Vtd_gh-setup_Files»}
