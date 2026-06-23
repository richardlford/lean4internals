-- Vtd_mods/Vtd_vscode-lean4/Vtd_vscode-lean4/Vtd_src/Vtd_utils.lean
        
-- Imports for contained files or directories.
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_batch.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_clientProvider.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_coalescingSyncQueue.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_converters.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_depInstaller.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_elan.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_elanCommands.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_envPath.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_events.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_exturi.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_fsHelper.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_fullInstaller.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_groupBy.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_internalErrors.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_lake.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_leanCmdRunner.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_leanEditorProvider.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_leanInstaller.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_logger.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_manifest.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_moduleTreeViewProvider.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_notifs.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_pathExtensionProvider.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_projectInfo.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_releaseQuery.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_uriHandlerService.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_viewColumn.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_zod.ts»
-- End of Imports.


import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/vscode-lean4/src/utils/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-vscode-lean4-vscode-lean4-src-utils"
%%%

{editlink "Vtd_mods/Vtd_vscode-lean4/Vtd_vscode-lean4/Vtd_src/Vtd_utils.lean"}[edit]

TODO

{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_batch.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_clientProvider.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_coalescingSyncQueue.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_converters.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_depInstaller.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_elan.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_elanCommands.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_envPath.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_events.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_exturi.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_fsHelper.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_fullInstaller.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_groupBy.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_internalErrors.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_lake.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_leanCmdRunner.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_leanEditorProvider.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_leanInstaller.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_logger.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_manifest.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_moduleTreeViewProvider.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_notifs.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_pathExtensionProvider.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_projectInfo.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_releaseQuery.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_uriHandlerService.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_viewColumn.ts»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_src».«Vtd_utils».«Vtd_zod.ts»}
