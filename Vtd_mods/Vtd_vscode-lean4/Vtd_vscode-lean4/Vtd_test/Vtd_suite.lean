-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_vscode-lean4/Vtd_vscode-lean4/Vtd_test/Vtd_suite.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_suite».«Vtd_utils»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_suite».«Vtd_restarts»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_suite».«Vtd_info»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_suite».«Vtd_lakefileTomlSchema»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_suite».«Vtd_multi»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_suite».«Vtd_index»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_suite».«Vtd_bootstrap»
import «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_suite».«Vtd_simple»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/vscode-lean4/vscode-lean4/test/suite`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods/vscode-lean4/vscode-lean4/test/suite"
%%%

TODO


{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_suite».«Vtd_utils»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_suite».«Vtd_restarts»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_suite».«Vtd_info»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_suite».«Vtd_lakefileTomlSchema»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_suite».«Vtd_multi»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_suite».«Vtd_index»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_suite».«Vtd_bootstrap»}
{include «Vtd_mods».«Vtd_vscode-lean4».«Vtd_vscode-lean4».«Vtd_test».«Vtd_suite».«Vtd_simple»}

# Files in `mods/vscode-lean4/vscode-lean4/test/suite`
%%%
tag := "mods/vscode-lean4/vscode-lean4/test/suite-files"
%%%

: `runTest.ts`

  [source](vscode:/home/fordrl/e/lean4internals/mods/vscode-lean4/vscode-lean4/test/suite/runTest.ts)TODO

