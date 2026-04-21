-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Compiler.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_IR»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/lean4/src/Lean/Compiler`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods/lean4/src/Lean/Compiler"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_IR»}

# Files in `mods/lean4/src/Lean/Compiler`
%%%
tag := "mods/lean4/src/Lean/Compiler-files"
%%%

: `Options.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/Options.lean)TODO

: `IR.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/IR.lean)TODO

: `NameMangling.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/NameMangling.lean)TODO

: `ClosedTermCache.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/ClosedTermCache.lean)TODO

: `Main.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/Main.lean)TODO

: `ModPkgExt.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/ModPkgExt.lean)TODO

: `MetaAttr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/MetaAttr.lean)TODO

: `ExportAttr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/ExportAttr.lean)TODO

: `ImplementedByAttr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/ImplementedByAttr.lean)TODO

: `FFI.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/FFI.lean)TODO

: `CSimpAttr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/CSimpAttr.lean)TODO

: `NeverExtractAttr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/NeverExtractAttr.lean)TODO

: `NameDemangling.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/NameDemangling.lean)TODO

: `BorrowedAnnotation.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/BorrowedAnnotation.lean)TODO

: `ExternAttr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/ExternAttr.lean)TODO

: `LCNF.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/LCNF.lean)TODO

: `Old.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/Old.lean)TODO

: `Specialize.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/Specialize.lean)TODO

: `InitAttr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/InitAttr.lean)TODO

: `NoncomputableAttr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/NoncomputableAttr.lean)TODO

: `InlineAttrs.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler/InlineAttrs.lean)TODO

