-- /home/fordrl/e/lean4internals/books/lean4top/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Init/Vtd_Data/Vtd_List.lean
        

-- Imports from child directories.

import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Int»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Sort»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Scan»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_SplitOn»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`lean4/stage0/stdlib/Init/Data/List`"  =>

%%%
authors := ["Richard L Ford"]
tag := "lean4/stage0/stdlib/Init/Data/List"
%%%

TODO


{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Int»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Sort»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Scan»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_SplitOn»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat»}

# Files in `lean4/stage0/stdlib/Init/Data/List`
%%%
tag := "lean4/stage0/stdlib/Init/Data/List-files"
%%%

: `ToArrayImpl.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/ToArrayImpl.c)TODO

: `ControlImpl.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/ControlImpl.c)TODO

: `Pairwise.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/Pairwise.c)TODO

: `Sublist.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/Sublist.c)TODO

: `MinMaxIdx.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/MinMaxIdx.c)TODO

: `OfFn.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/OfFn.c)TODO

: `Lemmas.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/Lemmas.c)TODO

: `Scan.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/Scan.c)TODO

: `Basic.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/Basic.c)TODO

: `MinMax.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/MinMax.c)TODO

: `Nat.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/Nat.c)TODO

: `ToArray.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/ToArray.c)TODO

: `Lex.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/Lex.c)TODO

: `MinMaxOn.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/MinMaxOn.c)TODO

: `Control.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/Control.c)TODO

: `FinRange.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/FinRange.c)TODO

: `MapIdx.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/MapIdx.c)TODO

: `Notation.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/Notation.c)TODO

: `Range.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/Range.c)TODO

: `Perm.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/Perm.c)TODO

: `BasicAux.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/BasicAux.c)TODO

: `Sort.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/Sort.c)TODO

: `Count.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/Count.c)TODO

: `Erase.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/Erase.c)TODO

: `TakeDrop.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/TakeDrop.c)TODO

: `Int.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/Int.c)TODO

: `Zip.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/Zip.c)TODO

: `Find.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/Find.c)TODO

: `Attach.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/Attach.c)TODO

: `Monadic.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/Monadic.c)TODO

: `Impl.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/Impl.c)TODO

: `SplitOn.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List/SplitOn.c)TODO

