-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_DocString.lean



import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_DocString_Files»

import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/src/Lean/DocString`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-DocString"
%%%

The DocString directory contains definitions of foundations types used to represent
Lean documentation strings and that are also used to represent Verso files.

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_DocString_Files»}
