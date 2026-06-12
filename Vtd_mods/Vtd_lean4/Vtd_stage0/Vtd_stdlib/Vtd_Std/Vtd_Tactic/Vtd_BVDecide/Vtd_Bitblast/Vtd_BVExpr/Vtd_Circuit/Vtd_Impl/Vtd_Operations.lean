-- lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Std/Vtd_Tactic/Vtd_BVDecide/Vtd_Bitblast/Vtd_BVExpr/Vtd_Circuit/Vtd_Impl/Vtd_Operations.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Add.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Append.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Clz.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Cpop.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Eq.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Extract.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_GetLsbD.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Mul.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Neg.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Not.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Replicate.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Reverse.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_RotateLeft.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_RotateRight.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_ShiftLeft.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_ShiftRight.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Sub.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Udiv.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Ult.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Umod.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_ZeroExtend.c»


import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/s/S/T/B/B/B/Circuit/Impl/Operations/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-stdlib-Std-Tactic-BVDecide-Bitblast-BVExpr-Circuit-Impl-Operations"
%%%

{editlink "Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Std/Vtd_Tactic/Vtd_BVDecide/Vtd_Bitblast/Vtd_BVExpr/Vtd_Circuit/Vtd_Impl/Vtd_Operations.lean"}[edit]

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Add.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Append.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Clz.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Cpop.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Eq.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Extract.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_GetLsbD.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Mul.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Neg.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Not.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Replicate.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Reverse.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_RotateLeft.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_RotateRight.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_ShiftLeft.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_ShiftRight.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Sub.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Udiv.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Ult.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_Umod.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Impl».«Vtd_Operations».«Vtd_ZeroExtend.c»}
