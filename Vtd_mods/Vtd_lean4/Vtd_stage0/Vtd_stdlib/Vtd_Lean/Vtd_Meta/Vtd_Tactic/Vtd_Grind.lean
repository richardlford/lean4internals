-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Lean/Vtd_Meta/Vtd_Tactic/Vtd_Grind.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_AC»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Order»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/s/L/Meta/Tactic/Grind`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-stdlib-Lean-Meta-Tactic-Grind"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_AC»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Order»}

# `m/l/s/s/L/Meta/Tactic/Grind` Files
%%%
tag := "mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind-files"
%%%

: `AC.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/AC.c)TODO

: `Action.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Action.c)TODO

: `Anchor.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Anchor.c)TODO

: `Arith.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Arith.c)TODO

: `Attr.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Attr.c)TODO

: `Beta.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Beta.c)TODO

: `Cases.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Cases.c)TODO

: `CasesMatch.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/CasesMatch.c)TODO

: `CastLike.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/CastLike.c)TODO

: `CheckResult.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/CheckResult.c)TODO

: `CollectParams.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/CollectParams.c)TODO

: `Core.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Core.c)TODO

: `Ctor.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Ctor.c)TODO

: `CtorIdx.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/CtorIdx.c)TODO

: `Diseq.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Diseq.c)TODO

: `EMatch.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/EMatch.c)TODO

: `EMatchAction.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/EMatchAction.c)TODO

: `EMatchTheorem.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/EMatchTheorem.c)TODO

: `EMatchTheoremParam.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/EMatchTheoremParam.c)TODO

: `EMatchTheoremPtr.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/EMatchTheoremPtr.c)TODO

: `EqResolution.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/EqResolution.c)TODO

: `Ext.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Ext.c)TODO

: `ExtAttr.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/ExtAttr.c)TODO

: `Extension.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Extension.c)TODO

: `Filter.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Filter.c)TODO

: `Finish.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Finish.c)TODO

: `ForallProp.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/ForallProp.c)TODO

: `Injection.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Injection.c)TODO

: `Injective.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Injective.c)TODO

: `Internalize.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Internalize.c)TODO

: `Intro.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Intro.c)TODO

: `Inv.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Inv.c)TODO

: `LawfulEqCmp.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/LawfulEqCmp.c)TODO

: `Lookahead.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Lookahead.c)TODO

: `Main.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Main.c)TODO

: `MarkNestedSubsingletons.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/MarkNestedSubsingletons.c)TODO

: `MatchCond.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/MatchCond.c)TODO

: `MatchDiscrOnly.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/MatchDiscrOnly.c)TODO

: `MBTC.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/MBTC.c)TODO

: `Order.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Order.c)TODO

: `OrderInsts.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/OrderInsts.c)TODO

: `Parser.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Parser.c)TODO

: `PP.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/PP.c)TODO

: `Proj.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Proj.c)TODO

: `Proof.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Proof.c)TODO

: `ProofUtil.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/ProofUtil.c)TODO

: `Propagate.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Propagate.c)TODO

: `PropagateInj.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/PropagateInj.c)TODO

: `PropagatorAttr.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/PropagatorAttr.c)TODO

: `ProveEq.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/ProveEq.c)TODO

: `ReflCmp.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/ReflCmp.c)TODO

: `RegisterCommand.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/RegisterCommand.c)TODO

: `RevertAll.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/RevertAll.c)TODO

: `Simp.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Simp.c)TODO

: `SimpUtil.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/SimpUtil.c)TODO

: `Solve.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Solve.c)TODO

: `Split.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Split.c)TODO

: `SynthInstance.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/SynthInstance.c)TODO

: `Theorems.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Theorems.c)TODO

: `Types.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Types.c)TODO

: `Util.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Util.c)TODO
: `VarRename.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/VarRename.c)TODO

