-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_PrettyPrinter/Vtd_Delaborator.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_Attributes.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_Basic.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_Builtins.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_DeclWithSig.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_FieldNotation.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_Metavariable.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_Options.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_SubExpr.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_TopDownAnalyze.lean»


import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/Lean/PrettyPrinter/Delaborator/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-PrettyPrinter-Delaborator"
%%%

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_Attributes.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_Basic.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_Builtins.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_DeclWithSig.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_FieldNotation.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_Metavariable.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_Options.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_SubExpr.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_TopDownAnalyze.lean»}
