-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Meta/Vtd_Tactic.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_AC.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Acyclic.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Apply.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Assert.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Assumption.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_AuxLemma.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Backtrack.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Cases.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_CasesOnStuckLHS.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Cbv.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Cleanup.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Clear.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Congr.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Constructor.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Contradiction.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Delta.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_ElimInfo.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_ExposeNames.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Ext.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_FVarSubst.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_FunInd.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_FunIndCollect.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_FunIndInfo.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Generalize.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_IndependentOf.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Induction.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Injection.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Intro.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Lets.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_LibrarySearch.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_NormCast.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Refl.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Rename.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Repeat.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Replace.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Revert.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Rewrite.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Rewrites.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Rfl.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Simp.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_SolveByElim.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Split.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_SplitIf.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Subst.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Symm.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Try.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_TryThis.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Unfold.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_UnifyEq.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Util.lean»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_AC»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Cbv»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Simp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Try»

-- End of Imports from child directories.



import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/Lean/Meta/Tactic/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-Meta-Tactic"
%%%

[doc-source](vscode:/home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Meta/Vtd_Tactic.lean)

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_AC.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Acyclic.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Apply.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Assert.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Assumption.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_AuxLemma.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Backtrack.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Cases.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_CasesOnStuckLHS.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Cbv.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Cleanup.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Clear.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Congr.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Constructor.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Contradiction.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Delta.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_ElimInfo.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_ExposeNames.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Ext.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_FVarSubst.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_FunInd.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_FunIndCollect.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_FunIndInfo.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Generalize.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_IndependentOf.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Induction.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Injection.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Intro.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Lets.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_LibrarySearch.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_NormCast.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Refl.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Rename.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Repeat.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Replace.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Revert.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Rewrite.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Rewrites.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Rfl.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Simp.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_SolveByElim.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Split.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_SplitIf.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Subst.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Symm.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Try.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_TryThis.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Unfold.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_UnifyEq.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Util.lean»}

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_AC»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_BVDecide»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Cbv»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Simp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Try»}
