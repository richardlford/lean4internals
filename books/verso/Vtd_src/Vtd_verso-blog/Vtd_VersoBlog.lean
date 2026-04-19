-- /home/fordrl/e/lean4internals/books/verso/Vtd_src/Vtd_verso-blog/Vtd_VersoBlog.lean
        

-- Imports from child directories.

import «Vtd_src».«Vtd_verso-blog».«Vtd_VersoBlog».«Vtd_LiterateLeanPage»
import «Vtd_src».«Vtd_verso-blog».«Vtd_VersoBlog».«Vtd_Component»
import «Vtd_src».«Vtd_verso-blog».«Vtd_VersoBlog».«Vtd_Site»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`src/verso-blog/VersoBlog`"  =>

%%%
authors := ["Richard L Ford"]
tag := "src/verso-blog/VersoBlog"
%%%

TODO


{include «Vtd_src».«Vtd_verso-blog».«Vtd_VersoBlog».«Vtd_LiterateLeanPage»}
{include «Vtd_src».«Vtd_verso-blog».«Vtd_VersoBlog».«Vtd_Component»}
{include «Vtd_src».«Vtd_verso-blog».«Vtd_VersoBlog».«Vtd_Site»}

# Files in `src/verso-blog/VersoBlog`
%%%
tag := "src/verso-blog/VersoBlog-files"
%%%

: `Basic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-blog/VersoBlog/Basic.lean)TODO

: `Template.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-blog/VersoBlog/Template.lean)TODO

: `LexedText.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-blog/VersoBlog/LexedText.lean)TODO

: `Site.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-blog/VersoBlog/Site.lean)TODO

: `Component.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-blog/VersoBlog/Component.lean)TODO

: `LiterateLeanPage.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-blog/VersoBlog/LiterateLeanPage.lean)TODO

: `LiterateModuleDocs.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-blog/VersoBlog/LiterateModuleDocs.lean)TODO

: `Generate.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-blog/VersoBlog/Generate.lean)TODO

: `Traverse.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-blog/VersoBlog/Traverse.lean)TODO

: `Theme.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso-blog/VersoBlog/Theme.lean)TODO

