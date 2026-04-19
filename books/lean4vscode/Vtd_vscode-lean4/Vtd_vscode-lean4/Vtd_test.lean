-- /home/fordrl/e/lean4internals/books/lean4vscode/Vtd_vscode-lean4/Vtd_vscode-lean4/Vtd_test.lean
        

-- Imports from child directories.

import «Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_test-fixtures»
import «Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_suite»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`vscode-lean4/vscode-lean4/test`"  =>

%%%
authors := ["Richard L Ford"]
tag := "vscode-lean4/vscode-lean4/test"
%%%

TODO


{include «Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_test-fixtures»}
{include «Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_suite»}

# Files in `vscode-lean4/vscode-lean4/test`
%%%
tag := "vscode-lean4/vscode-lean4/test-files"
%%%

: `README.md`

  [source](vscode:/home/fordrl/e/lean4internals/mods/vscode-lean4/vscode-lean4/test/README.md)TODO

