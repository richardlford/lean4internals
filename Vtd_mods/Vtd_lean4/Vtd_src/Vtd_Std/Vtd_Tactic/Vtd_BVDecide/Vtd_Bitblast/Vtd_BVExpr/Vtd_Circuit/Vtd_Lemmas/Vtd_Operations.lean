-- lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Std/Vtd_Tactic/Vtd_BVDecide/Vtd_Bitblast/Vtd_BVExpr/Vtd_Circuit/Vtd_Lemmas/Vtd_Operations.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Add.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Append.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Clz.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Cpop.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Eq.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Extract.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_GetLsbD.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Mul.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Neg.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Not.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Replicate.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Reverse.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_RotateLeft.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_RotateRight.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_ShiftLeft.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_ShiftRight.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Sub.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Udiv.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Ult.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Umod.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_ZeroExtend.lean»


import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/S/T/B/B/B/Circuit/Lemmas/Operations/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Std-Tactic-BVDecide-Bitblast-BVExpr-Circuit-Lemmas-Operations"
%%%

{editlink "Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Std/Vtd_Tactic/Vtd_BVDecide/Vtd_Bitblast/Vtd_BVExpr/Vtd_Circuit/Vtd_Lemmas/Vtd_Operations.lean"}[edit]

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Add.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Append.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Clz.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Cpop.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Eq.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Extract.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_GetLsbD.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Mul.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Neg.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Not.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Replicate.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Reverse.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_RotateLeft.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_RotateRight.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_ShiftLeft.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_ShiftRight.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Sub.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Udiv.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Ult.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_Umod.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Bitblast».«Vtd_BVExpr».«Vtd_Circuit».«Vtd_Lemmas».«Vtd_Operations».«Vtd_ZeroExtend.lean»}
