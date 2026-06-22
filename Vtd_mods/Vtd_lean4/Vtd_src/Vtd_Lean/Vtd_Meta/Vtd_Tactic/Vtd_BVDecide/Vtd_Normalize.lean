-- lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Meta/Vtd_Tactic/Vtd_BVDecide/Vtd_Normalize.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_AC.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_AndFlatten.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_ApplyControlFlow.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_Basic.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_EmbeddedConstraint.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_Enums.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_IntToBitVec.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_Rewrite.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_ShortCircuit.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_Simproc.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_Structures.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_TypeAnalysis.lean»


import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/L/M/Tactic/BVDecide/Normalize/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-Meta-Tactic-BVDecide-Normalize"
%%%

{editlink "Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Meta/Vtd_Tactic/Vtd_BVDecide/Vtd_Normalize.lean"}[edit]

TODO

{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_AC.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_AndFlatten.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_ApplyControlFlow.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_Basic.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_EmbeddedConstraint.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_Enums.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_IntToBitVec.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_Rewrite.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_ShortCircuit.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_Simproc.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_Structures.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Normalize».«Vtd_TypeAnalysis.lean»}
