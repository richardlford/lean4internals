-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Meta/Vtd_Tactic/Vtd_Grind/Vtd_Arith.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Cutsat.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_EvalNum.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_FieldNormNum.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Insts.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_IsRelevant.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Linear.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Main.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Model.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_ModelUtil.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Propagate.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Simproc.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Types.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Util.lean»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Cutsat»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Linear»

-- End of Imports from child directories.



import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/L/M/Tactic/Grind/Arith/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-Meta-Tactic-Grind-Arith"
%%%

[doc-source](vscode:/home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Meta/Vtd_Tactic/Vtd_Grind/Vtd_Arith.lean)

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Cutsat.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_EvalNum.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_FieldNormNum.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Insts.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_IsRelevant.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Linear.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Main.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Model.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_ModelUtil.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Propagate.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Simproc.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Types.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Util.lean»}

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_CommRing»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Cutsat»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith».«Vtd_Linear»}
