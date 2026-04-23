-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Lean/Vtd_Meta.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_ArgsPacker»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Constructions»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_DiscrTree»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Match»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Sym»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/stdlib/Lean/Meta`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-stdlib-Lean-Meta"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_ArgsPacker»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Constructions»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_DiscrTree»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Match»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Sym»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic»}

# `m/l/s/stdlib/Lean/Meta` Files
%%%
tag := "mods/lean4/stage0/stdlib/Lean/Meta-files"
%%%

: `AbstractMVars.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/AbstractMVars.c)TODO

: `AbstractNestedProofs.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/AbstractNestedProofs.c)TODO

: `ACLt.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/ACLt.c)TODO

: `AppBuilder.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/AppBuilder.c)TODO

: `ArgsPacker.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/ArgsPacker.c)TODO

: `Basic.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Basic.c)TODO

: `BinderNameHint.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/BinderNameHint.c)TODO

: `Canonicalizer.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Canonicalizer.c)TODO

: `CasesInfo.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/CasesInfo.c)TODO

: `Check.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Check.c)TODO

: `CheckTactic.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/CheckTactic.c)TODO

: `Closure.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Closure.c)TODO

: `Coe.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Coe.c)TODO

: `CoeAttr.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/CoeAttr.c)TODO

: `CollectFVars.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/CollectFVars.c)TODO

: `CollectMVars.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/CollectMVars.c)TODO

: `CompletionName.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/CompletionName.c)TODO

: `CongrTheorems.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/CongrTheorems.c)TODO

: `Constructions.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Constructions.c)TODO

: `CtorIdxHInj.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/CtorIdxHInj.c)TODO

: `CtorRecognizer.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/CtorRecognizer.c)TODO

: `DecLevel.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/DecLevel.c)TODO

: `Diagnostics.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Diagnostics.c)TODO

: `DiscrTree.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/DiscrTree.c)TODO

: `Eqns.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Eqns.c)TODO

: `Eval.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Eval.c)TODO

: `ExprDefEq.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/ExprDefEq.c)TODO

: `ExprLens.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/ExprLens.c)TODO

: `ExprTraverse.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/ExprTraverse.c)TODO

: `ForEachExpr.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/ForEachExpr.c)TODO

: `FunInfo.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/FunInfo.c)TODO

: `GeneralizeTelescope.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/GeneralizeTelescope.c)TODO

: `GeneralizeVars.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/GeneralizeVars.c)TODO

: `GetUnfoldableConst.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/GetUnfoldableConst.c)TODO

: `HasAssignableMVar.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/HasAssignableMVar.c)TODO

: `HasNotBit.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/HasNotBit.c)TODO

: `HaveTelescope.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/HaveTelescope.c)TODO

: `Hint.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Hint.c)TODO

: `IndPredBelow.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/IndPredBelow.c)TODO

: `Inductive.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Inductive.c)TODO

: `InferType.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/InferType.c)TODO

: `Injective.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Injective.c)TODO

: `Instances.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Instances.c)TODO

: `IntInstTesters.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/IntInstTesters.c)TODO

: `Iterator.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Iterator.c)TODO

: `KAbstract.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/KAbstract.c)TODO

: `KExprMap.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/KExprMap.c)TODO

: `LazyDiscrTree.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/LazyDiscrTree.c)TODO

: `LetToHave.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/LetToHave.c)TODO

: `LevelDefEq.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/LevelDefEq.c)TODO
: `LitValues.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/LitValues.c)TODO

: `Match.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Match.c)TODO

: `MatchUtil.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/MatchUtil.c)TODO

: `MethodSpecs.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/MethodSpecs.c)TODO

: `MkIffOfInductiveProp.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/MkIffOfInductiveProp.c)TODO

: `MonadSimp.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/MonadSimp.c)TODO

: `NatInstTesters.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/NatInstTesters.c)TODO

: `Native.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Native.c)TODO

: `NatTable.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/NatTable.c)TODO

: `Offset.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Offset.c)TODO

: `Order.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Order.c)TODO

: `PPGoal.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/PPGoal.c)TODO

: `PProdN.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/PProdN.c)TODO

: `ProdN.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/ProdN.c)TODO

: `RecExt.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/RecExt.c)TODO

: `RecursorInfo.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/RecursorInfo.c)TODO

: `Reduce.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Reduce.c)TODO

: `ReduceEval.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/ReduceEval.c)TODO

: `SameCtorUtils.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/SameCtorUtils.c)TODO

: `SizeOf.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/SizeOf.c)TODO

: `Sorry.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Sorry.c)TODO

: `SplitSparseCasesOn.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/SplitSparseCasesOn.c)TODO

: `StringLitProof.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/StringLitProof.c)TODO

: `Structure.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Structure.c)TODO

: `Sym.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Sym.c)TODO

: `SynthInstance.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/SynthInstance.c)TODO

: `Tactic.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic.c)TODO

: `Transform.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Transform.c)TODO

: `TransparencyMode.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/TransparencyMode.c)TODO

: `TryThis.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/TryThis.c)TODO

: `UnificationHint.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/UnificationHint.c)TODO

: `WHNF.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/WHNF.c)TODO

: `WrapInstance.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/WrapInstance.c)TODO

