-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_vscode-lean4/Vtd_docs.lean
        

import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_docs_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_docs».«Vtd_images»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/vscode-lean4/docs`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-vscode-lean4-docs"
%%%

TODO


{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_docs_Files»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_docs».«Vtd_images»}
