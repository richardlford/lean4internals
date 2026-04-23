-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_vscode-lean4/Vtd_lean4-infoview.lean
        

import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_test»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/vscode-lean4/lean4-infoview`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-vscode-lean4-lean4-infoview"
%%%

TODO


{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview_Files»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_test»}
