-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso/Vtd_Verso/Vtd_Doc_Files.lean


import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/s/verso/Verso/Doc` Files"  =>
%%%
tag := "mods/verso/src/verso/Verso/Doc-files"
%%%

: `ArgParse.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Doc/ArgParse.lean)

  This file contains facilities for parsing parameters to Verso extensions,
  i.e. roles, directives, code blocks, and commands.

  {docstring Verso.ArgParse}

: `Concrete.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Doc/Concrete.lean)TODO

: `DocName.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Doc/DocName.lean)

  Provides a way of telling if a Name is a document name. If so, the prefix is the
  name and the suffix is "the canonical document object name".
  The Verso.Doc.docName(moduleName: Name) constructs one.

: `Elab.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Doc/Elab.lean)TODO

: `Helpers.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Doc/Helpers.lean)TODO

: `Html.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Doc/Html.lean)TODO

: `Lsp.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Doc/Lsp.lean)TODO

: `Name.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Doc/Name.lean)

  Has functions and macros for dealing with Lean.Name's.

  * unDocName extracts a module name.
  * `%doc` is a macro that treats an identifier as a module that contains Verso
    using the standard convention

: `PointOfInterest.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Doc/PointOfInterest.lean)TODO

: `Suggestion.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Doc/Suggestion.lean)TODO

: `TeX.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Doc/TeX.lean)TODO
