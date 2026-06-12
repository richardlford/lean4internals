-- lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Lean/Vtd_Compiler/Vtd_LCNF/Vtd_Simp.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_Basic.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_Config.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_ConstantFold.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_DefaultAlt.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_DiscrM.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_FunDeclInfo.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_InlineCandidate.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_InlineProj.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_JpCases.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_Main.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_SimpM.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_SimpValue.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_Used.c»


import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/s/L/Compiler/LCNF/Simp/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-stdlib-Lean-Compiler-LCNF-Simp"
%%%

{editlink "Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Lean/Vtd_Compiler/Vtd_LCNF/Vtd_Simp.lean"}[edit]

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_Basic.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_Config.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_ConstantFold.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_DefaultAlt.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_DiscrM.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_FunDeclInfo.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_InlineCandidate.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_InlineProj.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_JpCases.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_Main.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_SimpM.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_SimpValue.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_Used.c»}
