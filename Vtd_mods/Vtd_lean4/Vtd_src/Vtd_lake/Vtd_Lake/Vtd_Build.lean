-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_lake/Vtd_Lake/Vtd_Build.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Actions.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Common.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Context.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Data.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Executable.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_ExternLib.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Facets.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Fetch.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Index.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Info.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Infos.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_InitFacets.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_InputFile.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Job.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Key.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Library.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Module.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_ModuleArtifacts.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Package.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Run.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Store.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Target.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Targets.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Topological.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Trace.lean»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Job»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Target»

-- End of Imports from child directories.



import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/lake/Lake/Build/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-lake-Lake-Build"
%%%

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Actions.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Common.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Context.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Data.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Executable.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_ExternLib.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Facets.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Fetch.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Index.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Info.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Infos.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_InitFacets.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_InputFile.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Job.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Key.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Library.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Module.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_ModuleArtifacts.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Package.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Run.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Store.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Target.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Targets.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Topological.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Trace.lean»}

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Job»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build».«Vtd_Target»}
