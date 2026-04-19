-- /home/fordrl/e/lean4internals/books/lean4top/Vtd_lean4/Vtd_stage0/Vtd_src.lean
        

-- Imports from child directories.

import «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_Lean»
import «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_bin»
import «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_include»
import «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_lake»
import «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_cmake»
import «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_util»
import «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_initialize»
import «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_shell»
import «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_runtime»
import «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_library»
import «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`lean4/stage0/src`"  =>

%%%
authors := ["Richard L Ford"]
tag := "lean4/stage0/src"
%%%

TODO


{include «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_Lean»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_bin»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_include»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_lake»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_cmake»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_util»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_initialize»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_shell»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_runtime»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_library»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_kernel»}

# Files in `lean4/stage0/src`
%%%
tag := "lean4/stage0/src-files"
%%%

: `lakefile.toml.in`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/lakefile.toml.in)TODO

: `out`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/out)TODO

: `githash.h.in`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/githash.h.in)TODO

: `version.h.in`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/version.h.in)TODO

: `CMakeLists.txt`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/CMakeLists.txt)TODO

: `lean-toolchain`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/lean-toolchain)TODO

: `stdlib.make.in`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/stdlib.make.in)TODO

: `config.h.in`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/config.h.in)TODO

: `lean.mk.in`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/lean.mk.in)TODO

: `stdlib_flags.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/stdlib_flags.h)TODO

: `cadical.mk`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/cadical.mk)TODO

