-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Lean/Vtd_Meta/Vtd_Tactic.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_AC»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Cbv»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Simp»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Try»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/s/Lean/Meta/Tactic`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-stdlib-Lean-Meta-Tactic"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_AC»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Cbv»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Simp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Try»}

# `m/l/s/s/Lean/Meta/Tactic` Files
%%%
tag := "mods/lean4/stage0/stdlib/Lean/Meta/Tactic-files"
%%%

: `AC.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/AC.c)TODO

: `Acyclic.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Acyclic.c)TODO

: `Apply.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Apply.c)TODO

: `Assert.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Assert.c)TODO

: `Assumption.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Assumption.c)TODO

: `AuxLemma.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/AuxLemma.c)TODO

: `Backtrack.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Backtrack.c)TODO

: `Cases.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Cases.c)TODO

: `CasesOnStuckLHS.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/CasesOnStuckLHS.c)TODO

: `Cbv.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Cbv.c)TODO

: `Cleanup.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Cleanup.c)TODO

: `Clear.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Clear.c)TODO

: `Congr.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Congr.c)TODO

: `Constructor.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Constructor.c)TODO

: `Contradiction.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Contradiction.c)TODO

: `Delta.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Delta.c)TODO

: `ElimInfo.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/ElimInfo.c)TODO

: `ExposeNames.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/ExposeNames.c)TODO

: `Ext.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Ext.c)TODO

: `FunInd.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/FunInd.c)TODO

: `FunIndCollect.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/FunIndCollect.c)TODO

: `FunIndInfo.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/FunIndInfo.c)TODO

: `FVarSubst.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/FVarSubst.c)TODO

: `Generalize.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Generalize.c)TODO

: `Grind.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind.c)TODO

: `IndependentOf.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/IndependentOf.c)TODO

: `Induction.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Induction.c)TODO

: `Injection.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Injection.c)TODO

: `Intro.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Intro.c)TODO

: `Lets.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Lets.c)TODO

: `LibrarySearch.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/LibrarySearch.c)TODO

: `NormCast.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/NormCast.c)TODO

: `Refl.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Refl.c)TODO

: `Rename.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Rename.c)TODO

: `Repeat.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Repeat.c)TODO

: `Replace.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Replace.c)TODO

: `Revert.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Revert.c)TODO

: `Rewrite.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Rewrite.c)TODO

: `Rewrites.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Rewrites.c)TODO

: `Rfl.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Rfl.c)TODO

: `Simp.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Simp.c)TODO

: `SolveByElim.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/SolveByElim.c)TODO

: `Split.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Split.c)TODO

: `SplitIf.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/SplitIf.c)TODO

: `Subst.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Subst.c)TODO

: `Symm.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Symm.c)TODO

: `Try.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Try.c)TODO

: `TryThis.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/TryThis.c)TODO

: `Unfold.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Unfold.c)TODO

: `UnifyEq.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/UnifyEq.c)TODO
: `Util.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Util.c)TODO

