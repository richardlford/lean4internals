-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Lean/Vtd_Elab/Vtd_Tactic.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Conv»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Grind»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Omega»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/s/Lean/Elab/Tactic`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-stdlib-Lean-Elab-Tactic"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Conv»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Grind»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Do»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_BVDecide»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic».«Vtd_Omega»}

# `m/l/s/s/Lean/Elab/Tactic` Files
%%%
tag := "mods/lean4/stage0/stdlib/Lean/Elab/Tactic-files"
%%%

: `Grind.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Grind.c)TODO

: `Omega.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Omega.c)TODO

: `Delta.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Delta.c)TODO

: `Do.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Do.c)TODO

: `DiscrTreeKey.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/DiscrTreeKey.c)TODO

: `SolveByElim.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/SolveByElim.c)TODO

: `SimpTrace.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/SimpTrace.c)TODO

: `ShowTerm.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/ShowTerm.c)TODO

: `Cbv.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Cbv.c)TODO

: `Simproc.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Simproc.c)TODO

: `Rfl.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Rfl.c)TODO

: `Rewrites.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Rewrites.c)TODO

: `Split.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Split.c)TODO

: `ExposeNames.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/ExposeNames.c)TODO

: `Ext.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Ext.c)TODO

: `Basic.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Basic.c)TODO

: `LibrarySearch.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/LibrarySearch.c)TODO

: `Generalize.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Generalize.c)TODO

: `SimpArith.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/SimpArith.c)TODO

: `Match.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Match.c)TODO

: `Guard.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Guard.c)TODO

: `Unfold.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Unfold.c)TODO

: `Injection.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Injection.c)TODO

: `Classical.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Classical.c)TODO

: `Calc.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Calc.c)TODO

: `Induction.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Induction.c)TODO

: `Rewrite.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Rewrite.c)TODO

: `Meta.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Meta.c)TODO

: `NormCast.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/NormCast.c)TODO

: `BVDecide.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/BVDecide.c)TODO

: `AsAuxLemma.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/AsAuxLemma.c)TODO

: `Location.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Location.c)TODO

: `Congr.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Congr.c)TODO

: `FalseOrByContra.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/FalseOrByContra.c)TODO

: `Repeat.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Repeat.c)TODO

: `TreeTacAttr.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/TreeTacAttr.c)TODO

: `Symm.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Symm.c)TODO

: `RenameInaccessibles.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/RenameInaccessibles.c)TODO

: `CbvSimproc.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/CbvSimproc.c)TODO

: `Simp.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Simp.c)TODO

: `Try.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Try.c)TODO

: `ElabTerm.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/ElabTerm.c)TODO

: `Show.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Show.c)TODO

: `Decide.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Decide.c)TODO

: `Config.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Config.c)TODO

: `Monotonicity.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Monotonicity.c)TODO

: `Lets.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Lets.c)TODO

: `Simpa.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Simpa.c)TODO

: `Change.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Change.c)TODO

: `BuiltinTactic.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/BuiltinTactic.c)TODO

: `RCases.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/RCases.c)TODO

: `ConfigSetter.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/ConfigSetter.c)TODO

: `Conv.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Conv.c)TODO

: `Doc.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/Doc.c)TODO

: `BoolToPropSimps.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic/BoolToPropSimps.c)TODO

