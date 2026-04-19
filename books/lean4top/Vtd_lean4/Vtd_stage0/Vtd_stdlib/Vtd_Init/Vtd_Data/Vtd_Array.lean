-- /home/fordrl/e/lean4internals/books/lean4top/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Init/Vtd_Data/Vtd_Array.lean
        

-- Imports from child directories.

import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Sort»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Subarray»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Lex»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_QSort»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`lean4/stage0/stdlib/Init/Data/Array`"  =>

%%%
authors := ["Richard L Ford"]
tag := "lean4/stage0/stdlib/Init/Data/Array"
%%%

TODO


{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Sort»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Subarray»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Lex»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_QSort»}

# Files in `lean4/stage0/stdlib/Init/Data/Array`
%%%
tag := "lean4/stage0/stdlib/Init/Data/Array-files"
%%%

: `OfFn.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/OfFn.c)TODO

: `QSort.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/QSort.c)TODO

: `Lemmas.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Lemmas.c)TODO

: `Basic.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Basic.c)TODO

: `MinMax.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/MinMax.c)TODO

: `Nat.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Nat.c)TODO

: `Lex.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Lex.c)TODO

: `FinRange.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/FinRange.c)TODO

: `MapIdx.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/MapIdx.c)TODO

: `Set.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Set.c)TODO

: `Range.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Range.c)TODO

: `Bootstrap.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Bootstrap.c)TODO

: `InsertionSort.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/InsertionSort.c)TODO

: `DecidableEq.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/DecidableEq.c)TODO

: `Perm.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Perm.c)TODO

: `Extract.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Extract.c)TODO

: `Mem.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Mem.c)TODO

: `BasicAux.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/BasicAux.c)TODO

: `Sort.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Sort.c)TODO

: `Count.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Count.c)TODO

: `InsertIdx.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/InsertIdx.c)TODO

: `Erase.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Erase.c)TODO

: `BinSearch.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/BinSearch.c)TODO

: `TakeDrop.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/TakeDrop.c)TODO

: `Int.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Int.c)TODO

: `Zip.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Zip.c)TODO

: `Find.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Find.c)TODO

: `Attach.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Attach.c)TODO

: `GetLit.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/GetLit.c)TODO

: `Monadic.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Monadic.c)TODO

: `Subarray.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Subarray.c)TODO

