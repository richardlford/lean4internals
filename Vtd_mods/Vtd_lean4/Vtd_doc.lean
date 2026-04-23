-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_doc.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_make»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_dev»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_latex»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_std»
import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_images»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/lean4/doc`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-doc"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_make»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_dev»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_latex»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_std»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_images»}

# `mods/lean4/doc` Files
%%%
tag := "mods/lean4/doc-files"
%%%

: `README.md`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/doc/README.md)TODO

: `perf.md`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/doc/perf.md)TODO

: `style.md`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/doc/style.md)TODO

: `metaprogramming-arith.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/doc/metaprogramming-arith.lean)TODO

: `syntax_example.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/doc/syntax_example.lean)TODO

: `BoolExpr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/doc/BoolExpr.lean)TODO

