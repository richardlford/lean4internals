-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_vscode-lean4.lean
        

import «Vtd_mods».«Vtd_vscode-lean4_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_docs»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview-api»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-unicode-input»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-unicode-input-component»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/vscode-lean4`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-vscode-lean4"
%%%

TODO


{include «Vtd_mods».«Vtd_vscode-lean4_Files»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_docs»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview-api»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-unicode-input»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-unicode-input-component»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4»}
