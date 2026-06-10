-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Init/Vtd_Data/Vtd_Nat.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Basic.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Bitwise.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Compare.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Control.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Coprime.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Div.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Dvd.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Fold.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Gcd.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Lcm.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Lemmas.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Linear.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Log2.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_MinMax.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Mod.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Order.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Power2.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_SOM.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Simproc.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_ToString.lean»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Bitwise»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Div»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Power2»

-- End of Imports from child directories.



import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/Init/Data/Nat/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Init-Data-Nat"
%%%

[doc-source](vscode:/home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Init/Vtd_Data/Vtd_Nat.lean)

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Basic.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Bitwise.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Compare.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Control.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Coprime.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Div.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Dvd.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Fold.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Gcd.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Lcm.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Lemmas.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Linear.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Log2.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_MinMax.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Mod.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Order.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Power2.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_SOM.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Simproc.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_ToString.lean»}

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Bitwise»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Div»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat».«Vtd_Power2»}
