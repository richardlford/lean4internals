-- lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Init/Vtd_Data/Vtd_String/Vtd_Lemmas/Vtd_Pattern.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Basic.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Char.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Find.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Memcmp.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Pred.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Split.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_String.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_TakeDrop.lean»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Find»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Split»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_String»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_TakeDrop»

-- End of Imports from child directories.



import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/I/D/String/Lemmas/Pattern/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Init-Data-String-Lemmas-Pattern"
%%%

{editlink "Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Init/Vtd_Data/Vtd_String/Vtd_Lemmas/Vtd_Pattern.lean"}[edit]

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Basic.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Char.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Find.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Memcmp.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Pred.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Split.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_String.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_TakeDrop.lean»}

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Find»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Split»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_String»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_TakeDrop»}
