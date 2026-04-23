-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Lean/Vtd_Util.lean
        


import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/stdlib/Lean/Util`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-stdlib-Lean-Util"
%%%

TODO


# `m/l/s/stdlib/Lean/Util` Files
%%%
tag := "mods/lean4/stage0/stdlib/Lean/Util-files"
%%%

: `Recognizers.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/Recognizers.c)TODO

: `Sorry.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/Sorry.c)TODO

: `ForEachExpr.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/ForEachExpr.c)TODO

: `ParamMinimizer.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/ParamMinimizer.c)TODO

: `ReplaceExpr.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/ReplaceExpr.c)TODO

: `InstantiateLevelParams.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/InstantiateLevelParams.c)TODO

: `NumObjs.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/NumObjs.c)TODO

: `CollectLooseBVars.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/CollectLooseBVars.c)TODO

: `FindMVar.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/FindMVar.c)TODO

: `CollectMVars.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/CollectMVars.c)TODO

: `ShareCommon.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/ShareCommon.c)TODO

: `Trace.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/Trace.c)TODO

: `ForEachExprWhere.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/ForEachExprWhere.c)TODO

: `MonadCache.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/MonadCache.c)TODO

: `PtrSet.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/PtrSet.c)TODO

: `PPExt.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/PPExt.c)TODO

: `NumApps.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/NumApps.c)TODO

: `Heartbeats.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/Heartbeats.c)TODO

: `CollectAxioms.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/CollectAxioms.c)TODO

: `Diff.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/Diff.c)TODO

: `SortExprs.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/SortExprs.c)TODO

: `OccursCheck.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/OccursCheck.c)TODO

: `SafeExponentiation.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/SafeExponentiation.c)TODO

: `RecDepth.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/RecDepth.c)TODO

: `FVarSubset.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/FVarSubset.c)TODO

: `HasConstCache.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/HasConstCache.c)TODO

: `LeanOptions.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/LeanOptions.c)TODO

: `FindExpr.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/FindExpr.c)TODO

: `Profile.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/Profile.c)TODO

: `FindLevelMVar.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/FindLevelMVar.c)TODO

: `CollectFVars.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/CollectFVars.c)TODO

: `MonadBacktrack.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/MonadBacktrack.c)TODO

: `TestExtern.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/TestExtern.c)TODO

: `Profiler.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/Profiler.c)TODO

: `Reprove.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/Reprove.c)TODO

: `Path.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/Path.c)TODO

: `CollectLevelParams.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/CollectLevelParams.c)TODO

: `LakePath.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/LakePath.c)TODO

: `SCC.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/SCC.c)TODO

: `ReplaceLevel.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/ReplaceLevel.c)TODO

: `CollectLevelMVars.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/CollectLevelMVars.c)TODO

: `FoldConsts.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Util/FoldConsts.c)TODO

