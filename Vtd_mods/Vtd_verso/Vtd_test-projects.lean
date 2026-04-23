-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_test-projects.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_anchor-examples»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_custom-genre»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_documented-package»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-config»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-multi-root»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_package-manual»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_textbook»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_tutorial-test»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website-examples»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website-literate»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/verso/test-projects`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-test-projects"
%%%

TODO


{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_anchor-examples»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_custom-genre»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_documented-package»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-config»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-multi-root»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_package-manual»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_textbook»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_tutorial-test»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website-examples»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website-literate»}

# `mods/verso/test-projects` Files
%%%
tag := "mods/verso/test-projects-files"
%%%

: `README.md`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/test-projects/README.md)TODO
