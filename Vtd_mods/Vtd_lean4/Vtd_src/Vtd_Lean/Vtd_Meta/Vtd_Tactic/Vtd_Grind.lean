-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Meta/Vtd_Tactic/Vtd_Grind.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_AC»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Order»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/L/Meta/Tactic/Grind`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-Meta-Tactic-Grind"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_AC»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Order»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith»}

# `m/l/s/L/Meta/Tactic/Grind` Files
%%%
tag := "mods/lean4/src/Lean/Meta/Tactic/Grind-files"
%%%

: `EMatchTheorem.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/EMatchTheorem.lean)TODO

: `Propagate.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Propagate.lean)TODO

: `EqResolution.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/EqResolution.lean)TODO

: `ForallProp.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/ForallProp.lean)TODO

: `PP.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/PP.lean)TODO

: `EMatch.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/EMatch.lean)TODO

: `Inv.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Inv.lean)TODO

: `Main.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Main.lean)TODO

: `Order.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Order.lean)TODO

: `Finish.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Finish.lean)TODO

: `Action.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Action.lean)TODO

: `Simp.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Simp.lean)TODO

: `MatchCond.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/MatchCond.lean)TODO

: `ProofUtil.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/ProofUtil.lean)TODO

: `Ext.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Ext.lean)TODO

: `Attr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Attr.lean)TODO

: `Core.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Core.lean)TODO

: `Ctor.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Ctor.lean)TODO

: `MatchDiscrOnly.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/MatchDiscrOnly.lean)TODO

: `Internalize.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Internalize.lean)TODO

: `Injection.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Injection.lean)TODO

: `Beta.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Beta.lean)TODO

: `Extension.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Extension.lean)TODO

: `Intro.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Intro.lean)TODO

: `VarRename.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/VarRename.lean)TODO

: `MarkNestedSubsingletons.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/MarkNestedSubsingletons.lean)TODO

: `PropagatorAttr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/PropagatorAttr.lean)TODO

: `Theorems.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Theorems.lean)TODO

: `CheckResult.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/CheckResult.lean)TODO

: `Split.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Split.lean)TODO

: `Injective.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Injective.lean)TODO

: `Arith.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Arith.lean)TODO

: `AC.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/AC.lean)TODO

: `CasesMatch.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/CasesMatch.lean)TODO

: `Cases.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Cases.lean)TODO

: `CastLike.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/CastLike.lean)TODO

: `ReflCmp.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/ReflCmp.lean)TODO

: `CtorIdx.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/CtorIdx.lean)TODO

: `ExtAttr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/ExtAttr.lean)TODO

: `Anchor.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Anchor.lean)TODO

: `CollectParams.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/CollectParams.lean)TODO

: `RevertAll.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/RevertAll.lean)TODO

: `Util.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Util.lean)TODO

: `OrderInsts.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/OrderInsts.lean)TODO

: `Types.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Types.lean)TODO

: `Lookahead.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Lookahead.lean)TODO

: `MBTC.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/MBTC.lean)TODO

: `EMatchTheoremParam.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/EMatchTheoremParam.lean)TODO

: `Filter.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Filter.lean)TODO

: `ProveEq.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/ProveEq.lean)TODO

: `Parser.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Parser.lean)TODO

: `SynthInstance.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/SynthInstance.lean)TODO

: `Proof.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Proof.lean)TODO

: `EMatchTheoremPtr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/EMatchTheoremPtr.lean)TODO

: `LawfulEqCmp.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/LawfulEqCmp.lean)TODO

: `RegisterCommand.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/RegisterCommand.lean)TODO

: `PropagateInj.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/PropagateInj.lean)TODO

: `Solve.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Solve.lean)TODO

: `EMatchAction.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/EMatchAction.lean)TODO

: `Proj.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Proj.lean)TODO

: `SimpUtil.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/SimpUtil.lean)TODO

: `Diseq.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic/Grind/Diseq.lean)TODO

