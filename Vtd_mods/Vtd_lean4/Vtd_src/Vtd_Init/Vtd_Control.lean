-- lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Init/Vtd_Control.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_Basic.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_Do.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_EState.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_Except.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_ExceptCps.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_Id.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_Lawful.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_MonadAttach.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_Option.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_Reader.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_State.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_StateCps.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_StateRef.lean»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_Lawful»

-- End of Imports from child directories.



import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/src/Init/Control/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Init-Control"
%%%

{editlink "Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Init/Vtd_Control.lean"}[edit]

TODO

{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_Basic.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_Do.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_EState.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_Except.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_ExceptCps.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_Id.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_Lawful.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_MonadAttach.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_Option.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_Reader.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_State.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_StateCps.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_StateRef.lean»}

{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control».«Vtd_Lawful»}
