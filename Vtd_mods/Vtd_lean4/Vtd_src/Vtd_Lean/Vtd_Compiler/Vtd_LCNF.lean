-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Compiler/Vtd_LCNF.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/Lean/Compiler/LCNF`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-Compiler-LCNF"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp»}

# `m/l/s/Lean/Compiler/LCNF` Files
%%%
tag := "mods/lean4/src/Lean/Compiler/LCNF-files"
%%%

: `Basic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Basic.lean)TODO

: `Level.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Level.lean)TODO

: `PublicDeclsExt.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/PublicDeclsExt.lean)TODO

: `SplitSCC.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/SplitSCC.lean)TODO

: `ElimDead.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ElimDead.lean)TODO

: `OtherDecl.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/OtherDecl.lean)TODO

: `ToLCNF.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ToLCNF.lean)TODO

: `ToImpure.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ToImpure.lean)TODO

: `Toposort.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Toposort.lean)TODO

: `Bind.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Bind.lean)TODO

: `Main.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Main.lean)TODO

: `FixedParams.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/FixedParams.lean)TODO

: `Passes.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Passes.lean)TODO

: `ElimDeadBranches.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ElimDeadBranches.lean)TODO

: `Simp.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Simp.lean)TODO

: `FloatLetIn.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/FloatLetIn.lean)TODO

: `PropagateBorrow.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/PropagateBorrow.lean)TODO

: `ExplicitBoxing.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ExplicitBoxing.lean)TODO

: `JoinPoints.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/JoinPoints.lean)TODO

: `Visibility.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Visibility.lean)TODO

: `AuxDeclCache.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/AuxDeclCache.lean)TODO

: `ScopeM.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ScopeM.lean)TODO

: `LiveVars.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/LiveVars.lean)TODO

: `CoalesceRC.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/CoalesceRC.lean)TODO

: `Renaming.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Renaming.lean)TODO

: `CompatibleTypes.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/CompatibleTypes.lean)TODO

: `PrettyPrinter.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/PrettyPrinter.lean)TODO

: `ExplicitRC.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ExplicitRC.lean)TODO

: `AlphaEqv.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/AlphaEqv.lean)TODO

: `ToMono.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ToMono.lean)TODO

: `Internalize.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Internalize.lean)TODO

: `InferBorrow.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/InferBorrow.lean)TODO

: `LCtx.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/LCtx.lean)TODO

: `ResetReuse.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ResetReuse.lean)TODO

: `ReduceJpArity.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ReduceJpArity.lean)TODO

: `FVarUtil.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/FVarUtil.lean)TODO

: `CompilerM.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/CompilerM.lean)TODO

: `SimpCase.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/SimpCase.lean)TODO

: `DeclHash.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/DeclHash.lean)TODO

: `SimpleGroundExpr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/SimpleGroundExpr.lean)TODO

: `MonoTypes.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/MonoTypes.lean)TODO

: `PullLetDecls.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/PullLetDecls.lean)TODO

: `EmitUtil.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/EmitUtil.lean)TODO

: `ToExpr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ToExpr.lean)TODO

: `PhaseExt.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/PhaseExt.lean)TODO

: `ExtractClosed.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ExtractClosed.lean)TODO

: `InferType.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/InferType.lean)TODO

: `BaseTypes.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/BaseTypes.lean)TODO

: `ReduceArity.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ReduceArity.lean)TODO

: `PullFunDecls.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/PullFunDecls.lean)TODO

: `Util.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Util.lean)TODO

: `MonadScope.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/MonadScope.lean)TODO

: `Irrelevant.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Irrelevant.lean)TODO

: `Types.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Types.lean)TODO

: `ExpandResetReuse.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ExpandResetReuse.lean)TODO

: `ConfigOptions.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ConfigOptions.lean)TODO

: `EmitC.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/EmitC.lean)TODO

: `Closure.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Closure.lean)TODO

: `Specialize.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Specialize.lean)TODO

: `DependsOn.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/DependsOn.lean)TODO

: `SpecInfo.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/SpecInfo.lean)TODO

: `CSE.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/CSE.lean)TODO

: `Check.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Check.lean)TODO

: `ToDecl.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ToDecl.lean)TODO

: `StructProjCases.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/StructProjCases.lean)TODO

: `PassManager.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/PassManager.lean)TODO

: `PushProj.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/PushProj.lean)TODO

: `ToImpureType.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ToImpureType.lean)TODO

: `Probing.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Probing.lean)TODO

: `LambdaLifting.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/LambdaLifting.lean)TODO

