-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Std/Vtd_Data.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_Internal»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_HashSet»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_ExtHashMap»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_DTreeMap»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_String»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_Iterators»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_ExtTreeSet»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_TreeMap»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_TreeSet»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_HashMap»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_ExtDHashMap»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_ExtTreeMap»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_ExtHashSet»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_DHashMap»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_ExtDTreeMap»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/stdlib/Std/Data`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-stdlib-Std-Data"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_Internal»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_HashSet»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_ExtHashMap»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_DTreeMap»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_String»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_Iterators»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_ExtTreeSet»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_TreeMap»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_TreeSet»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_HashMap»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_ExtDHashMap»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_ExtTreeMap»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_ExtHashSet»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_DHashMap»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Data».«Vtd_ExtDTreeMap»}

# `m/l/s/stdlib/Std/Data` Files
%%%
tag := "mods/lean4/stage0/stdlib/Std/Data-files"
%%%

: `Iterators.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Data/Iterators.c)TODO

: `ExtTreeSet.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Data/ExtTreeSet.c)TODO

: `ExtHashSet.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Data/ExtHashSet.c)TODO

: `HashSet.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Data/HashSet.c)TODO

: `ExtHashMap.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Data/ExtHashMap.c)TODO

: `DHashMap.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Data/DHashMap.c)TODO

: `ExtDHashMap.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Data/ExtDHashMap.c)TODO

: `ByteSlice.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Data/ByteSlice.c)TODO

: `ExtTreeMap.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Data/ExtTreeMap.c)TODO

: `TreeSet.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Data/TreeSet.c)TODO

: `HashMap.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Data/HashMap.c)TODO

: `String.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Data/String.c)TODO

: `TreeMap.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Data/TreeMap.c)TODO

: `DTreeMap.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Data/DTreeMap.c)TODO

: `ExtDTreeMap.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Std/Data/ExtDTreeMap.c)TODO

