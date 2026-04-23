-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso/Vtd_Verso.lean


-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Doc»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Instances»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Parser»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Output»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Code»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/src/verso/Verso`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-src-verso-Verso"
%%%

TODO


{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Doc»}
{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Instances»}
{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Parser»}
{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Output»}
{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso».«Vtd_Verso».«Vtd_Code»}

# `m/v/src/verso/Verso` Files
%%%
tag := "mods/verso/src/verso/Verso-files"
%%%

: `SyntaxUtils.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/SyntaxUtils.lean)
  Augments Verso.Parser and Verso.SyntaxUtils namespaces with various utilities.
  Study more later.

: `Output.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Output.lean)
  Just imports `Verso.Output.Html` and `Verso.Output.TeX`.

: `ExpectString.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/ExpectString.lean)
  Utility for comparing a string with an expected string, and if different, showing diffs
  and offering to replace expected with the new string. Probably used for regression
  testing.

: `Method.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Method.lean)
  Defines a `defmethod` Lean command that is like `def`, except the namespace is resolved
  to an existing unique name, and the resulting name is defined in that namespace.

: `Log.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Log.lean)
  Customizes Lean.Log for Verso, in Verso.Log.

: `BEq.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/BEq.lean)
  An optimized equality check the uses pointer equality if possible.

: `Linters.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Linters.lean)
  Define Verso-specific Linters.

: `FS.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/FS.lean)
  Filesystem utilities for making directory and copying directories.

: `Instances.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Instances.lean)
  Make instances of some classes, either explicitly, or using "deriving".

: `CLI.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/CLI.lean)
  A couple of simple functions to aid in parsing options, specifically that an
  option that requires a filename has one provided.

: `Hover.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Hover.lean)
  Defines inductive `UserHover` and structure `CustomHover` and function to add
  a hover to a syntax. Uses Lean facilities for info trees.

: `Hint.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Hint.lean)
  Define a `hintAt` function for specifying a hint.

: `Code.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Code.lean)
  Just imports its components: External, Highlighted, HighlightedToTex and Highlighted.WebAssets.

: `Doc.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Doc.lean)
  Defines key data structures for Verso. Some are defined directly, and others
  are abbreviations of types from Lean.DocString.Types, specialized to a Genre.

  * Genre, a structure
  * abbrev Inline (genre : Genre) := Lean.Doc.Inline genre.Inline
  * abbrev Block (genre : Genre) : Type := Lean.Doc.Block genre.Inline genre.Block
  * abbrev Part (genre : Genre) := Lean.Doc.Part genre.Inline genre.Block genre.PartMetadata
  * VersoDoc
  * Traverse

  and other code to support these.


: `Parser.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Parser.lean)
  Extensions to Lean's `def ParserFn := ParserContext → ParserState → ParserState`
  (from Lean.Parser.Types). Has almost 1000 lines and a lot of parsers that presumably
  are being used to parse verso documents.

: `WithoutAsync.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/WithoutAsync.lean)
  Facilities for doing commands with async execution disabled.
  
