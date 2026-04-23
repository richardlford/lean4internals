-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4.lean


-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_doc»
import «Vtd_mods».«Vtd_lean4».«Vtd_images»
import «Vtd_mods».«Vtd_lean4».«Vtd_releases_drafts»
import «Vtd_mods».«Vtd_lean4».«Vtd_script»
import «Vtd_mods».«Vtd_lean4».«Vtd_src»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/lean4`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4"
%%%

Here we describe internals of the part of the Lean 4 prover implemented in the
[leanprover lean4 repository](https://github.com/leanprover/lean4).
Here is a link to the [Lean 4 Reference Manual](https://lean-lang.org/doc/reference/latest/find/?domain=Verso.Genre.Manual.section&name=lean-language-reference). See the [Lean doc directory on github](https://github.com/leanprover/lean4/tree/master/doc) to read
existing internal documentation, and see {ref "mods-lean4-doc"}[lean doc directory] for additional comments we add regarding
this directory.

We will not attempt to duplicate existing documentation, but add high level context.


{include «Vtd_mods».«Vtd_lean4».«Vtd_doc»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_images»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_releases_drafts»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0»}

# `mods/lean4` Files
%%%
tag := "mods/lean4-files"
%%%

: `.git`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/.git)TODO
: `.gitattributes`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/.gitattributes)TODO

: `.gitignore`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/.gitignore)TODO

: `.gitpod.Dockerfile`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/.gitpod.Dockerfile)TODO

: `.gitpod.yml`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/.gitpod.yml)TODO

: `.ignore`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/.ignore)TODO

: `CMakeLists.txt`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/CMakeLists.txt)TODO

: `CMakePresets.json`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/CMakePresets.json)TODO

: `CODEOWNERS`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/CODEOWNERS)TODO

: `CONTRIBUTING.md`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/CONTRIBUTING.md)TODO

: `flake.lock`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/flake.lock)TODO

: `flake.nix`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/flake.nix)TODO

: `lean-toolchain`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/lean-toolchain)TODO

: `LICENSE`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/LICENSE)TODO

: `LICENSES`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/LICENSES)TODO

: `README.md`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/README.md)TODO

: `RELEASES.md`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/RELEASES.md)TODO

