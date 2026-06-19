-- lean4internals/Vtd_mods/Vtd_verso.lean


-- Imports for contained files.
import «Vtd_mods».«Vtd_verso».«Vtd_LICENSE»
import «Vtd_mods».«Vtd_verso».«Vtd_README-html.md»
import «Vtd_mods».«Vtd_verso».«Vtd_README.md»
import «Vtd_mods».«Vtd_verso».«Vtd_UsersGuideMain.lean»
import «Vtd_mods».«Vtd_verso».«Vtd_elan-init»
import «Vtd_mods».«Vtd_verso».«Vtd_generate.sh»
import «Vtd_mods».«Vtd_verso».«Vtd_lake-manifest.json»
import «Vtd_mods».«Vtd_verso».«Vtd_lakefile.lean»
import «Vtd_mods».«Vtd_verso».«Vtd_lean-toolchain»
import «Vtd_mods».«Vtd_verso».«Vtd_package-lock.json»
import «Vtd_mods».«Vtd_verso».«Vtd_package.json»
import «Vtd_mods».«Vtd_verso».«Vtd_server.py»
import «Vtd_mods».«Vtd_verso».«Vtd_tag-subverso.sh»
import «Vtd_mods».«Vtd_verso».«Vtd_update-subverso.sh»

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
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/verso/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso"
%%%

{editlink "Vtd_mods/Vtd_verso.lean"}[edit]

Verso is a tool for writing about Lean. The [Verso User Manual](https://verso.lean-lang.org/doc/latest/) introduces and tells how to use Verso.

A verso document consists of Lean files that are built into an executable.

A Verso document requires at least two kinds of files. The first is a main file which could typically look like this (for a verso Manual document):

```
  import Std.Data.HashMap
  import VersoManual
  import «Vtd_mods»

  open Verso Doc
  open Verso.Genre Manual

  open Std (HashMap)

  def config : RenderConfig where
    emitTeX := false
    emitHtmlSingle := .no
    emitHtmlMulti := .immediately
    htmlDepth := 3

  def main := manualMain (%doc «Vtd_mods») (config := config)
```

The `def main` provides the main entry point for the executable of the document.
The `manualMain` function is a standard main function for a Manual document,
and it takes as an argument the document to be rendered. The `%doc` is a macro
that produces the document from the given Lean source. The `config` is a
configuration for rendering the document.
`manualMain` is defined in {editlink "mods/verso/src/verso-manual/VersoManual.lean"}[verso/src/verso-manual/VersoManual.lean], documented
{editlink "Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso-manual/Vtd_VersoManual.lean.lean"}[here].


The second kind of file is the source files that are included in the document.
These have a typical structure like this:

```
  -- Imports of subsections in other files, e.g.:
  import «Vtd_mods».«Vtd_verso».«Vtd_LICENSE»

  -- Imported needed Verso modules.
  import VersoManual
  import VersoExts
  open Verso.Genre Manual
  open Verso.Genre.Manual.InlineLean

  #doc (Manual) "`mods/verso/`"  =>

  %%%
  authors := ["John Doe"]
  tag := "some-tag"
  %%%

  Content of this part of the document goes here.

  -- Next include the subparts in the order you want them
  -- in the document, e.g.:
  {include «Vtd_mods».«Vtd_verso».«Vtd_LICENSE»}
```

The part up to the `#doc` is processed as normal Lean code.
`#doc` is a verso command that replaces the normal lean command
parser with the verso block parser which parses the rest of the file as Verso blocks.
The `#doc` arguments are the genre and the name of the document part that is being
defined in this file.
The `#doc` command is defined in
{editlink "mods/verso/src/verso/Verso/Doc/Concrete.lean"}[verso/src/verso/Verso/Doc/Concrete.lean]
and documented in
{editlink "Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso/Vtd_Verso/Vtd_Doc/Vtd_Concrete.lean.lean"}[here].


{include «Vtd_mods».«Vtd_verso».«Vtd_LICENSE»}
{include «Vtd_mods».«Vtd_verso».«Vtd_README-html.md»}
{include «Vtd_mods».«Vtd_verso».«Vtd_README.md»}
{include «Vtd_mods».«Vtd_verso».«Vtd_UsersGuideMain.lean»}
{include «Vtd_mods».«Vtd_verso».«Vtd_elan-init»}
{include «Vtd_mods».«Vtd_verso».«Vtd_generate.sh»}
{include «Vtd_mods».«Vtd_verso».«Vtd_lake-manifest.json»}
{include «Vtd_mods».«Vtd_verso».«Vtd_lakefile.lean»}
{include «Vtd_mods».«Vtd_verso».«Vtd_lean-toolchain»}
{include «Vtd_mods».«Vtd_verso».«Vtd_package-lock.json»}
{include «Vtd_mods».«Vtd_verso».«Vtd_package.json»}
{include «Vtd_mods».«Vtd_verso».«Vtd_server.py»}
{include «Vtd_mods».«Vtd_verso».«Vtd_tag-subverso.sh»}
{include «Vtd_mods».«Vtd_verso».«Vtd_update-subverso.sh»}

{include «Vtd_mods».«Vtd_verso».«Vtd_browser-tests»}
{include «Vtd_mods».«Vtd_verso».«Vtd_deploy»}
{include «Vtd_mods».«Vtd_verso».«Vtd_doc»}
{include «Vtd_mods».«Vtd_verso».«Vtd_gh-setup»}
{include «Vtd_mods».«Vtd_verso».«Vtd_src»}
{include «Vtd_mods».«Vtd_verso».«Vtd_static-web»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js»}
