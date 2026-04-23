-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Init/Vtd_Data/Vtd_Array.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Lex»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_QSort»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Sort»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Subarray»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/s/Init/Data/Array`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-stdlib-Init-Data-Array"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Lex»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_QSort»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Sort»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Array».«Vtd_Subarray»}

# `m/l/s/s/Init/Data/Array` Files
%%%
tag := "mods/lean4/stage0/stdlib/Init/Data/Array-files"
%%%

: `Attach.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Attach.c)TODO

: `Basic.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Basic.c)TODO

: `BasicAux.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/BasicAux.c)TODO

: `BinSearch.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/BinSearch.c)TODO

: `Bootstrap.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Bootstrap.c)TODO

: `Count.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Count.c)TODO

: `DecidableEq.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/DecidableEq.c)TODO

: `Erase.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Erase.c)TODO

: `Extract.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Extract.c)TODO

: `Find.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Find.c)TODO

: `FinRange.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/FinRange.c)TODO

: `GetLit.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/GetLit.c)TODO

: `InsertIdx.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/InsertIdx.c)TODO

: `InsertionSort.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/InsertionSort.c)TODO

: `Int.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Int.c)TODO

: `Lemmas.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Lemmas.c)TODO

: `Lex.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Lex.c)TODO

: `MapIdx.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/MapIdx.c)TODO

: `Mem.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Mem.c)TODO

: `MinMax.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/MinMax.c)TODO

: `Monadic.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Monadic.c)TODO

: `Nat.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Nat.c)TODO

: `OfFn.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/OfFn.c)TODO

: `Perm.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Perm.c)TODO

: `QSort.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/QSort.c)TODO

: `Range.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Range.c)TODO

: `Set.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Set.c)TODO

: `Sort.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Sort.c)TODO

: `Subarray.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Subarray.c)TODO
: `TakeDrop.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/TakeDrop.c)TODO

: `Zip.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array/Zip.c)TODO

