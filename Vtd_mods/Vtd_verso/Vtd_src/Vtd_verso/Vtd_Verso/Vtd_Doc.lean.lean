-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso/Vtd_Verso/Vtd_Doc.lean.lean



import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/s/verso/Verso/Doc.lean`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-src-verso-Verso-Doc.lean"
%%%

[source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Doc.lean) [doc-source](vscode:/home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso/Vtd_Verso/Vtd_Doc.lean.lean)

Defines key data structures for Verso. Some are defined directly, and others
are abbreviations of types from Lean.DocString.Types, specialized to a Genre.

* Genre, a structure
* abbrev Inline (genre : Genre) := Lean.Doc.Inline genre.Inline
* abbrev Block (genre : Genre) : Type := Lean.Doc.Block genre.Inline genre.Block
* abbrev Part (genre : Genre) := Lean.Doc.Part genre.Inline genre.Block genre.PartMetadata
* VersoDoc
* Traverse

and other code to support these.
