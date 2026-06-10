-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Lake/Vtd_Config.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Artifact.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Cache.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_ConfigDecl.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_ConfigTarget.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Context.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Defaults.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Dependency.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Dynlib.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Env.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_ExternLib.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_ExternLibConfig.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_FacetConfig.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Glob.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_InputFile.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_InputFileConfig.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_InstallPath.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Kinds.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_LakeConfig.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_LakefileConfig.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Lang.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_LeanConfig.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_LeanExe.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_LeanExeConfig.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_LeanLib.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_LeanLibConfig.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Meta.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_MetaClasses.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Module.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Monad.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Opaque.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_OutFormat.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Package.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_PackageConfig.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Pattern.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Script.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_TargetConfig.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Workspace.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_WorkspaceConfig.c»


import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/stdlib/Lake/Config/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-stdlib-Lake-Config"
%%%

[doc-source](vscode:/home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Lake/Vtd_Config.lean)

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Artifact.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Cache.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_ConfigDecl.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_ConfigTarget.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Context.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Defaults.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Dependency.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Dynlib.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Env.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_ExternLib.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_ExternLibConfig.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_FacetConfig.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Glob.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_InputFile.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_InputFileConfig.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_InstallPath.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Kinds.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_LakeConfig.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_LakefileConfig.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Lang.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_LeanConfig.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_LeanExe.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_LeanExeConfig.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_LeanLib.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_LeanLibConfig.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Meta.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_MetaClasses.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Module.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Monad.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Opaque.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_OutFormat.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Package.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_PackageConfig.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Pattern.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Script.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_TargetConfig.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_Workspace.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lake».«Vtd_Config».«Vtd_WorkspaceConfig.c»}
