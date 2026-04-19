-- /home/fordrl/e/lean4internals/books/lean4core/Vtd_src/Vtd_lake.lean
        

-- Imports from child directories.

import «Vtd_src».«Vtd_lake».«Vtd_schemas»
import «Vtd_src».«Vtd_lake».«Vtd_Lake»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`src/lake`"  =>

%%%
authors := ["Richard L Ford"]
tag := "src/lake"
%%%

TODO


{include «Vtd_src».«Vtd_lake».«Vtd_schemas»}
{include «Vtd_src».«Vtd_lake».«Vtd_Lake»}

# Files in `src/lake`
%%%
tag := "src/lake-files"
%%%

: `README.md`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/README.md)TODO

: `Lake.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake.lean)TODO

: `LakeMain.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/LakeMain.lean)TODO

