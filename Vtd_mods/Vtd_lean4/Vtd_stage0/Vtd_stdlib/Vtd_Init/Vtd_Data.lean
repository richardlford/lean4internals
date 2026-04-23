-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Init/Vtd_Data.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Array»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_BitVec»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_ByteArray»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Char»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Dyadic»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Fin»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_FloatArray»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Format»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Int»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Iterators»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_List»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Nat»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Option»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Ord»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Order»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Range»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Rat»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_SInt»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Slice»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Subtype»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Sum»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_ToString»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_UInt»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Vector»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/stdlib/Init/Data`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-stdlib-Init-Data"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Array»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_BitVec»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_ByteArray»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Char»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Dyadic»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Fin»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_FloatArray»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Format»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Int»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Iterators»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_List»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Nat»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Option»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Ord»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Order»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Range»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Rat»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_SInt»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Slice»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_String»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Subtype»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Sum»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_ToString»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_UInt»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Init».«Vtd_Data».«Vtd_Vector»}

# `m/l/s/stdlib/Init/Data` Files
%%%
tag := "mods/lean4/stage0/stdlib/Init/Data-files"
%%%

: `AC.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/AC.c)TODO

: `Array.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Array.c)TODO

: `BEq.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/BEq.c)TODO

: `BitVec.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/BitVec.c)TODO

: `Bool.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Bool.c)TODO

: `ByteArray.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/ByteArray.c)TODO

: `Cast.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Cast.c)TODO

: `Char.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Char.c)TODO

: `Dyadic.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Dyadic.c)TODO

: `Fin.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Fin.c)TODO

: `Float.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Float.c)TODO

: `Float32.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Float32.c)TODO

: `FloatArray.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/FloatArray.c)TODO

: `Format.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Format.c)TODO

: `Function.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Function.c)TODO

: `Hashable.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Hashable.c)TODO

: `Int.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Int.c)TODO

: `Iterators.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Iterators.c)TODO

: `LawfulHashable.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/LawfulHashable.c)TODO

: `List.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/List.c)TODO

: `Nat.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Nat.c)TODO

: `NeZero.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/NeZero.c)TODO

: `OfScientific.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/OfScientific.c)TODO

: `Option.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Option.c)TODO

: `Ord.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Ord.c)TODO

: `Order.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Order.c)TODO

: `PLift.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/PLift.c)TODO

: `Prod.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Prod.c)TODO

: `Queue.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Queue.c)TODO

: `Random.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Random.c)TODO

: `Range.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Range.c)TODO

: `RArray.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/RArray.c)TODO
: `Rat.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Rat.c)TODO

: `Repr.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Repr.c)TODO

: `SInt.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/SInt.c)TODO

: `Slice.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Slice.c)TODO

: `Stream.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Stream.c)TODO

: `String.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/String.c)TODO

: `Subtype.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Subtype.c)TODO

: `Sum.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Sum.c)TODO

: `ToString.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/ToString.c)TODO

: `UInt.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/UInt.c)TODO

: `ULift.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/ULift.c)TODO

: `Vector.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Vector.c)TODO

: `Zero.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Init/Data/Zero.c)TODO

