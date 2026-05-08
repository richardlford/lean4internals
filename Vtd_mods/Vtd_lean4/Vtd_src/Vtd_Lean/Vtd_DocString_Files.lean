-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_DocString_Files.lean


import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/src/Lean/DocString` Files"  =>
%%%
tag := "mods/lean4/src/Lean/DocString-files"
%%%

: `Add.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/DocString/Add.lean)TODO

: `Extension.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/DocString/Extension.lean)TODO

: `Formatter.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/DocString/Formatter.lean)TODO

: `Links.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/DocString/Links.lean)TODO

: `Markdown.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/DocString/Markdown.lean)TODO

: `Parser.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/DocString/Parser.lean)
  Defines parsers in the Lean.Doc.Parser namespace. They are of ultimate type
  `Parser.ParserFn`.
  `def ParserFn := ParserContext → ParserState → ParserState`. See Lean.Parser.Types.
  These are used for parsing documentation strings and perhaps Verso documents?

: `Syntax.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/DocString/Syntax.lean)TODO
: `Types.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/DocString/Types.lean)

  Contains definitions of the following types:

  : inductive MathMode

    Whether inline or display.

  : inductive Inline (i: Type u)

    Inline components (text, emph, bold, code, math, linebreak, link, footnote, image,
    concat and other, which has (container: i)). So `i` if for extensibility.

  : structure ListItem (α)

    Contents of a list item.

  : structure DescItem α β

    Description item, with term an Array α, and desc an Array β

  : inductive Block (i, b)

    Block-level content: para, code, ul, ol, dl, blockquote, concat, other.
    `i` is used for `Inline i`. `b` is used for `other` container.
    Blocks contain Inlines or nested Blocks.

  : Structure Part (i, b, p)

    Logical part of a document. Fields are title, titleString, metadata (Option p), content,
    subparts.
