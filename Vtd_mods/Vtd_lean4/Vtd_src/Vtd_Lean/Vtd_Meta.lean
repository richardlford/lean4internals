-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Meta.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_ArgsPacker»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Constructions»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_DiscrTree»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Match»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Sym»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/src/Lean/Meta`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-Meta"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_ArgsPacker»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Constructions»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_DiscrTree»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Match»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Sym»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic»}

# `m/l/src/Lean/Meta` Files
%%%
tag := "mods/lean4/src/Lean/Meta-files"
%%%

: `AbstractMVars.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/AbstractMVars.lean)TODO

: `AbstractNestedProofs.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/AbstractNestedProofs.lean)TODO

: `ACLt.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/ACLt.lean)TODO

: `AppBuilder.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/AppBuilder.lean)TODO

: `ArgsPacker.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/ArgsPacker.lean)TODO

: `Basic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Basic.lean)TODO

: `BinderNameHint.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/BinderNameHint.lean)TODO

: `Canonicalizer.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Canonicalizer.lean)TODO

: `CasesInfo.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/CasesInfo.lean)TODO

: `Check.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Check.lean)TODO

: `CheckTactic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/CheckTactic.lean)TODO

: `Closure.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Closure.lean)TODO

: `Coe.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Coe.lean)TODO

: `CoeAttr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/CoeAttr.lean)TODO

: `CollectFVars.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/CollectFVars.lean)TODO

: `CollectMVars.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/CollectMVars.lean)TODO

: `CompletionName.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/CompletionName.lean)TODO

: `CongrTheorems.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/CongrTheorems.lean)TODO

: `Constructions.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Constructions.lean)TODO

: `CtorIdxHInj.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/CtorIdxHInj.lean)TODO

: `CtorRecognizer.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/CtorRecognizer.lean)TODO

: `DecLevel.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/DecLevel.lean)TODO

: `Diagnostics.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Diagnostics.lean)TODO

: `DiscrTree.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/DiscrTree.lean)TODO

: `Eqns.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Eqns.lean)TODO

: `Eval.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Eval.lean)TODO

: `ExprDefEq.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/ExprDefEq.lean)TODO

: `ExprLens.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/ExprLens.lean)TODO

: `ExprTraverse.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/ExprTraverse.lean)TODO

: `ForEachExpr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/ForEachExpr.lean)TODO
: `FunInfo.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/FunInfo.lean)TODO

: `GeneralizeTelescope.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/GeneralizeTelescope.lean)TODO

: `GeneralizeVars.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/GeneralizeVars.lean)TODO

: `GetUnfoldableConst.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/GetUnfoldableConst.lean)TODO

: `HasAssignableMVar.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/HasAssignableMVar.lean)TODO

: `HasNotBit.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/HasNotBit.lean)TODO

: `HaveTelescope.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/HaveTelescope.lean)TODO

: `Hint.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Hint.lean)TODO

: `IndPredBelow.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/IndPredBelow.lean)TODO

: `Inductive.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Inductive.lean)TODO

: `InferType.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/InferType.lean)TODO

: `Injective.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Injective.lean)TODO

: `Instances.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Instances.lean)TODO

: `IntInstTesters.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/IntInstTesters.lean)TODO

: `Iterator.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Iterator.lean)TODO

: `KAbstract.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/KAbstract.lean)TODO

: `KExprMap.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/KExprMap.lean)TODO

: `LazyDiscrTree.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/LazyDiscrTree.lean)TODO

: `LetToHave.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/LetToHave.lean)TODO

: `LevelDefEq.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/LevelDefEq.lean)TODO

: `LitValues.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/LitValues.lean)TODO

: `Match.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Match.lean)TODO

: `MatchUtil.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/MatchUtil.lean)TODO

: `MethodSpecs.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/MethodSpecs.lean)TODO

: `MkIffOfInductiveProp.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/MkIffOfInductiveProp.lean)TODO

: `MonadSimp.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/MonadSimp.lean)TODO

: `NatInstTesters.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/NatInstTesters.lean)TODO

: `Native.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Native.lean)TODO

: `NatTable.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/NatTable.lean)TODO

: `Offset.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Offset.lean)TODO

: `Order.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Order.lean)TODO

: `PPGoal.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/PPGoal.lean)TODO

: `PProdN.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/PProdN.lean)TODO

: `ProdN.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/ProdN.lean)TODO

: `RecExt.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/RecExt.lean)TODO

: `RecursorInfo.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/RecursorInfo.lean)TODO

: `Reduce.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Reduce.lean)TODO

: `ReduceEval.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/ReduceEval.lean)TODO

: `SameCtorUtils.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/SameCtorUtils.lean)TODO

: `SizeOf.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/SizeOf.lean)TODO

: `Sorry.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Sorry.lean)TODO

: `SplitSparseCasesOn.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/SplitSparseCasesOn.lean)TODO

: `StringLitProof.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/StringLitProof.lean)TODO

: `Structure.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Structure.lean)TODO

: `Sym.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Sym.lean)TODO

: `SynthInstance.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/SynthInstance.lean)TODO

: `Tactic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Tactic.lean)TODO

: `Transform.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/Transform.lean)TODO

: `TransparencyMode.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/TransparencyMode.lean)TODO

: `TryThis.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/TryThis.lean)TODO

: `UnificationHint.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/UnificationHint.lean)TODO

: `WHNF.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/WHNF.lean)TODO

: `WrapInstance.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta/WrapInstance.lean)TODO

