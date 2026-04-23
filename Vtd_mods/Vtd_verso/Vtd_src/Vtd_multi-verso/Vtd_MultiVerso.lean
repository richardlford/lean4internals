-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_multi-verso/Vtd_MultiVerso.lean
        


import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_multi-verso».«Vtd_MultiVerso_Files»

import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/src/multi-verso/MultiVerso`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-src-multi-verso-MultiVerso"
%%%

TODO

{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_multi-verso».«Vtd_MultiVerso_Files»}
