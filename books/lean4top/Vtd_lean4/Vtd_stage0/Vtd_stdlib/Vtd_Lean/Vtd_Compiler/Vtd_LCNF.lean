-- /home/fordrl/e/lean4internals/books/lean4top/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Lean/Vtd_Compiler/Vtd_LCNF.lean
        

-- Imports from child directories.

import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`lean4/stage0/stdlib/Lean/Compiler/LCNF`"  =>

%%%
authors := ["Richard L Ford"]
tag := "lean4/stage0/stdlib/Lean/Compiler/LCNF"
%%%

TODO


{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp»}

# Files in `lean4/stage0/stdlib/Lean/Compiler/LCNF`
%%%
tag := "lean4/stage0/stdlib/Lean/Compiler/LCNF-files"
%%%

: `ToLCNF.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/ToLCNF.c)TODO

: `EmitUtil.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/EmitUtil.c)TODO

: `CoalesceRC.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/CoalesceRC.c)TODO

: `ElimDeadBranches.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/ElimDeadBranches.c)TODO

: `ToImpureType.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/ToImpureType.c)TODO

: `ElimDead.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/ElimDead.c)TODO

: `Visibility.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/Visibility.c)TODO

: `PushProj.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/PushProj.c)TODO

: `Probing.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/Probing.c)TODO

: `PhaseExt.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/PhaseExt.c)TODO

: `Passes.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/Passes.c)TODO

: `OtherDecl.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/OtherDecl.c)TODO

: `AuxDeclCache.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/AuxDeclCache.c)TODO

: `AlphaEqv.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/AlphaEqv.c)TODO

: `CompatibleTypes.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/CompatibleTypes.c)TODO

: `ToMono.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/ToMono.c)TODO

: `DependsOn.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/DependsOn.c)TODO

: `Bind.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/Bind.c)TODO

: `Basic.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/Basic.c)TODO

: `FloatLetIn.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/FloatLetIn.c)TODO

: `ConfigOptions.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/ConfigOptions.c)TODO

: `DeclHash.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/DeclHash.c)TODO

: `ToExpr.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/ToExpr.c)TODO

: `ReduceArity.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/ReduceArity.c)TODO

: `ToDecl.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/ToDecl.c)TODO

: `LiveVars.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/LiveVars.c)TODO

: `EmitC.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/EmitC.c)TODO

: `MonadScope.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/MonadScope.c)TODO

: `CompilerM.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/CompilerM.c)TODO

: `MonoTypes.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/MonoTypes.c)TODO

: `ScopeM.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/ScopeM.c)TODO

: `Closure.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/Closure.c)TODO

: `LambdaLifting.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/LambdaLifting.c)TODO

: `SpecInfo.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/SpecInfo.c)TODO

: `StructProjCases.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/StructProjCases.c)TODO

: `PublicDeclsExt.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/PublicDeclsExt.c)TODO

: `Check.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/Check.c)TODO

: `ExplicitRC.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/ExplicitRC.c)TODO

: `Renaming.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/Renaming.c)TODO

: `ToImpure.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/ToImpure.c)TODO

: `Toposort.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/Toposort.c)TODO

: `FixedParams.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/FixedParams.c)TODO

: `PropagateBorrow.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/PropagateBorrow.c)TODO

: `Types.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/Types.c)TODO

: `CSE.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/CSE.c)TODO

: `InferType.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/InferType.c)TODO

: `ExtractClosed.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/ExtractClosed.c)TODO

: `ReduceJpArity.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/ReduceJpArity.c)TODO

: `ResetReuse.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/ResetReuse.c)TODO

: `Simp.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/Simp.c)TODO

: `PassManager.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/PassManager.c)TODO

: `BaseTypes.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/BaseTypes.c)TODO

: `JoinPoints.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/JoinPoints.c)TODO

: `Irrelevant.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/Irrelevant.c)TODO

: `Internalize.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/Internalize.c)TODO

: `PullFunDecls.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/PullFunDecls.c)TODO

: `InferBorrow.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/InferBorrow.c)TODO

: `ExpandResetReuse.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/ExpandResetReuse.c)TODO

: `Main.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/Main.c)TODO

: `SimpleGroundExpr.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/SimpleGroundExpr.c)TODO

: `PrettyPrinter.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/PrettyPrinter.c)TODO

: `LCtx.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/LCtx.c)TODO

: `SplitSCC.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/SplitSCC.c)TODO

: `Level.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/Level.c)TODO

: `ExplicitBoxing.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/ExplicitBoxing.c)TODO

: `PullLetDecls.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/PullLetDecls.c)TODO

: `Util.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/Util.c)TODO

: `FVarUtil.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/FVarUtil.c)TODO

: `SimpCase.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/SimpCase.c)TODO

: `Specialize.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Compiler/LCNF/Specialize.c)TODO

