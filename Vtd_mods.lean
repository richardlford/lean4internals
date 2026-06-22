-- lean4internals/Vtd_mods.lean


-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4»
import «Vtd_mods».«Vtd_verso»
import «Vtd_mods».«Vtd_vscode-lean4»

-- End of Imports from child directories.

import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods"
%%%

{editlink "Vtd_mods.lean"}[edit]

# Introduction

This document describes internal details of the Lean 4 implementation. It is organized
by the source repositories that contain the implementation. We call these the `mods`,
short for `modules`. Currently there are the following:

* [Main Lean 4 Repository](https://github.com/leanprover/lean4)
* [Verso Documentation Repository](https://github.com/leanprover/verso)
* [VSCODE Extension for Lean 4](https://github.com/leanprover/vscode-lean4.git)

To facilitate reference to the source code, these repositories have been added as
git submodules of this document, under the `mods` directory. That is why the
directory and file names all appear under `mods` as the root.


This document has a Lean source file for every file or directory in the file hierarchy rooted
at the `mods` directory. The filename components are prefixed by `Vtd_` to avoid
accidental collision with names in the Lean sources or libraries. The skeleton of
this document was produced by the [versotreedoc.py](https://github.com/richardlford/versotreedoc)
tool, so `Vtd` stands for `VersoTreeDoc`.

The major top-level comment on Lean 4 will be in {ref "mods-lean4"}[mods/lean4] section.

This document has a section for each file or directory.

The sections for directories first describe the directory as a whole and then
include, in alphabetical order, the sections for contained files and subdirectories.

The sections for file first have vscode links to the source file, and also
a link to the verso source for that section. vscode links will open vscode to the
given file (either a source file being documented, or the file with the documentation).

## vscode Links
The links are "vscode:" links, which will
open the vscode editor to that source file. If the reader has cloned the repository for
this document and built all of the sources in the `mods` directory, then when
vscode opens one of these file the reader should be able to use all the capabilities
of the Lean 4 VSCODE extensions to study the code.

The reader may need to take some actions to get the "vscode:" protocol working.

On Linix, create a file `~/.local/share/applications/vscode-handler.desktop` with the following content:
```
[Desktop Entry]
Name=VSCode Handler
Exec=/home/me/bin/myvscodehandler.sh %u
Type=Application
NoDisplay=true
Terminal=false
MimeType=x-scheme-handler/vscode;
```

Then create the file `/home/me/bin/myvscodehandler.sh` with the following content:

```
#!/bin/bash
url=$1
thepath=${url:7}
/usr/bin/code --goto $thepath
```

Using the `--goto` option will open vscode to the given file.

After the above, type the following command:
```
xdg-settings set default-url-scheme-handler vscode vscode-handler.desktop
```

In addition, in the chrome browser, the first time you click on a "vscode:" link, you will be prompted to allow it to open vscode. You should allow it. Alternatively, you can go to `chrome://settings/handlers` and select
"Sites can ask to handle protocols".

## Undocumented Features
In the course of writing this document, I have found some features of the code that are not documented in the reference manuals. I will mention them here so that they can be documented later.

### Undocumented Lean 4 Features

#### `include_str` term

The `include_str` term is a string literal that can be used in a Lean source file to include the contents of another file as a string. It is implemented as a macro that reads the contents of the specified file and produces a string literal containing that content. This can be useful for including large pieces of text or code in a Lean source file without having to copy and paste it.

The syntax is defined in `lean4/src/Init/Notation.lean` as follows:

```
/--
When `parent_dir` contains the current Lean file, `include_str "path" / "to" / "file"` becomes
a string literal with the contents of the file at `"parent_dir" / "path" / "to" / "file"`. If this
file cannot be read, elaboration fails.
-/
syntax (name := includeStr) "include_str " term : term
```

Its elaboration is in `lean4/src/Lean/Elab/BuiltinTerm.lean` as follows:

```
@[builtin_term_elab includeStr] def elabIncludeStr : TermElab
  | `(include_str $path:term), _ => do
    let path ← evalFilePath path
    let ctx ← readThe Lean.Core.Context
    let srcPath := System.FilePath.mk ctx.fileName
    let some srcDir := srcPath.parent
      | throwError "cannot compute parent directory of `{srcPath}`"
    let path := srcDir / path
    mkStrLit <$> IO.FS.readFile path
  | _, _ => throwUnsupportedSyntax
```

### Undocumented Verso Features

None

{include 1 «Vtd_mods».«Vtd_lean4»}
{include 1 «Vtd_mods».«Vtd_verso»}
{include 1 «Vtd_mods».«Vtd_vscode-lean4»}
