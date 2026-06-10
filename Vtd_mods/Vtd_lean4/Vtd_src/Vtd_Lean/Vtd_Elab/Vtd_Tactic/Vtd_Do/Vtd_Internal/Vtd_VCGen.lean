-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Elab/Vtd_Tactic/Vtd_Do/Vtd_Internal/Vtd_VCGen.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_Context.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_Driver.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_Entails.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_Frontend.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_Reduce.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_RuleCache.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_RuleConstruction.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_Solve.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_SpecDB.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_Util.lean»


import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/L/E/T/Do/Internal/VCGen/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-Elab-Tactic-Do-Internal-VCGen"
%%%

[doc-source](vscode:/home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Elab/Vtd_Tactic/Vtd_Do/Vtd_Internal/Vtd_VCGen.lean)

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_Context.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_Driver.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_Entails.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_Frontend.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_Reduce.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_RuleCache.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_RuleConstruction.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_Solve.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_SpecDB.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_Util.lean»}
