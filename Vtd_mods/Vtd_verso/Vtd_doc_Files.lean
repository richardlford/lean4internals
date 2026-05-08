-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_doc_Files.lean


import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/verso/doc` Files"  =>
%%%
tag := "mods/verso/doc-files"
%%%

: `stats.html`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/doc/stats.html)TODO

: `UsersGuide.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/doc/UsersGuide.lean)
