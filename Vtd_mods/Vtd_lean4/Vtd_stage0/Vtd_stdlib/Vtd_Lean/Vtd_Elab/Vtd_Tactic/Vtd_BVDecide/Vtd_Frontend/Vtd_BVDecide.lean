-- Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Lean/Vtd_Elab/Vtd_Tactic/Vtd_BVDecide/Vtd_Frontend/Vtd_BVDecide.lean
        
-- Imports for contained files or directories.
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_Reflect.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_ReifiedBVExpr.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_ReifiedBVLogical.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_ReifiedBVPred.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_ReifiedLemmas.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_Reify.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_SatAtBVLogical.c»
-- End of Imports.

import VersoManual
import VersoExts
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/s/L/E/T/BVDecide/Frontend/BVDecide`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-stdlib-Lean-Elab-Tactic-BVDecide-Frontend-BVDecide"
%%%

TODO

{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_Reflect.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_ReifiedBVExpr.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_ReifiedBVLogical.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_ReifiedBVPred.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_ReifiedLemmas.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_Reify.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_Frontend».«Vtd_BVDecide».«Vtd_SatAtBVLogical.c»}
