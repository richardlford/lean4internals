-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso-manual_Files.lean


import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/verso/src/verso-manual` Files"  =>
%%%
tag := "mods/verso/src/verso-manual-files"
%%%

: `VersoManual.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual.lean)

  This is the main file for the `manual` genre. It contains the entrypoint,
  `manualMain`. Its first argument is (text: Part Manual), which was formed
  by the `%doc ident` form, where the iden is a verso module that was
  imported. It invoke the `go` function (using ReaderT.run to give access to
  extensionImpls). go updates the config using options, then emits tex and/or
  html, doing traversals as needed to resolve cross-references.
  
