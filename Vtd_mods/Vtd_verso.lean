-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso.lean


-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_browser-tests»
import «Vtd_mods».«Vtd_verso».«Vtd_deploy»
import «Vtd_mods».«Vtd_verso».«Vtd_doc»
import «Vtd_mods».«Vtd_verso».«Vtd_gh-setup»
import «Vtd_mods».«Vtd_verso».«Vtd_src»
import «Vtd_mods».«Vtd_verso».«Vtd_static-web»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/verso`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso"
%%%

Verso is a tool for writing about Lean. The [Verso User Manual](https://verso.lean-lang.org/doc/latest/) introduces and tells how to use Verso.


{include «Vtd_mods».«Vtd_verso».«Vtd_browser-tests»}
{include «Vtd_mods».«Vtd_verso».«Vtd_deploy»}
{include «Vtd_mods».«Vtd_verso».«Vtd_doc»}
{include «Vtd_mods».«Vtd_verso».«Vtd_gh-setup»}
{include «Vtd_mods».«Vtd_verso».«Vtd_src»}
{include «Vtd_mods».«Vtd_verso».«Vtd_static-web»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js»}

# `mods/verso` Files
%%%
tag := "mods/verso-files"
%%%

: `.git`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/.git)
  This appears to be a redirection to a corresponding file in the
  git repository.
  
: `.gitattributes`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/.gitattributes)TODO

: `.gitignore`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/.gitignore)
  Files/directories that git should ignore.

: `.prettierignore`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/.prettierignore)
  Tells what the `prettier` tool should ignore.

: `.prettierrc`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/.prettierrc)TODO

: `.reference_manual_revision`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/.reference_manual_revision)
  A version of `https://github.com/leanprover/reference-manual`
  used to benchmark the performance of verso on the reference manual

: `elan-init`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/elan-init)TODO

: `generate.sh`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/generate.sh)
  Script to build the Verso user guide and also the examples.

: `lake-manifest.json`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/lake-manifest.json)
  Versions of Lean packages used.

: `lakefile.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/lakefile.lean)
  File written in the Lake DSL desribing the compoents of the Verso project.

: `lean-toolchain`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/lean-toolchain)
  What Lean toolchain version to use.

: `LICENSE`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/LICENSE)
  Verso's license (Apache License 2.0).

: `package-lock.json`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/package-lock.json)
  Node dependencies file.

: `package.json`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/package.json)
  Dependencies.

: `README-html.md`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/README-html.md)
  Describes how to start a web server to show the Verso User Manual.

: `README.md`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/README.md)
  Top-level information about Verso.

: `server.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/server.py)
  Script to start up a HTTP server to serve the Verso documents.

: `tag-subverso.sh`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/tag-subverso.sh)TODO

: `update-subverso.sh`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/update-subverso.sh)TODO

: `UsersGuideMain.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/UsersGuideMain.lean)
  Top-level Verso file for the Verso User's Guide.

