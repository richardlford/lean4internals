-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Compiler/Vtd_LCNF/Vtd_Simp.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_Basic.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_Config.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_ConstantFold.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_DefaultAlt.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_DiscrM.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_FunDeclInfo.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_InlineCandidate.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_InlineProj.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_JpCases.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_Main.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_SimpM.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_SimpValue.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_Used.lean»


import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/L/Compiler/LCNF/Simp/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-Compiler-LCNF-Simp"
%%%

[doc-source](vscode:/home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Compiler/Vtd_LCNF/Vtd_Simp.lean)

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_Basic.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_Config.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_ConstantFold.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_DefaultAlt.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_DiscrM.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_FunDeclInfo.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_InlineCandidate.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_InlineProj.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_JpCases.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_Main.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_SimpM.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_SimpValue.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler».«Vtd_LCNF».«Vtd_Simp».«Vtd_Used.lean»}
