-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_doc/Vtd_examples.lean
        

import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_Certora2022»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_compiler»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_ICERM2022»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_IJCAR2026»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_NFM2022»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/lean4/doc/examples`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-doc-examples"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples_Files»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_Certora2022»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_compiler»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_ICERM2022»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_IJCAR2026»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_NFM2022»}
