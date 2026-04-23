-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Init/Vtd_Data/Vtd_Array.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Lex»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_QSort»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Sort»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Subarray»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/Init/Data/Array`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Init-Data-Array"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Lex»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_QSort»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Sort»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Subarray»}

# `m/l/s/Init/Data/Array` Files
%%%
tag := "mods/lean4/src/Init/Data/Array-files"
%%%

: `Attach.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Attach.lean)TODO

: `Basic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Basic.lean)TODO

: `BasicAux.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/BasicAux.lean)TODO

: `BinSearch.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/BinSearch.lean)TODO

: `Bootstrap.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Bootstrap.lean)TODO
: `Count.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Count.lean)TODO

: `DecidableEq.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/DecidableEq.lean)TODO

: `Erase.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Erase.lean)TODO

: `Extract.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Extract.lean)TODO

: `Find.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Find.lean)TODO

: `FinRange.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/FinRange.lean)TODO

: `GetLit.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/GetLit.lean)TODO

: `InsertIdx.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/InsertIdx.lean)TODO

: `InsertionSort.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/InsertionSort.lean)TODO

: `Int.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Int.lean)TODO

: `Lemmas.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Lemmas.lean)TODO

: `Lex.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Lex.lean)TODO

: `MapIdx.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/MapIdx.lean)TODO

: `Mem.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Mem.lean)TODO

: `MinMax.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/MinMax.lean)TODO

: `Monadic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Monadic.lean)TODO

: `Nat.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Nat.lean)TODO

: `OfFn.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/OfFn.lean)TODO

: `Perm.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Perm.lean)TODO

: `QSort.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/QSort.lean)TODO

: `Range.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Range.lean)TODO

: `Set.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Set.lean)TODO

: `Sort.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Sort.lean)TODO

: `Subarray.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Subarray.lean)TODO

: `TakeDrop.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/TakeDrop.lean)TODO

: `Zip.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Zip.lean)TODO

