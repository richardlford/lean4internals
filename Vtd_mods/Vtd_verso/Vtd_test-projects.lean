-- Vtd_mods/Vtd_verso/Vtd_test-projects.lean
        
-- Imports for contained files or directories.
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_README.md»
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
-- End of Imports.



import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/verso/test-projects/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-test-projects"
%%%

{editlink "Vtd_mods/Vtd_verso/Vtd_test-projects.lean"}[edit]

This directory contains test projects that are used during the
development of Verso. Their build processes integrate with that of
Verso itself, and using them on a standalone basis requires
substantial changes.

Starting points for projects can be found in the
[Verso templates repository](https://github.com/leanprover/verso-templates).


{include 1 «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_README.md»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_anchor-examples»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_custom-genre»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_documented-package»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-config»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_literate-multi-root»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_package-manual»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_textbook»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_tutorial-test»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website-examples»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website-literate»}
