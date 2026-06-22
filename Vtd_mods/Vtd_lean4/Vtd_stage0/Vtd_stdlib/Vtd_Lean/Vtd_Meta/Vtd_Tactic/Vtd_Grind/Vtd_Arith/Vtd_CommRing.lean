-- lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Lean/Vtd_Meta/Vtd_Tactic/Vtd_Grind/Vtd_Arith/Vtd_CommRing.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_Action.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_DenoteExpr.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_EqCnstr.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_Functions.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_Internalize.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_Inv.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_MonadRing.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_MonadSemiring.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_NonCommRingM.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_NonCommSemiringM.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_PP.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_Power.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_Proof.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_Reify.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_RingId.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_RingM.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_SafePoly.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_SemiringM.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_Types.c»


import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/s/L/M/T/Grind/Arith/CommRing/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-stdlib-Lean-Meta-Tactic-Grind-Arith-CommRing"
%%%

{editlink "Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Lean/Vtd_Meta/Vtd_Tactic/Vtd_Grind/Vtd_Arith/Vtd_CommRing.lean"}[edit]

TODO

{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_Action.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_DenoteExpr.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_EqCnstr.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_Functions.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_Internalize.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_Inv.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_MonadRing.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_MonadSemiring.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_NonCommRingM.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_NonCommSemiringM.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_PP.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_Power.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_Proof.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_Reify.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_RingId.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_RingM.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_SafePoly.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_SemiringM.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing».«Vtd_Types.c»}
