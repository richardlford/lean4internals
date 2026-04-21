-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Init/Vtd_Data/Vtd_List.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Int»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Sort»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Scan»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_SplitOn»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/lean4/src/Init/Data/List`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods/lean4/src/Init/Data/List"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Int»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Sort»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Scan»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_SplitOn»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat»}

# Files in `mods/lean4/src/Init/Data/List`
%%%
tag := "mods/lean4/src/Init/Data/List-files"
%%%

: `Lemmas.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/Lemmas.lean)TODO

: `Basic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/Basic.lean)TODO

: `ControlImpl.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/ControlImpl.lean)TODO

: `Scan.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/Scan.lean)TODO

: `ToArray.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/ToArray.lean)TODO

: `Nat.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/Nat.lean)TODO

: `MinMaxOn.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/MinMaxOn.lean)TODO

: `Count.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/Count.lean)TODO

: `MinMax.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/MinMax.lean)TODO

: `FinRange.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/FinRange.lean)TODO

: `Zip.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/Zip.lean)TODO

: `BasicAux.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/BasicAux.lean)TODO

: `Monadic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/Monadic.lean)TODO

: `Sort.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/Sort.lean)TODO

: `ToArrayImpl.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/ToArrayImpl.lean)TODO

: `OfFn.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/OfFn.lean)TODO

: `Find.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/Find.lean)TODO

: `Erase.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/Erase.lean)TODO

: `Sublist.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/Sublist.lean)TODO

: `Perm.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/Perm.lean)TODO

: `Notation.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/Notation.lean)TODO

: `Lex.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/Lex.lean)TODO

: `Pairwise.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/Pairwise.lean)TODO

: `MinMaxIdx.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/MinMaxIdx.lean)TODO

: `Int.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/Int.lean)TODO

: `Attach.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/Attach.lean)TODO

: `MapIdx.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/MapIdx.lean)TODO

: `Impl.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/Impl.lean)TODO

: `SplitOn.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/SplitOn.lean)TODO

: `Control.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/Control.lean)TODO

: `TakeDrop.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/TakeDrop.lean)TODO

: `Range.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List/Range.lean)TODO

