-- /home/fordrl/e/lean4internals/books/lean4core/Vtd_src/Vtd_Init/Vtd_Data/Vtd_Array.lean
        

-- Imports from child directories.

import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Sort»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Subarray»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Lex»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_QSort»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`src/Init/Data/Array`"  =>

%%%
authors := ["Richard L Ford"]
tag := "src/Init/Data/Array"
%%%

TODO


{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Sort»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Subarray»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Lex»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_QSort»}

# Files in `src/Init/Data/Array`
%%%
tag := "src/Init/Data/Array-files"
%%%

: `Lemmas.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Lemmas.lean)TODO

: `Basic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Basic.lean)TODO

: `InsertionSort.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/InsertionSort.lean)TODO

: `Nat.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Nat.lean)TODO

: `InsertIdx.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/InsertIdx.lean)TODO

: `Count.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Count.lean)TODO

: `MinMax.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/MinMax.lean)TODO

: `FinRange.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/FinRange.lean)TODO

: `Zip.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Zip.lean)TODO

: `Mem.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Mem.lean)TODO

: `BasicAux.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/BasicAux.lean)TODO

: `Monadic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Monadic.lean)TODO

: `Subarray.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Subarray.lean)TODO

: `Sort.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Sort.lean)TODO

: `DecidableEq.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/DecidableEq.lean)TODO

: `OfFn.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/OfFn.lean)TODO

: `Find.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Find.lean)TODO

: `Extract.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Extract.lean)TODO

: `Erase.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Erase.lean)TODO

: `Perm.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Perm.lean)TODO

: `Set.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Set.lean)TODO

: `Lex.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Lex.lean)TODO

: `Int.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Int.lean)TODO

: `Attach.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Attach.lean)TODO

: `MapIdx.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/MapIdx.lean)TODO

: `BinSearch.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/BinSearch.lean)TODO

: `QSort.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/QSort.lean)TODO

: `TakeDrop.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/TakeDrop.lean)TODO

: `Range.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Range.lean)TODO

: `GetLit.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/GetLit.lean)TODO

: `Bootstrap.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array/Bootstrap.lean)TODO

