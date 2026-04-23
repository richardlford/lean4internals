-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Std/Vtd_Internal.lean
        

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Internal_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Internal».«Vtd_Async»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Internal».«Vtd_Http»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Internal».«Vtd_Parsec»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Internal».«Vtd_UV»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/src/Std/Internal`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Std-Internal"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Internal_Files»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Internal».«Vtd_Async»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Internal».«Vtd_Http»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Internal».«Vtd_Parsec»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std».«Vtd_Internal».«Vtd_UV»}
