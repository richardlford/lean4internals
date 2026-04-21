-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_vscode-lean4/Vtd_vscode-lean4/Vtd_test/Vtd_test-fixtures/Vtd_multi.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_test-fixtures».«Vtd_multi».«Vtd_test»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_test-fixtures».«Vtd_multi».«Vtd_foo»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/vscode-lean4/vscode-lean4/test/test-fixtures/multi`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods/vscode-lean4/vscode-lean4/test/test-fixtures/multi"
%%%

TODO


{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_test-fixtures».«Vtd_multi».«Vtd_test»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_test-fixtures».«Vtd_multi».«Vtd_foo»}

# Files in `mods/vscode-lean4/vscode-lean4/test/test-fixtures/multi`
%%%
tag := "mods/vscode-lean4/vscode-lean4/test/test-fixtures/multi-files"
%%%

: `multi.code-workspace`

  [source](vscode:/home/fordrl/e/lean4internals/mods/vscode-lean4/vscode-lean4/test/test-fixtures/multi/multi.code-workspace)TODO

