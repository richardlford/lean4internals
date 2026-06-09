-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Data/Vtd_Lsp.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Basic.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_BasicAux.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_CancelParams.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Capabilities.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Client.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_CodeActions.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Communication.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Diagnostics.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Extra.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_InitShutdown.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Internal.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Ipc.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_LanguageFeatures.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_TextSync.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Utf16.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Window.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Workspace.lean»


import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/Lean/Data/Lsp/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-Data-Lsp"
%%%

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Basic.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_BasicAux.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_CancelParams.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Capabilities.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Client.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_CodeActions.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Communication.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Diagnostics.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Extra.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_InitShutdown.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Internal.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Ipc.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_LanguageFeatures.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_TextSync.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Utf16.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Window.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp».«Vtd_Workspace.lean»}
