-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_lake/Vtd_Lake/Vtd_Config.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Artifact.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Cache.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_ConfigDecl.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_ConfigTarget.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Context.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Defaults.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Dependency.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Dynlib.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Env.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_ExternLib.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_ExternLibConfig.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_FacetConfig.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Glob.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_InputFile.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_InputFileConfig.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_InstallPath.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Kinds.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_LakeConfig.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_LakefileConfig.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Lang.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_LeanConfig.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_LeanExe.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_LeanExeConfig.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_LeanLib.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_LeanLibConfig.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Meta.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_MetaClasses.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Module.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Monad.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Opaque.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_OutFormat.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Package.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_PackageConfig.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Pattern.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Script.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_TargetConfig.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Workspace.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_WorkspaceConfig.lean»


import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/lake/Lake/Config/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-lake-Lake-Config"
%%%

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Artifact.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Cache.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_ConfigDecl.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_ConfigTarget.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Context.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Defaults.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Dependency.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Dynlib.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Env.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_ExternLib.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_ExternLibConfig.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_FacetConfig.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Glob.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_InputFile.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_InputFileConfig.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_InstallPath.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Kinds.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_LakeConfig.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_LakefileConfig.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Lang.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_LeanConfig.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_LeanExe.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_LeanExeConfig.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_LeanLib.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_LeanLibConfig.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Meta.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_MetaClasses.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Module.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Monad.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Opaque.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_OutFormat.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Package.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_PackageConfig.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Pattern.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Script.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_TargetConfig.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_Workspace.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config».«Vtd_WorkspaceConfig.lean»}
