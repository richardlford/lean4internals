-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_test-projects/Vtd_literate-config.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-config».«Vtd_images»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-config».«Vtd_LitConfig»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/verso/test-projects/literate-config`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-test-projects-literate-config"
%%%

TODO


{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-config».«Vtd_images»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-config».«Vtd_LitConfig»}

# `m/verso/test-projects/literate-config` Files
%%%
tag := "mods/verso/test-projects/literate-config-files"
%%%

: `lake-manifest.json`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/test-projects/literate-config/lake-manifest.json)TODO

: `lakefile.toml`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/test-projects/literate-config/lakefile.toml)TODO

: `lean-toolchain`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/test-projects/literate-config/lean-toolchain)TODO
: `LitConfig.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/test-projects/literate-config/LitConfig.lean)TODO

: `README.md`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/test-projects/literate-config/README.md)TODO

