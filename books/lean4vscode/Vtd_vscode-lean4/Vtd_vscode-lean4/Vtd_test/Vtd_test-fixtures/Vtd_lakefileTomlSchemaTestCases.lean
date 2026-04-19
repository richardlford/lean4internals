-- /home/fordrl/e/lean4internals/books/lean4vscode/Vtd_vscode-lean4/Vtd_vscode-lean4/Vtd_test/Vtd_test-fixtures/Vtd_lakefileTomlSchemaTestCases.lean
        

-- Imports from child directories.

import «Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_test-fixtures».«Vtd_lakefileTomlSchemaTestCases».«Vtd_valid»
import «Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_test-fixtures».«Vtd_lakefileTomlSchemaTestCases».«Vtd_invalid»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`vscode-lean4/vscode-lean4/test/test-fixtures/lakefileTomlSchemaTestCases`"  =>

%%%
authors := ["Richard L Ford"]
tag := "vscode-lean4/vscode-lean4/test/test-fixtures/lakefileTomlSchemaTestCases"
%%%

TODO


{include «Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_test-fixtures».«Vtd_lakefileTomlSchemaTestCases».«Vtd_valid»}
{include «Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_test-fixtures».«Vtd_lakefileTomlSchemaTestCases».«Vtd_invalid»}
