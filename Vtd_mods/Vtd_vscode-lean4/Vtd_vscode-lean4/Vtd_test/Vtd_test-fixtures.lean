-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_vscode-lean4/Vtd_vscode-lean4/Vtd_test/Vtd_test-fixtures.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_test-fixtures».«Vtd_lakefileTomlSchemaTestCases»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_test-fixtures».«Vtd_lean3»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_test-fixtures».«Vtd_multi»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_test-fixtures».«Vtd_orphan»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_test-fixtures».«Vtd_simple»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/vscode-lean4/test/test-fixtures`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-vscode-lean4-vscode-lean4-test-test-fixtures"
%%%

TODO


{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_test-fixtures».«Vtd_lakefileTomlSchemaTestCases»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_test-fixtures».«Vtd_lean3»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_test-fixtures».«Vtd_multi»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_test-fixtures».«Vtd_orphan»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_test-fixtures».«Vtd_simple»}
