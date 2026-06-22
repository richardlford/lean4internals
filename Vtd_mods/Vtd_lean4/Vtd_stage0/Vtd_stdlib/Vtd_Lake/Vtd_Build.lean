-- lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Lake/Vtd_Build.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Actions.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Common.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Context.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Data.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Executable.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_ExternLib.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Facets.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Fetch.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Index.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Info.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Infos.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_InitFacets.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_InputFile.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Job.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Key.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Library.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Module.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_ModuleArtifacts.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Package.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Run.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Store.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Target.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Targets.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Topological.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Trace.c»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Job»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Target»

-- End of Imports from child directories.



import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/stdlib/Lake/Build/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-stdlib-Lake-Build"
%%%

{editlink "Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Lake/Vtd_Build.lean"}[edit]

TODO

{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Actions.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Common.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Context.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Data.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Executable.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_ExternLib.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Facets.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Fetch.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Index.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Info.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Infos.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_InitFacets.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_InputFile.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Job.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Key.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Library.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Module.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_ModuleArtifacts.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Package.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Run.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Store.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Target.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Targets.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Topological.c»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Trace.c»}

{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Job»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Build».«Vtd_Target»}
