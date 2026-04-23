-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_vscode-lean4/Vtd_lean4-unicode-input-component.lean
        

import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-unicode-input-component_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-unicode-input-component».«Vtd_src»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/vscode-lean4/lean4-unicode-input-component`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-vscode-lean4-lean4-unicode-input-component"
%%%

TODO


{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-unicode-input-component_Files»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-unicode-input-component».«Vtd_src»}
