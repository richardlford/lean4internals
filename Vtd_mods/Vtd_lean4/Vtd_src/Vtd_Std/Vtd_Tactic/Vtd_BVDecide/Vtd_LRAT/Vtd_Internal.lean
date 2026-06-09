-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Std/Vtd_Tactic/Vtd_BVDecide/Vtd_LRAT/Vtd_Internal.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_Actions.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_Assignment.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_CNF.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_Clause.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_CompactLRATChecker.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_CompactLRATCheckerSound.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_Convert.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_Entails.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_Formula.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_LRATChecker.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_LRATCheckerSound.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_PosFin.lean»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_Formula»

-- End of Imports from child directories.



import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/S/T/BVDecide/LRAT/Internal/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Std-Tactic-BVDecide-LRAT-Internal"
%%%

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_Actions.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_Assignment.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_CNF.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_Clause.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_CompactLRATChecker.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_CompactLRATCheckerSound.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_Convert.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_Entails.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_Formula.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_LRATChecker.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_LRATCheckerSound.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_PosFin.lean»}

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Tactic».«Vtd_BVDecide».«Vtd_LRAT».«Vtd_Internal».«Vtd_Formula»}
