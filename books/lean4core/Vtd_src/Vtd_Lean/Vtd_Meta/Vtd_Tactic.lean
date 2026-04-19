-- /home/fordrl/e/lean4internals/books/lean4core/Vtd_src/Vtd_Lean/Vtd_Meta/Vtd_Tactic.lean
        

-- Imports from child directories.

import «Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_AC»
import «Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Cbv»
import «Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind»
import «Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Try»
import «Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Simp»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`src/Lean/Meta/Tactic`"  =>

%%%
authors := ["Richard L Ford"]
tag := "src/Lean/Meta/Tactic"
%%%

TODO


{include «Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_AC»}
{include «Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Cbv»}
{include «Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind»}
{include «Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Try»}
{include «Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Simp»}

# Files in `src/Lean/Meta/Tactic`
%%%
tag := "src/Lean/Meta/Tactic-files"
%%%

: `Clear.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Clear.lean)TODO

: `LibrarySearch.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/LibrarySearch.lean)TODO

: `Rfl.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Rfl.lean)TODO

: `Backtrack.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Backtrack.lean)TODO

: `ExposeNames.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/ExposeNames.lean)TODO

: `Assert.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Assert.lean)TODO

: `Refl.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Refl.lean)TODO

: `Cleanup.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Cleanup.lean)TODO

: `Simp.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Simp.lean)TODO

: `Ext.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Ext.lean)TODO

: `Grind.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind.lean)TODO

: `Lets.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Lets.lean)TODO

: `SplitIf.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/SplitIf.lean)TODO

: `Symm.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Symm.lean)TODO

: `Replace.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Replace.lean)TODO

: `Acyclic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Acyclic.lean)TODO

: `Injection.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Injection.lean)TODO

: `Congr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Congr.lean)TODO

: `Cbv.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Cbv.lean)TODO

: `Repeat.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Repeat.lean)TODO

: `Rewrites.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Rewrites.lean)TODO

: `Intro.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Intro.lean)TODO

: `Assumption.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Assumption.lean)TODO

: `Subst.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Subst.lean)TODO

: `Rename.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Rename.lean)TODO

: `Split.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Split.lean)TODO

: `Delta.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Delta.lean)TODO

: `FunIndCollect.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/FunIndCollect.lean)TODO

: `Induction.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Induction.lean)TODO

: `Contradiction.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Contradiction.lean)TODO

: `UnifyEq.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/UnifyEq.lean)TODO

: `AC.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/AC.lean)TODO

: `Cases.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Cases.lean)TODO

: `FunIndInfo.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/FunIndInfo.lean)TODO

: `NormCast.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/NormCast.lean)TODO

: `ElimInfo.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/ElimInfo.lean)TODO

: `AuxLemma.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/AuxLemma.lean)TODO

: `IndependentOf.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/IndependentOf.lean)TODO

: `Rewrite.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Rewrite.lean)TODO

: `Util.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Util.lean)TODO

: `Try.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Try.lean)TODO

: `FVarSubst.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/FVarSubst.lean)TODO

: `TryThis.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/TryThis.lean)TODO

: `Unfold.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Unfold.lean)TODO

: `Constructor.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Constructor.lean)TODO

: `FunInd.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/FunInd.lean)TODO

: `Revert.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Revert.lean)TODO

: `Generalize.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Generalize.lean)TODO

: `Apply.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Apply.lean)TODO

: `SolveByElim.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/SolveByElim.lean)TODO

: `CasesOnStuckLHS.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/CasesOnStuckLHS.lean)TODO

