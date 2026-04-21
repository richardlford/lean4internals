-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/lean4/stage0/stdlib`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods/lean4/stage0/stdlib"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake»}

# Files in `mods/lean4/stage0/stdlib`
%%%
tag := "mods/lean4/stage0/stdlib-files"
%%%

: `LeanIR.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/LeanIR.c)TODO

: `Std.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std.c)TODO

: `Lake.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lake.c)TODO

: `Lean.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean.c)TODO

: `LakeMain.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/LakeMain.c)TODO

: `Init.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init.c)TODO

: `LeanChecker.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/LeanChecker.c)TODO

