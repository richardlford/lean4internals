-- /home/fordrl/e/lean4internals/Vtd_mods.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4»
import «Vtd_mods».«Vtd_verso»
import «Vtd_mods».«Vtd_vscode-lean4»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4»}
{include «Vtd_mods».«Vtd_verso»}
{include «Vtd_mods».«Vtd_vscode-lean4»}
