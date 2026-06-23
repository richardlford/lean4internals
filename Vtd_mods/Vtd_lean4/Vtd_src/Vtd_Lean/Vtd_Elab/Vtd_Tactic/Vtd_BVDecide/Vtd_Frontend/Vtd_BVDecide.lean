-- Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Elab/Vtd_Tactic/Vtd_BVDecide/Vtd_Frontend/Vtd_BVDecide.lean
        
-- Imports for contained files or directories.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_Reflect.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_ReifiedBVExpr.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_ReifiedBVLogical.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_ReifiedBVPred.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_ReifiedLemmas.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_Reify.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_SatAtBVLogical.lean»
-- End of Imports.

import VersoManual
import VersoExts
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/L/E/T/BVDecide/Frontend/BVDecide`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-Elab-Tactic-BVDecide-Frontend-BVDecide"
%%%

TODO

{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_Reflect.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_ReifiedBVExpr.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_ReifiedBVLogical.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_ReifiedBVPred.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_ReifiedLemmas.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_Reify.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_SatAtBVLogical.lean»}
