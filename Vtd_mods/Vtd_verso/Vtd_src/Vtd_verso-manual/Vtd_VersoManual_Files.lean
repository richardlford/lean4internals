-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso-manual/Vtd_VersoManual_Files.lean


import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/src/verso-manual/VersoManual` Files"  =>
%%%
tag := "mods/verso/src/verso-manual/VersoManual-files"
%%%

: `Basic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/Basic.lean)
  Defines types and related entities (e.g. how to make CSS, or Json for them)
  under the Verso.Genre.Manual namespace

  * inductive Output (tex or html (depth))
  * inductive FontFamily
  * inductive FontStyle
  * inductive FontWeight
  * structure Font
  * inductive Tag (user provided, external, internal)
  * inductive HtmlSplitMode
  * inductive Numbering
  * structure PartMetadata
  * structure Contents
  * structure TraverseState extends HtmlAssets
  * structure Block, custom block
  * structure PartHeader
  * inductive BlockContent (para, code, ul, ol, dl, blockquote, concat, other)
  * structure TranverseContext
  * structure InlineDescr extends HtmlAssets
  * structure BlockDescr extends HtmlAssets
  * structure Domain


  Some abbrevs describing a type of action, such as:

  ```
    abbrev BlockTraversal genre :=
      InternalId → Json → Array (Doc.Block genre) →
      ReaderT TraverseContext (StateT TraverseState IO) (Option (Doc.Block genre))

    abbrev BlockToHtml (genre : Genre) (m) :=
      (Doc.Inline genre → Html.HtmlT genre m Output.Html) →
      (Doc.Block genre → Html.HtmlT genre m Output.Html) →
      InternalId → Json → Array (Doc.Block genre) → Html.HtmlT genre m Output.Html
  ```

  The definition of the `Manual` Genre:

  ```
    def Manual : Genre where
      PartMetadata := Manual.PartMetadata
      Block := Manual.Block
      Inline := Manual.Inline
      TraverseContext := Manual.TraverseContext
      TraverseState := Manual.TraverseState
  ```

  Defines the `block_extension` command for defining a block extension.

  Defines the `inline_extenson` command for defining an inline extension.


: `Bibliography.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/Bibliography.lean)TODO

: `Docstring.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/Docstring.lean)TODO

: `Draft.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/Draft.lean)TODO

: `Ext.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/Ext.lean)TODO

: `ExternalLean.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/ExternalLean.lean)TODO

: `Glossary.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/Glossary.lean)TODO

: `HighlightedCode.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/HighlightedCode.lean)TODO

: `Html.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/Html.lean)TODO

: `Imports.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/Imports.lean)TODO

: `Index.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/Index.lean)TODO

: `InlineLean.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/InlineLean.lean)TODO

: `License.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/License.lean)TODO

: `LicenseInfo.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/LicenseInfo.lean)TODO

: `Linters.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/Linters.lean)TODO

: `Literate.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/Literate.lean)TODO

: `LocalContents.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/LocalContents.lean)TODO
: `Marginalia.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/Marginalia.lean)TODO

: `Markdown.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/Markdown.lean)TODO

: `Table.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/Table.lean)TODO

: `TeX.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/TeX.lean)TODO

: `WebAssets.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/WebAssets.lean)TODO

: `WordCount.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-manual/VersoManual/WordCount.lean)TODO
