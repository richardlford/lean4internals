-- /home/fordrl/e/lean4internals/books/lean4core/Vtd_src.lean
        

-- Imports from child directories.

import «Vtd_src».«Vtd_Lean»
import «Vtd_src».«Vtd_bin»
import «Vtd_src».«Vtd_include»
import «Vtd_src».«Vtd_lake»
import «Vtd_src».«Vtd_Init»
import «Vtd_src».«Vtd_cmake»
import «Vtd_src».«Vtd_util»
import «Vtd_src».«Vtd_initialize»
import «Vtd_src».«Vtd_shell»
import «Vtd_src».«Vtd_runtime»
import «Vtd_src».«Vtd_library»
import «Vtd_src».«Vtd_Std»
import «Vtd_src».«Vtd_kernel»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`src`"  =>

%%%
authors := ["Richard L Ford"]
tag := "src"
%%%

TODO


{include «Vtd_src».«Vtd_Lean»}
{include «Vtd_src».«Vtd_bin»}
{include «Vtd_src».«Vtd_include»}
{include «Vtd_src».«Vtd_lake»}
{include «Vtd_src».«Vtd_Init»}
{include «Vtd_src».«Vtd_cmake»}
{include «Vtd_src».«Vtd_util»}
{include «Vtd_src».«Vtd_initialize»}
{include «Vtd_src».«Vtd_shell»}
{include «Vtd_src».«Vtd_runtime»}
{include «Vtd_src».«Vtd_library»}
{include «Vtd_src».«Vtd_Std»}
{include «Vtd_src».«Vtd_kernel»}

# Files in `src`
%%%
tag := "src-files"
%%%

: `Std.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Std.lean)TODO

: `lakefile.toml.in`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lakefile.toml.in)TODO

: `out`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/out)TODO

: `Leanc.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Leanc.lean)TODO

: `Lean.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean.lean)TODO

: `githash.h.in`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/githash.h.in)TODO

: `version.h.in`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/version.h.in)TODO

: `LeanIR.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/LeanIR.lean)TODO

: `CMakeLists.txt`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/CMakeLists.txt)TODO

: `lean-toolchain`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lean-toolchain)TODO

: `stdlib.make.in`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/stdlib.make.in)TODO

: `config.h.in`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/config.h.in)TODO

: `lean.mk.in`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lean.mk.in)TODO

: `stdlib_flags.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/stdlib_flags.h)TODO

: `LeanChecker.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/LeanChecker.lean)TODO

: `Init.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Init.lean)TODO

: `cadical.mk`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/cadical.mk)TODO

