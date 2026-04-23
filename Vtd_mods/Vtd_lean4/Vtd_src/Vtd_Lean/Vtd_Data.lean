-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Data.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Iterators»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Json»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_NameMap»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/src/Lean/Data`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-Data"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Iterators»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Json»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_Lsp»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data».«Vtd_NameMap»}

# `m/l/src/Lean/Data` Files
%%%
tag := "mods/lean4/src/Lean/Data-files"
%%%

: `Array.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/Array.lean)TODO

: `AssocList.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/AssocList.lean)TODO

: `DeclarationRange.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/DeclarationRange.lean)TODO

: `EditDistance.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/EditDistance.lean)TODO

: `Format.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/Format.lean)TODO

: `FuzzyMatching.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/FuzzyMatching.lean)TODO

: `Iterators.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/Iterators.lean)TODO

: `Json.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/Json.lean)TODO

: `JsonRpc.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/JsonRpc.lean)TODO

: `KVMap.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/KVMap.lean)TODO

: `LBool.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/LBool.lean)TODO

: `LOption.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/LOption.lean)TODO

: `Lsp.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/Lsp.lean)TODO

: `Name.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/Name.lean)TODO

: `NameMap.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/NameMap.lean)TODO

: `NameTrie.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/NameTrie.lean)TODO

: `OpenDecl.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/OpenDecl.lean)TODO

: `Options.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/Options.lean)TODO

: `PersistentArray.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/PersistentArray.lean)TODO

: `PersistentHashMap.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/PersistentHashMap.lean)TODO

: `PersistentHashSet.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/PersistentHashSet.lean)TODO

: `Position.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/Position.lean)TODO

: `PrefixTree.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/PrefixTree.lean)TODO

: `RArray.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/RArray.lean)TODO

: `RBMap.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/RBMap.lean)TODO

: `RBTree.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/RBTree.lean)TODO
: `SMap.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/SMap.lean)TODO

: `SSet.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/SSet.lean)TODO

: `Trie.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data/Trie.lean)TODO

