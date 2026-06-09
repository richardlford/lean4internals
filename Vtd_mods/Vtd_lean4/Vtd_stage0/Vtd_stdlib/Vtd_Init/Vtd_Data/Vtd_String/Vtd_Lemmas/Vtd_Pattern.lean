-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Init/Vtd_Data/Vtd_String/Vtd_Lemmas/Vtd_Pattern.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Basic.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Char.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Find.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Memcmp.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Pred.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Split.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_String.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_TakeDrop.c»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Find»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Split»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_String»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_TakeDrop»

-- End of Imports from child directories.



import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/s/I/D/String/Lemmas/Pattern/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-stdlib-Init-Data-String-Lemmas-Pattern"
%%%

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Basic.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Char.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Find.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Memcmp.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Pred.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Split.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_String.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_TakeDrop.c»}

{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Find»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_Split»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_String»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas».«Vtd_Pattern».«Vtd_TakeDrop»}
