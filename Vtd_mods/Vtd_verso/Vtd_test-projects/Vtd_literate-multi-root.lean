-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_test-projects/Vtd_literate-multi-root.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-multi-root».«Vtd_LibA.lean»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-multi-root».«Vtd_LibB.lean»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-multi-root».«Vtd_lake-manifest.json»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-multi-root».«Vtd_lakefile.toml»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-multi-root».«Vtd_lean-toolchain»

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-multi-root».«Vtd_LibA»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-multi-root».«Vtd_LibB»

-- End of Imports from child directories.



import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/verso/test-projects/literate-multi-root/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-test-projects-literate-multi-root"
%%%

TODO

{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-multi-root».«Vtd_LibA.lean»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-multi-root».«Vtd_LibB.lean»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-multi-root».«Vtd_lake-manifest.json»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-multi-root».«Vtd_lakefile.toml»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-multi-root».«Vtd_lean-toolchain»}

{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-multi-root».«Vtd_LibA»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-multi-root».«Vtd_LibB»}
