-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Lean/Vtd_Data.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Array.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_AssocList.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_DeclarationRange.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_EditDistance.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Format.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_FuzzyMatching.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Iterators.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Json.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_JsonRpc.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_KVMap.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_LBool.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_LOption.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Name.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_NameMap.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_NameTrie.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_OpenDecl.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Options.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_PPContext.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_PersistentArray.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_PersistentHashMap.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_PersistentHashSet.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Position.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_PrefixTree.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_RArray.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_RBMap.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_RBTree.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_SMap.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_SSet.c»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Trie.c»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Iterators»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Json»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_NameMap»

-- End of Imports from child directories.



import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/stdlib/Lean/Data/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-stdlib-Lean-Data"
%%%

[doc-source](vscode:/home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Lean/Vtd_Data.lean)

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Array.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_AssocList.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_DeclarationRange.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_EditDistance.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Format.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_FuzzyMatching.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Iterators.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Json.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_JsonRpc.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_KVMap.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_LBool.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_LOption.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Name.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_NameMap.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_NameTrie.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_OpenDecl.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Options.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_PPContext.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_PersistentArray.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_PersistentHashMap.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_PersistentHashSet.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Position.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_PrefixTree.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_RArray.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_RBMap.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_RBTree.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_SMap.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_SSet.c»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Trie.c»}

{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Iterators»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Json»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Data».«Vtd_NameMap»}
