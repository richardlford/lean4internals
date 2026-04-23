-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso-util/Vtd_VersoUtil.lean
        

import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-util».«Vtd_VersoUtil_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-util».«Vtd_VersoUtil».«Vtd_BinFiles»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/src/verso-util/VersoUtil`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-src-verso-util-VersoUtil"
%%%

TODO


{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-util».«Vtd_VersoUtil_Files»}
{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-util».«Vtd_VersoUtil».«Vtd_BinFiles»}
