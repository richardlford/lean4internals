-- /home/fordrl/e/lean4internals/Vtd_mods.lean


-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4»
import «Vtd_mods».«Vtd_verso»
import «Vtd_mods».«Vtd_vscode-lean4»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "Lean Internals"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods"
%%%

This document describes internal details of the Lean 4 implementation. It is organized
by the source repositories that contain the implementation. We call these the `mods`,
short for `modules`. Currently there are the following:

* [Main Lean 4 Repository](https://github.com/leanprover/lean4)
* [Verso Documentation Repository](https://github.com/leanprover/verso)
* [VSCODE Extension for Lean 4](https://github.com/leanprover/vscode-lean4.git)

To facilitate reference to the source code, these repositories have been added as
git submodules of this document, under the `mods` directory. That is why the
directory and file names all appear under `mods` as the root.

This document has a Lean source file for every directory in the file hierarchy rooted
at the `mods` directory. The filename components are prefixed by `Vtd_` to avoid
accidental collision with names in the Lean sources or libraries. The skeleton of
this document was produced by the [versotreedoc.py](https://github.com/richardlford/versotreedoc)
tool, so `Vtd` stands for `VersoTreeDoc`.

The major top-level comment on Lean 4 will be in {ref "mods-lean4"}[mods/lean4] section.

This document has a section for each directory, and directories that have leaf files
have them listed in a section called "_directory_ Files".
That section has a description list for each file. The description of a given file starts
with a link to the source-code of that file. The link is a "vscode:" link, which will
open the vscode editor to that source file. If the reader has cloned the repository for
this document and built all of the sources in the `mods` directory, then when
vscode opens one of these file the reader should be able to use all the capabilities
of the Lean 4 VSCODE extensions to study the code.

The reader may need to take some actions to get the "vscode:" protocol working. In particular,
to make sure vscode will go to the desired file, you may want to invoke vscode through
a script like this (mycode.sh):

```
#!/bin/bash
url=$1
thepath=${url:7}
# echo "mycode.sh:url=$url, thepath=$thepath, args=$*" >> /someplace/mycode.log
/usr/bin/code --goto $thepath
```


{include «Vtd_mods».«Vtd_lean4»}
{include «Vtd_mods».«Vtd_verso»}
{include «Vtd_mods».«Vtd_vscode-lean4»}
