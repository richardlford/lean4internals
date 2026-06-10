-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_vscode-lean4/Vtd_lean4-infoview/Vtd_src/Vtd_infoview.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_collapsing.tsx»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_contexts.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_editorConnection.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_errors.tsx»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_event.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_goalLocation.tsx»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_goals.tsx»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_highlightjs.css»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_hoverHighlight.tsx»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_index.css»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_info.tsx»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_infos.tsx»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_interactiveCode.tsx»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_main.tsx»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_messages.tsx»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_rpcSessions.tsx»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_serverVersion.ts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_tooltips.tsx»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_traceExplorer.tsx»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_userWidget.tsx»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_util.ts»


import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/lean4-infoview/src/infoview/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-vscode-lean4-lean4-infoview-src-infoview"
%%%

[doc-source](vscode:/home/fordrl/e/lean4internals/Vtd_mods/Vtd_vscode-lean4/Vtd_lean4-infoview/Vtd_src/Vtd_infoview.lean)

TODO

{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_collapsing.tsx»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_contexts.ts»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_editorConnection.ts»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_errors.tsx»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_event.ts»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_goalLocation.tsx»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_goals.tsx»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_highlightjs.css»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_hoverHighlight.tsx»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_index.css»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_info.tsx»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_infos.tsx»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_interactiveCode.tsx»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_main.tsx»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_messages.tsx»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_rpcSessions.tsx»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_serverVersion.ts»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_tooltips.tsx»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_traceExplorer.tsx»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_userWidget.tsx»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_lean4-infoview».«Vtd_src».«Vtd_infoview».«Vtd_util.ts»}
