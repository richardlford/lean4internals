-- Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Elab/Vtd_Tactic/Vtd_BVDecide/Vtd_Frontend/Vtd_Normalize.lean
        
-- Imports for contained files or directories.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_AC.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_AndFlatten.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_ApplyControlFlow.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_Basic.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_EmbeddedConstraint.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_Enums.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_IntToBitVec.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_Rewrite.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_ShortCircuit.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_Simproc.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_Structures.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_TypeAnalysis.lean»
-- End of Imports.

import VersoManual
import VersoExts
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/L/E/T/BVDecide/Frontend/Normalize`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-Elab-Tactic-BVDecide-Frontend-Normalize"
%%%

TODO

{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_AC.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_AndFlatten.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_ApplyControlFlow.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_Basic.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_EmbeddedConstraint.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_Enums.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_IntToBitVec.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_Rewrite.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_ShortCircuit.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_Simproc.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_Structures.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_Normalize».«Vtd_TypeAnalysis.lean»}
