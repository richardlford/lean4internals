-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso/Vtd_Verso.lean


import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Code»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Doc»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Instances»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Output»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Parser»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/src/verso/Verso`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-src-verso-Verso"
%%%

TODO


{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso_Files»}
{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Code»}
{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Doc»}
{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Instances»}
{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Output»}
{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Parser»}
