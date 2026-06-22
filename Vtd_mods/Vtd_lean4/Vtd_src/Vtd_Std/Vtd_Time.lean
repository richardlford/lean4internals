-- lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Std/Vtd_Time.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Date.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_DateTime.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Duration.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Format.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Internal.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Notation.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Time.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Zoned.lean»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Date»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_DateTime»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Format»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Internal»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Notation»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Time»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Zoned»

-- End of Imports from child directories.



import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/src/Std/Time/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Std-Time"
%%%

{editlink "Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Std/Vtd_Time.lean"}[edit]

TODO

{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Date.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_DateTime.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Duration.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Format.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Internal.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Notation.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Time.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Zoned.lean»}

{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Date»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_DateTime»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Format»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Internal»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Notation»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Time»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Time».«Vtd_Zoned»}
