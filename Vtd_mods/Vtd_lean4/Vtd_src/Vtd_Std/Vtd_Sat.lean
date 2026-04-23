-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Std/Vtd_Sat.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Sat».«Vtd_AIG»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Sat».«Vtd_CNF»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/src/Std/Sat`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Std-Sat"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Sat».«Vtd_AIG»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Sat».«Vtd_CNF»}

# `m/l/src/Std/Sat` Files
%%%
tag := "mods/lean4/src/Std/Sat-files"
%%%

: `AIG.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Sat/AIG.lean)TODO
: `CNF.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Sat/CNF.lean)TODO

