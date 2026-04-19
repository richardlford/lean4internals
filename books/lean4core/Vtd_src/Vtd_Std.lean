-- /home/fordrl/e/lean4internals/books/lean4core/Vtd_src/Vtd_Std.lean
        

-- Imports from child directories.

import «Vtd_src».«Vtd_Std».«Vtd_Internal»
import «Vtd_src».«Vtd_Std».«Vtd_Do»
import «Vtd_src».«Vtd_Std».«Vtd_Net»
import «Vtd_src».«Vtd_Std».«Vtd_Sat»
import «Vtd_src».«Vtd_Std».«Vtd_Tactic»
import «Vtd_src».«Vtd_Std».«Vtd_Time»
import «Vtd_src».«Vtd_Std».«Vtd_Data»
import «Vtd_src».«Vtd_Std».«Vtd_Sync»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`src/Std`"  =>

%%%
authors := ["Richard L Ford"]
tag := "src/Std"
%%%

TODO


{include «Vtd_src».«Vtd_Std».«Vtd_Internal»}
{include «Vtd_src».«Vtd_Std».«Vtd_Do»}
{include «Vtd_src».«Vtd_Std».«Vtd_Net»}
{include «Vtd_src».«Vtd_Std».«Vtd_Sat»}
{include «Vtd_src».«Vtd_Std».«Vtd_Tactic»}
{include «Vtd_src».«Vtd_Std».«Vtd_Time»}
{include «Vtd_src».«Vtd_Std».«Vtd_Data»}
{include «Vtd_src».«Vtd_Std».«Vtd_Sync»}

# Files in `src/Std`
%%%
tag := "src/Std-files"
%%%

: `Tactic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Tactic.lean)TODO

: `Sync.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Sync.lean)TODO

: `Sat.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Sat.lean)TODO

: `Net.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Net.lean)TODO

: `Do.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Do.lean)TODO

: `Data.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Data.lean)TODO

: `Internal.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Internal.lean)TODO

: `Time.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Time.lean)TODO

