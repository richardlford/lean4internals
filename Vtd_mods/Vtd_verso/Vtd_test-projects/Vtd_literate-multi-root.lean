-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_test-projects/Vtd_literate-multi-root.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-multi-root».«Vtd_LibA»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-multi-root».«Vtd_LibB»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/verso/test-projects/literate-multi-root`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-test-projects-literate-multi-root"
%%%

TODO


{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-multi-root».«Vtd_LibA»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-multi-root».«Vtd_LibB»}

# `m/verso/test-projects/literate-multi-root` Files
%%%
tag := "mods/verso/test-projects/literate-multi-root-files"
%%%

: `lakefile.toml`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/test-projects/literate-multi-root/lakefile.toml)TODO

: `lake-manifest.json`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/test-projects/literate-multi-root/lake-manifest.json)TODO

: `lean-toolchain`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/test-projects/literate-multi-root/lean-toolchain)TODO

: `LibA.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/test-projects/literate-multi-root/LibA.lean)TODO

: `LibB.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/test-projects/literate-multi-root/LibB.lean)TODO

