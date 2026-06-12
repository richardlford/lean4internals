-- lean4internals/Vtd_mods/Vtd_lean4/Vtd_doc/Vtd_examples.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_README.md»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_bintree.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_bintree.lean.out.expected»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_deBruijn.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_interp.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_interp.lean.out.expected»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_palindromes.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_palindromes.lean.out.expected»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_phoas.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_phoas.lean.out.expected»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_run_test.sh»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_tc.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_widgets.lean»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_Certora2022»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_ICERM2022»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_IJCAR2026»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_NFM2022»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_compiler»

-- End of Imports from child directories.



import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/lean4/doc/examples/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-doc-examples"
%%%

{editlink "Vtd_mods/Vtd_lean4/Vtd_doc/Vtd_examples.lean"}[edit]

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_README.md»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_bintree.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_bintree.lean.out.expected»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_deBruijn.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_interp.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_interp.lean.out.expected»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_palindromes.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_palindromes.lean.out.expected»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_phoas.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_phoas.lean.out.expected»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_run_test.sh»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_tc.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_widgets.lean»}

{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_Certora2022»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_ICERM2022»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_IJCAR2026»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_NFM2022»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_compiler»}
