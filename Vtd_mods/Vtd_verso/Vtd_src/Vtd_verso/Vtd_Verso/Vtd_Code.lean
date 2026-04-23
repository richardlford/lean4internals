-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso/Vtd_Verso/Vtd_Code.lean


import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Code_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Code».«Vtd_External»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Code».«Vtd_Highlighted»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/s/verso/Verso/Code`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-src-verso-Verso-Code"
%%%

TODO


{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Code_Files»}
{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Code».«Vtd_External»}
{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Code».«Vtd_Highlighted»}
