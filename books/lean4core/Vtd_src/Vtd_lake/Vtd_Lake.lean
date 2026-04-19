-- /home/fordrl/e/lean4internals/books/lean4core/Vtd_src/Vtd_lake/Vtd_Lake.lean
        

-- Imports from child directories.

import «Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util»
import «Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_CLI»
import «Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Toml»
import «Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_DSL»
import «Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config»
import «Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build»
import «Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Load»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`src/lake/Lake`"  =>

%%%
authors := ["Richard L Ford"]
tag := "src/lake/Lake"
%%%

TODO


{include «Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Util»}
{include «Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_CLI»}
{include «Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Toml»}
{include «Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_DSL»}
{include «Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Config»}
{include «Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Build»}
{include «Vtd_src».«Vtd_lake».«Vtd_Lake».«Vtd_Load»}

# Files in `src/lake/Lake`
%%%
tag := "src/lake/Lake-files"
%%%

: `Version.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Version.lean)TODO

: `Reservoir.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Reservoir.lean)TODO

: `Toml.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Toml.lean)TODO

: `CLI.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/CLI.lean)TODO

: `Load.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Load.lean)TODO

: `Util.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Util.lean)TODO

: `Build.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Build.lean)TODO

: `DSL.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/DSL.lean)TODO

: `Config.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config.lean)TODO

