-- /home/fordrl/e/lean4internals/books/lean4core/Vtd_src/Vtd_Lean/Vtd_Elab/Vtd_PreDefinition.lean
        

-- Imports from child directories.

import «Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_PreDefinition».«Vtd_PartialFixpoint»
import «Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_PreDefinition».«Vtd_WF»
import «Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_PreDefinition».«Vtd_Structural»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`src/Lean/Elab/PreDefinition`"  =>

%%%
authors := ["Richard L Ford"]
tag := "src/Lean/Elab/PreDefinition"
%%%

TODO


{include «Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_PreDefinition».«Vtd_PartialFixpoint»}
{include «Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_PreDefinition».«Vtd_WF»}
{include «Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_PreDefinition».«Vtd_Structural»}

# Files in `src/Lean/Elab/PreDefinition`
%%%
tag := "src/Lean/Elab/PreDefinition-files"
%%%

: `Basic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/PreDefinition/Basic.lean)TODO

: `Main.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/PreDefinition/Main.lean)TODO

: `FixedParams.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/PreDefinition/FixedParams.lean)TODO

: `PartialFixpoint.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/PreDefinition/PartialFixpoint.lean)TODO

: `EqnsUtils.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/PreDefinition/EqnsUtils.lean)TODO

: `Structural.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/PreDefinition/Structural.lean)TODO

: `WF.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/PreDefinition/WF.lean)TODO

: `MkInhabitant.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/PreDefinition/MkInhabitant.lean)TODO

: `Mutual.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/PreDefinition/Mutual.lean)TODO

: `Eqns.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/PreDefinition/Eqns.lean)TODO

: `EqUnfold.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/PreDefinition/EqUnfold.lean)TODO

: `TerminationHint.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/PreDefinition/TerminationHint.lean)TODO

: `TerminationMeasure.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/PreDefinition/TerminationMeasure.lean)TODO

