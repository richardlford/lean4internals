-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Elab/Vtd_Tactic.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Conv»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Grind»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Omega»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/lean4/src/Lean/Elab/Tactic`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods/lean4/src/Lean/Elab/Tactic"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Conv»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Grind»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Omega»}

# Files in `mods/lean4/src/Lean/Elab/Tactic`
%%%
tag := "mods/lean4/src/Lean/Elab/Tactic-files"
%%%

: `LibrarySearch.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/LibrarySearch.lean)TODO

: `Decide.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Decide.lean)TODO

: `Basic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Basic.lean)TODO

: `Omega.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Omega.lean)TODO

: `Classical.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Classical.lean)TODO

: `Simpa.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Simpa.lean)TODO

: `Rfl.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Rfl.lean)TODO

: `ElabTerm.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/ElabTerm.lean)TODO

: `RenameInaccessibles.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/RenameInaccessibles.lean)TODO

: `ExposeNames.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/ExposeNames.lean)TODO

: `SimpTrace.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/SimpTrace.lean)TODO

: `ShowTerm.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/ShowTerm.lean)TODO

: `Simp.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Simp.lean)TODO

: `Ext.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Ext.lean)TODO

: `Grind.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Grind.lean)TODO

: `Lets.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Lets.lean)TODO

: `Symm.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Symm.lean)TODO

: `AsAuxLemma.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/AsAuxLemma.lean)TODO

: `SimpArith.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/SimpArith.lean)TODO

: `Injection.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Injection.lean)TODO

: `Congr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Congr.lean)TODO

: `Cbv.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Cbv.lean)TODO

: `Simproc.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Simproc.lean)TODO

: `Repeat.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Repeat.lean)TODO

: `Rewrites.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Rewrites.lean)TODO

: `DiscrTreeKey.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/DiscrTreeKey.lean)TODO

: `TreeTacAttr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/TreeTacAttr.lean)TODO

: `FalseOrByContra.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/FalseOrByContra.lean)TODO

: `Show.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Show.lean)TODO

: `Split.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Split.lean)TODO

: `Delta.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Delta.lean)TODO

: `Induction.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Induction.lean)TODO

: `BoolToPropSimps.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/BoolToPropSimps.lean)TODO

: `NormCast.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/NormCast.lean)TODO

: `Conv.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Conv.lean)TODO

: `RCases.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/RCases.lean)TODO

: `CbvSimproc.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/CbvSimproc.lean)TODO

: `Rewrite.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Rewrite.lean)TODO

: `Try.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Try.lean)TODO

: `Monotonicity.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Monotonicity.lean)TODO

: `Location.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Location.lean)TODO

: `BuiltinTactic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/BuiltinTactic.lean)TODO

: `Doc.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Doc.lean)TODO

: `Guard.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Guard.lean)TODO

: `Meta.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Meta.lean)TODO

: `Match.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Match.lean)TODO

: `Unfold.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Unfold.lean)TODO

: `ConfigSetter.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/ConfigSetter.lean)TODO

: `Calc.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Calc.lean)TODO

: `Do.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Do.lean)TODO

: `Generalize.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Generalize.lean)TODO

: `Config.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Config.lean)TODO

: `SolveByElim.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/SolveByElim.lean)TODO

: `Change.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/Change.lean)TODO

: `BVDecide.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic/BVDecide.lean)TODO

