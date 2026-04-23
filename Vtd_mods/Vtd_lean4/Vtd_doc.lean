-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_doc.lean
        

import «Vtd_mods».«Vtd_lean4».«Vtd_doc_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_dev»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_images»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_latex»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_make»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_std»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/lean4/doc`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-doc"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_doc_Files»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_dev»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_images»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_latex»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_make»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_std»}
