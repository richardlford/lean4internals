-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Init.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Internal»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Grind»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Meta»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Omega»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Sym»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_GrindInstances»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_System»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/lean4/src/Init`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Init"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Internal»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Grind»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Meta»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Omega»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Sym»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_GrindInstances»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Control»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_System»}

# `m/lean4/src/Init` Files
%%%
tag := "mods/lean4/src/Init-files"
%%%

: `Task.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Task.lean)TODO

: `Omega.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Omega.lean)TODO

: `Classical.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Classical.lean)TODO

: `SimpLemmas.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/SimpLemmas.lean)TODO

: `TacticsExtra.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/TacticsExtra.lean)TODO

: `Dynamic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Dynamic.lean)TODO

: `Ext.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Ext.lean)TODO

: `Grind.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Grind.lean)TODO

: `Core.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Core.lean)TODO

: `LawfulBEqTactics.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/LawfulBEqTactics.lean)TODO

: `Tactics.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Tactics.lean)TODO

: `BinderNameHint.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/BinderNameHint.lean)TODO

: `Simproc.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Simproc.lean)TODO

: `WF.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/WF.lean)TODO

: `NotationExtra.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/NotationExtra.lean)TODO

: `SizeOf.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/SizeOf.lean)TODO

: `Prelude.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Prelude.lean)TODO

: `WFTactics.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/WFTactics.lean)TODO

: `Sym.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Sym.lean)TODO

: `WFExtrinsicFix.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/WFExtrinsicFix.lean)TODO

: `BinderPredicates.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/BinderPredicates.lean)TODO

: `MethodSpecsSimp.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/MethodSpecsSimp.lean)TODO

: `Notation.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Notation.lean)TODO

: `WFComputable.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/WFComputable.lean)TODO

: `Conv.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Conv.lean)TODO

: `ShareCommon.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/ShareCommon.lean)TODO

: `PropLemmas.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/PropLemmas.lean)TODO

: `RCases.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/RCases.lean)TODO

: `Coe.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Coe.lean)TODO

: `System.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/System.lean)TODO

: `CbvSimproc.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/CbvSimproc.lean)TODO

: `Util.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Util.lean)TODO

: `Try.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Try.lean)TODO

: `While.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/While.lean)TODO

: `MetaTypes.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/MetaTypes.lean)TODO

: `Guard.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Guard.lean)TODO

: `Meta.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Meta.lean)TODO

: `MacroTrace.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/MacroTrace.lean)TODO

: `Control.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Control.lean)TODO

: `SizeOfLemmas.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/SizeOfLemmas.lean)TODO

: `Syntax.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Syntax.lean)TODO

: `Data.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data.lean)TODO

: `Internal.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Internal.lean)TODO

: `Hints.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Hints.lean)TODO

: `GrindInstances.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/GrindInstances.lean)TODO

: `ByCases.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/ByCases.lean)TODO

: `GetElem.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/GetElem.lean)TODO

