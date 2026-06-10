-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Elab/Vtd_Deriving.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_BEq.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_Basic.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_DecEq.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_FromToJson.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_Hashable.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_Inhabited.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_LawfulBEq.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_Nonempty.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_Ord.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_ReflBEq.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_Repr.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_SizeOf.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_ToExpr.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_TypeName.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_Util.lean»


import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/Lean/Elab/Deriving/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-Elab-Deriving"
%%%

[doc-source](vscode:/home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Elab/Vtd_Deriving.lean)

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_BEq.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_Basic.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_DecEq.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_FromToJson.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_Hashable.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_Inhabited.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_LawfulBEq.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_Nonempty.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_Ord.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_ReflBEq.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_Repr.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_SizeOf.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_ToExpr.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_TypeName.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving».«Vtd_Util.lean»}
