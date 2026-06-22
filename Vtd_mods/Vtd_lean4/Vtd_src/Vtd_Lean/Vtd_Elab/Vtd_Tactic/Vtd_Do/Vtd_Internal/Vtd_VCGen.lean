-- lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Elab/Vtd_Tactic/Vtd_Do/Vtd_Internal/Vtd_VCGen.lean

        
-- Imports for contained files or directories.
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
-- End of Imports


import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/L/E/T/Do/Internal/VCGen/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-Elab-Tactic-Do-Internal-VCGen"
%%%

{editlink "Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Elab/Vtd_Tactic/Vtd_Do/Vtd_Internal/Vtd_VCGen.lean"}[edit]

TODO

{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_Context.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_Driver.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_Entails.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_Frontend.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_Reduce.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_RuleCache.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_RuleConstruction.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_Solve.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_SpecDB.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do».«Vtd_Internal».«Vtd_VCGen».«Vtd_Util.lean»}
