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

: `AlphaEqv.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/AlphaEqv.lean)TODO

: `AuxDeclCache.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/AuxDeclCache.lean)TODO

: `BaseTypes.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/BaseTypes.lean)TODO

: `Basic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Basic.lean)TODO

: `Bind.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Bind.lean)TODO

: `Check.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Check.lean)TODO

: `Closure.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Closure.lean)TODO

: `CoalesceRC.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/CoalesceRC.lean)TODO

: `CompatibleTypes.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/CompatibleTypes.lean)TODO

: `CompilerM.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/CompilerM.lean)TODO

: `ConfigOptions.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ConfigOptions.lean)TODO

: `CSE.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/CSE.lean)TODO

: `DeclHash.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/DeclHash.lean)TODO

: `DependsOn.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/DependsOn.lean)TODO

: `ElimDead.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ElimDead.lean)TODO

: `ElimDeadBranches.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ElimDeadBranches.lean)TODO

: `EmitC.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/EmitC.lean)TODO

: `EmitUtil.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/EmitUtil.lean)TODO

: `ExpandResetReuse.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ExpandResetReuse.lean)TODO

: `ExplicitBoxing.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ExplicitBoxing.lean)TODO

: `ExplicitRC.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ExplicitRC.lean)TODO

: `ExtractClosed.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ExtractClosed.lean)TODO

: `FixedParams.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/FixedParams.lean)TODO

: `FloatLetIn.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/FloatLetIn.lean)TODO

: `FVarUtil.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/FVarUtil.lean)TODO

: `InferBorrow.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/InferBorrow.lean)TODO

: `InferType.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/InferType.lean)TODO

: `Internalize.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Internalize.lean)TODO

: `Irrelevant.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Irrelevant.lean)TODO

: `JoinPoints.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/JoinPoints.lean)TODO

: `LambdaLifting.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/LambdaLifting.lean)TODO
: `LCtx.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/LCtx.lean)TODO

: `Level.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Level.lean)TODO

: `LiveVars.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/LiveVars.lean)TODO

: `Main.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Main.lean)TODO

: `MonadScope.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/MonadScope.lean)TODO

: `MonoTypes.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/MonoTypes.lean)TODO

: `OtherDecl.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/OtherDecl.lean)TODO

: `Passes.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Passes.lean)TODO

: `PassManager.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/PassManager.lean)TODO

: `PhaseExt.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/PhaseExt.lean)TODO

: `PrettyPrinter.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/PrettyPrinter.lean)TODO

: `Probing.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Probing.lean)TODO

: `PropagateBorrow.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/PropagateBorrow.lean)TODO

: `PublicDeclsExt.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/PublicDeclsExt.lean)TODO

: `PullFunDecls.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/PullFunDecls.lean)TODO

: `PullLetDecls.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/PullLetDecls.lean)TODO

: `PushProj.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/PushProj.lean)TODO

: `ReduceArity.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ReduceArity.lean)TODO

: `ReduceJpArity.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ReduceJpArity.lean)TODO

: `Renaming.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Renaming.lean)TODO

: `ResetReuse.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ResetReuse.lean)TODO

: `ScopeM.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ScopeM.lean)TODO

: `Simp.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Simp.lean)TODO

: `SimpCase.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/SimpCase.lean)TODO

: `SimpleGroundExpr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/SimpleGroundExpr.lean)TODO

: `Specialize.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Specialize.lean)TODO

: `SpecInfo.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/SpecInfo.lean)TODO

: `SplitSCC.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/SplitSCC.lean)TODO

: `StructProjCases.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/StructProjCases.lean)TODO

: `ToDecl.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ToDecl.lean)TODO

: `ToExpr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ToExpr.lean)TODO

: `ToImpure.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ToImpure.lean)TODO

: `ToImpureType.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ToImpureType.lean)TODO

: `ToLCNF.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ToLCNF.lean)TODO

: `ToMono.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/ToMono.lean)TODO

: `Toposort.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Toposort.lean)TODO

: `Types.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Types.lean)TODO

: `Util.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Util.lean)TODO

: `Visibility.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF/Visibility.lean)TODO

