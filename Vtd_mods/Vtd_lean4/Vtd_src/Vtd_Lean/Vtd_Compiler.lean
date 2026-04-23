-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Compiler.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_IR»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/src/Lean/Compiler`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-Compiler"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_IR»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF»}

# `m/l/src/Lean/Compiler` Files
%%%
tag := "mods/lean4/src/Lean/Compiler-files"
%%%

: `BorrowedAnnotation.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/BorrowedAnnotation.lean)TODO

: `ClosedTermCache.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/ClosedTermCache.lean)TODO

: `CSimpAttr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/CSimpAttr.lean)TODO

: `ExportAttr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/ExportAttr.lean)TODO

: `ExternAttr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/ExternAttr.lean)TODO

: `FFI.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/FFI.lean)TODO

: `ImplementedByAttr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/ImplementedByAttr.lean)TODO

: `InitAttr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/InitAttr.lean)TODO

: `InlineAttrs.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/InlineAttrs.lean)TODO
: `IR.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/IR.lean)TODO

: `LCNF.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF.lean)TODO

: `Main.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/Main.lean)TODO

: `MetaAttr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/MetaAttr.lean)TODO

: `ModPkgExt.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/ModPkgExt.lean)TODO

: `NameDemangling.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/NameDemangling.lean)TODO

: `NameMangling.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/NameMangling.lean)TODO

: `NeverExtractAttr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/NeverExtractAttr.lean)TODO

: `NoncomputableAttr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/NoncomputableAttr.lean)TODO

: `Old.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/Old.lean)TODO

: `Options.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/Options.lean)TODO

: `Specialize.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/Specialize.lean)TODO

