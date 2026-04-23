-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_multi-verso.lean
        

import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_multi-verso_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_multi-verso».«Vtd_MultiVerso»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/verso/src/multi-verso`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-src-multi-verso"
%%%

TODO


{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_multi-verso_Files»}
{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_multi-verso».«Vtd_MultiVerso»}
