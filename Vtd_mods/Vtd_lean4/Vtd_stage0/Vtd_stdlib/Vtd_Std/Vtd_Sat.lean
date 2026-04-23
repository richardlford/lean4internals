-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Std/Vtd_Sat.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Sat».«Vtd_AIG»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Sat».«Vtd_CNF»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/stdlib/Std/Sat`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-stdlib-Std-Sat"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Sat».«Vtd_AIG»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Sat».«Vtd_CNF»}

# `m/l/s/stdlib/Std/Sat` Files
%%%
tag := "mods/lean4/stage0/stdlib/Std/Sat-files"
%%%

: `AIG.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Sat/AIG.c)TODO
: `CNF.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Sat/CNF.c)TODO

