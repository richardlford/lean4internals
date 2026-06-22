-- lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Init/Vtd_Data/Vtd_List/Vtd_Nat.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_BEq.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Basic.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Count.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Erase.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Find.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_InsertIdx.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Modify.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Pairwise.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Perm.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Prod.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Range.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Sublist.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Sum.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_TakeDrop.lean»


import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/I/Data/List/Nat/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Init-Data-List-Nat"
%%%

{editlink "Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Init/Vtd_Data/Vtd_List/Vtd_Nat.lean"}[edit]

TODO

{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_BEq.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Basic.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Count.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Erase.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Find.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_InsertIdx.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Modify.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Pairwise.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Perm.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Prod.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Range.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Sublist.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_Sum.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List».«Vtd_Nat».«Vtd_TakeDrop.lean»}
