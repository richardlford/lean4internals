-- lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Init/Vtd_Data/Vtd_String/Vtd_Lemmas/Vtd_Pattern.lean

        
-- Imports for contained files or directories.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Basic.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Char.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Find.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Memcmp.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Pred.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Split.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_String.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_TakeDrop.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Find»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Split»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_String»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_TakeDrop»
-- End of Imports



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

{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Basic.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Char.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Find.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Memcmp.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Pred.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Split.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_String.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_TakeDrop.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Find»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Split»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_String»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_TakeDrop»}
