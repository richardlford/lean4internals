-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Lean/Vtd_PrettyPrinter/Vtd_Delaborator.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_Attributes.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_Basic.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_Builtins.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_DeclWithSig.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_FieldNotation.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_Metavariable.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_Options.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_SubExpr.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_TopDownAnalyze.c»


import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/s/Lean/PrettyPrinter/Delaborator/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-stdlib-Lean-PrettyPrinter-Delaborator"
%%%

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_Attributes.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_Basic.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_Builtins.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_DeclWithSig.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_FieldNotation.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_Metavariable.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_Options.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_SubExpr.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_PrettyPrinter».«Vtd_Delaborator».«Vtd_TopDownAnalyze.c»}
