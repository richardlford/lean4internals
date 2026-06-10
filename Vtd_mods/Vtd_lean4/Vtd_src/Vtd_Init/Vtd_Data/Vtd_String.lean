-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Init/Vtd_Data/Vtd_String.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Basic.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Bootstrap.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Decode.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Defs.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Extra.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_FindPos.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Hashable.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Iter.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Iterate.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Iterator.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Legacy.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Length.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Modify.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_OrderInstances.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Pattern.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_PosRaw.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Search.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Slice.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Stream.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Subslice.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Substring.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_TakeDrop.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Termination.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_ToSlice.lean»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Iter»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Pattern»

-- End of Imports from child directories.



import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/Init/Data/String/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Init-Data-String"
%%%

[doc-source](vscode:/home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Init/Vtd_Data/Vtd_String.lean)

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Basic.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Bootstrap.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Decode.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Defs.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Extra.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_FindPos.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Hashable.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Iter.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Iterate.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Iterator.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Legacy.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Length.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Modify.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_OrderInstances.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Pattern.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_PosRaw.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Search.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Slice.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Stream.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Subslice.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Substring.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_TakeDrop.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Termination.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_ToSlice.lean»}

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Iter»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Lemmas»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String».«Vtd_Pattern»}
