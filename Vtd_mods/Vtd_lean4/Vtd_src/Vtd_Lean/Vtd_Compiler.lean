-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Compiler.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_BorrowedAnnotation.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_CSimpAttr.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_ClosedTermCache.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_ExportAttr.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_ExternAttr.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_FFI.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_IR.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_ImplementedByAttr.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_InitAttr.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_InlineAttrs.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_Main.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_MetaAttr.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_ModPkgExt.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_NameDemangling.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_NameMangling.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_NeverExtractAttr.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_NoncomputableAttr.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_Old.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_Options.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_Specialize.lean»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_IR»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF»

-- End of Imports from child directories.



import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/src/Lean/Compiler/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-Compiler"
%%%

[doc-source](vscode:/home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Compiler.lean)

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_BorrowedAnnotation.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_CSimpAttr.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_ClosedTermCache.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_ExportAttr.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_ExternAttr.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_FFI.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_IR.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_ImplementedByAttr.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_InitAttr.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_InlineAttrs.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_Main.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_MetaAttr.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_ModPkgExt.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_NameDemangling.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_NameMangling.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_NeverExtractAttr.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_NoncomputableAttr.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_Old.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_Options.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_Specialize.lean»}

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_IR»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF»}
