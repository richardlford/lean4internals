-- /home/fordrl/e/lean4internals/books/lean4top/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Std.lean
        

-- Imports from child directories.

import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Internal»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Do»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Net»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Sat»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Time»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Sync»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`lean4/stage0/stdlib/Std`"  =>

%%%
authors := ["Richard L Ford"]
tag := "lean4/stage0/stdlib/Std"
%%%

TODO


{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Internal»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Do»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Net»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Sat»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Time»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Sync»}

# Files in `lean4/stage0/stdlib/Std`
%%%
tag := "lean4/stage0/stdlib/Std-files"
%%%

: `Do.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Do.c)TODO

: `Net.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Net.c)TODO

: `Sat.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Sat.c)TODO

: `Sync.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Sync.c)TODO

: `Tactic.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Tactic.c)TODO

: `Internal.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Internal.c)TODO

: `Time.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Time.c)TODO

: `Data.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Data.c)TODO

