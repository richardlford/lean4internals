-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_doc/Vtd_UsersGuide.lean


-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Releases»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/verso/doc/UsersGuide`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-doc-UsersGuide"
%%%

The `verso/doc/UsersGuide` directory contains the files which make up the Verso User Guide.


{include «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Releases»}

# `m/verso/doc/UsersGuide` Files
%%%
tag := "mods/verso/doc/UsersGuide-files"
%%%

: `Basic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/doc/UsersGuide/Basic.lean)
  This has the title page and introduction to Verso.

: `Releases.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/doc/UsersGuide/Releases.lean)
  This is the "Release Notes" chapter of the manual.

: `Output.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/doc/UsersGuide/Output.lean)
  This is the "Output Formats" chapter.

: `Markup.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/doc/UsersGuide/Markup.lean)
  This contains the "Verso Markup" chapter, but before that it contains
  special code to enable showing markup and its results.

: `Manuals.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/doc/UsersGuide/Manuals.lean)
  This contains source for the "Manuals and Books" chapter.

: `Literate.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/doc/UsersGuide/Literate.lean)
  This contains the source for the "Literate Programming" chapter.

: `Websites.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/doc/UsersGuide/Websites.lean)
  This contains the source for the "Websites" chapter.

: `Extensions.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/doc/UsersGuide/Extensions.lean)
  This contains the source of the "Extensions" chapter.

: `Elab.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/doc/UsersGuide/Elab.lean)
  This contains the source for the "Building Documents" chapter.
