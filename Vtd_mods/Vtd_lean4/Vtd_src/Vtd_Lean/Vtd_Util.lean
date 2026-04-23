-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Util.lean
        


import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/src/Lean/Util`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-Util"
%%%

TODO


# `m/l/src/Lean/Util` Files
%%%
tag := "mods/lean4/src/Lean/Util-files"
%%%

: `CollectFVars.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/CollectFVars.lean)TODO

: `Trace.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/Trace.lean)TODO

: `RecDepth.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/RecDepth.lean)TODO

: `Sorry.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/Sorry.lean)TODO

: `CollectMVars.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/CollectMVars.lean)TODO

: `FindLevelMVar.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/FindLevelMVar.lean)TODO

: `FVarSubset.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/FVarSubset.lean)TODO

: `MonadCache.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/MonadCache.lean)TODO

: `ParamMinimizer.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/ParamMinimizer.lean)TODO

: `SCC.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/SCC.lean)TODO

: `CollectLevelMVars.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/CollectLevelMVars.lean)TODO

: `SafeExponentiation.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/SafeExponentiation.lean)TODO

: `ForEachExprWhere.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/ForEachExprWhere.lean)TODO

: `Path.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/Path.lean)TODO

: `FoldConsts.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/FoldConsts.lean)TODO

: `Recognizers.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/Recognizers.lean)TODO

: `HasConstCache.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/HasConstCache.lean)TODO

: `SortExprs.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/SortExprs.lean)TODO

: `Profile.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/Profile.lean)TODO

: `PPExt.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/PPExt.lean)TODO

: `Profiler.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/Profiler.lean)TODO

: `CollectLooseBVars.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/CollectLooseBVars.lean)TODO

: `LakePath.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/LakePath.lean)TODO

: `TestExtern.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/TestExtern.lean)TODO

: `FindExpr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/FindExpr.lean)TODO

: `MonadBacktrack.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/MonadBacktrack.lean)TODO

: `ShareCommon.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/ShareCommon.lean)TODO

: `ReplaceLevel.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/ReplaceLevel.lean)TODO

: `InstantiateLevelParams.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/InstantiateLevelParams.lean)TODO

: `Heartbeats.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/Heartbeats.lean)TODO

: `FindMVar.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/FindMVar.lean)TODO

: `LeanOptions.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/LeanOptions.lean)TODO

: `CollectAxioms.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/CollectAxioms.lean)TODO

: `NumObjs.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/NumObjs.lean)TODO

: `PtrSet.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/PtrSet.lean)TODO

: `CollectLevelParams.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/CollectLevelParams.lean)TODO

: `ReplaceExpr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/ReplaceExpr.lean)TODO

: `OccursCheck.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/OccursCheck.lean)TODO

: `Reprove.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/Reprove.lean)TODO

: `Diff.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/Diff.lean)TODO

: `NumApps.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/NumApps.lean)TODO

: `ForEachExpr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util/ForEachExpr.lean)TODO

