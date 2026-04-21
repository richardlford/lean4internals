-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Std/Vtd_Data.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_Internal»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_HashSet»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_ExtHashMap»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_DTreeMap»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_String»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_Iterators»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_ExtTreeSet»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_TreeMap»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_TreeSet»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_HashMap»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_ExtDHashMap»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_ExtTreeMap»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_ExtHashSet»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_DHashMap»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_ExtDTreeMap»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/lean4/src/Std/Data`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods/lean4/src/Std/Data"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_Internal»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_HashSet»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_ExtHashMap»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_DTreeMap»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_String»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_Iterators»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_ExtTreeSet»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_TreeMap»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_TreeSet»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_HashMap»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_ExtDHashMap»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_ExtTreeMap»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_ExtHashSet»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_DHashMap»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Data».«Vtd_ExtDTreeMap»}

# Files in `mods/lean4/src/Std/Data`
%%%
tag := "mods/lean4/src/Std/Data-files"
%%%

: `TreeMap.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Data/TreeMap.lean)TODO

: `ExtTreeMap.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Data/ExtTreeMap.lean)TODO

: `HashSet.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Data/HashSet.lean)TODO

: `ExtDHashMap.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Data/ExtDHashMap.lean)TODO

: `ExtHashMap.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Data/ExtHashMap.lean)TODO

: `String.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Data/String.lean)TODO

: `ByteSlice.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Data/ByteSlice.lean)TODO

: `Iterators.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Data/Iterators.lean)TODO

: `DTreeMap.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Data/DTreeMap.lean)TODO

: `HashMap.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Data/HashMap.lean)TODO

: `DHashMap.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Data/DHashMap.lean)TODO

: `TreeSet.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Data/TreeSet.lean)TODO

: `ExtTreeSet.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Data/ExtTreeSet.lean)TODO

: `ExtHashSet.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Data/ExtHashSet.lean)TODO

: `ExtDTreeMap.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std/Data/ExtDTreeMap.lean)TODO

