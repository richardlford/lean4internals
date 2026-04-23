-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Linter.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Linter».«Vtd_EnvLinter»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/src/Lean/Linter`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-Linter"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Linter».«Vtd_EnvLinter»}

# `m/l/src/Lean/Linter` Files
%%%
tag := "mods/lean4/src/Lean/Linter-files"
%%%

: `Basic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Linter/Basic.lean)TODO

: `Builtin.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Linter/Builtin.lean)TODO

: `Coe.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Linter/Coe.lean)TODO

: `ConstructorAsVariable.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Linter/ConstructorAsVariable.lean)TODO

: `Deprecated.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Linter/Deprecated.lean)TODO

: `DocsOnAlt.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Linter/DocsOnAlt.lean)TODO

: `EnvLinter.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Linter/EnvLinter.lean)TODO

: `GlobalAttributeIn.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Linter/GlobalAttributeIn.lean)TODO

: `List.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Linter/List.lean)TODO
: `MissingDocs.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Linter/MissingDocs.lean)TODO

: `Omit.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Linter/Omit.lean)TODO

: `Sets.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Linter/Sets.lean)TODO

: `UnusedSimpArgs.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Linter/UnusedSimpArgs.lean)TODO

: `UnusedVariables.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Linter/UnusedVariables.lean)TODO

: `Util.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Linter/Util.lean)TODO

