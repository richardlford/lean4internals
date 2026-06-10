-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_lake/Vtd_Lake/Vtd_Util.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Binder.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Casing.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Cli.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Cycle.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Date.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_EStateT.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_EquipT.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Error.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Exit.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Family.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_FilePath.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Git.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_IO.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_JsonObject.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Lift.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Lock.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Log.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_MainM.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Message.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Name.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_NativeLib.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Opaque.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_OpaqueType.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_OrdHashSet.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_OrderedTagAttribute.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Proc.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_RBArray.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Reservoir.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Store.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_StoreInsts.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_String.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Task.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Url.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Version.lean»


import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/lake/Lake/Util/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-lake-Lake-Util"
%%%

[doc-source](vscode:/home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_lake/Vtd_Lake/Vtd_Util.lean)

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Binder.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Casing.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Cli.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Cycle.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Date.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_EStateT.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_EquipT.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Error.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Exit.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Family.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_FilePath.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Git.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_IO.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_JsonObject.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Lift.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Lock.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Log.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_MainM.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Message.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Name.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_NativeLib.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Opaque.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_OpaqueType.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_OrdHashSet.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_OrderedTagAttribute.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Proc.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_RBArray.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Reservoir.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Store.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_StoreInsts.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_String.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Task.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Url.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util».«Vtd_Version.lean»}
