-- /home/fordrl/e/lean4internals/books/lean4core/Vtd_src/Vtd_Init/Vtd_Data.lean
        

-- Imports from child directories.

import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Fin»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Int»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Format»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Order»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Slice»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_BitVec»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Sum»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Option»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_SInt»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Rat»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Iterators»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Array»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Char»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Dyadic»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_FloatArray»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Ord»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_UInt»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_ToString»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Range»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Vector»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_ByteArray»
import «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Subtype»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`src/Init/Data`"  =>

%%%
authors := ["Richard L Ford"]
tag := "src/Init/Data"
%%%

TODO


{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Fin»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Int»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Format»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Order»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Slice»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_BitVec»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_List»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Sum»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Option»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_SInt»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Rat»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_String»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Iterators»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Nat»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Array»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Char»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Dyadic»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_FloatArray»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Ord»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_UInt»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_ToString»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Range»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Vector»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_ByteArray»}
{include «Vtd_src».«Vtd_Init».«Vtd_Data».«Vtd_Subtype»}

# Files in `src/Init/Data`
%%%
tag := "src/Init/Data-files"
%%%

: `Subtype.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Subtype.lean)TODO

: `RArray.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/RArray.lean)TODO

: `ToString.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/ToString.lean)TODO

: `BitVec.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/BitVec.lean)TODO

: `Order.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Order.lean)TODO

: `Nat.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Nat.lean)TODO

: `Char.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Char.lean)TODO

: `String.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/String.lean)TODO

: `BEq.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/BEq.lean)TODO

: `Format.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Format.lean)TODO

: `Function.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Function.lean)TODO

: `Slice.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Slice.lean)TODO

: `Hashable.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Hashable.lean)TODO

: `Float32.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Float32.lean)TODO

: `OfScientific.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/OfScientific.lean)TODO

: `Fin.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Fin.lean)TODO

: `Bool.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Bool.lean)TODO

: `FloatArray.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/FloatArray.lean)TODO

: `Repr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Repr.lean)TODO

: `NeZero.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/NeZero.lean)TODO

: `Stream.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Stream.lean)TODO

: `Ord.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Ord.lean)TODO

: `AC.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/AC.lean)TODO

: `Dyadic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Dyadic.lean)TODO

: `ULift.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/ULift.lean)TODO

: `PLift.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/PLift.lean)TODO

: `Rat.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Rat.lean)TODO

: `Array.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Array.lean)TODO

: `LawfulHashable.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/LawfulHashable.lean)TODO

: `ByteArray.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/ByteArray.lean)TODO

: `Iterators.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Iterators.lean)TODO

: `Int.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Int.lean)TODO

: `Cast.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Cast.lean)TODO

: `Vector.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Vector.lean)TODO

: `Queue.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Queue.lean)TODO

: `Sum.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Sum.lean)TODO

: `Float.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Float.lean)TODO

: `Prod.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Prod.lean)TODO

: `Option.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Option.lean)TODO

: `Zero.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Zero.lean)TODO

: `UInt.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/UInt.lean)TODO

: `Random.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Random.lean)TODO

: `List.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/List.lean)TODO

: `Range.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/Range.lean)TODO

: `SInt.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init/Data/SInt.lean)TODO

