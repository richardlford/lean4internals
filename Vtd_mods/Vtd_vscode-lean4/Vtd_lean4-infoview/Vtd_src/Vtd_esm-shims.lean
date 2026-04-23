-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_vscode-lean4/Vtd_lean4-infoview/Vtd_src/Vtd_esm-shims.lean
        


import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_esm-shims_Files»

import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/lean4-infoview/src/esm-shims`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-vscode-lean4-lean4-infoview-src-esm-shims"
%%%

TODO

{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_esm-shims_Files»}
