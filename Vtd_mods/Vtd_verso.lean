-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso.lean


import «Vtd_mods».«Vtd_verso_Files»

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
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/verso`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso"
%%%

Verso is a tool for writing about Lean. The [Verso User Manual](https://verso.lean-lang.org/doc/latest/) introduces and tells how to use Verso.


{include «Vtd_mods».«Vtd_verso_Files»}
{include «Vtd_mods».«Vtd_verso».«Vtd_browser-tests»}
{include «Vtd_mods».«Vtd_verso».«Vtd_deploy»}
{include «Vtd_mods».«Vtd_verso».«Vtd_doc»}
{include «Vtd_mods».«Vtd_verso».«Vtd_gh-setup»}
{include «Vtd_mods».«Vtd_verso».«Vtd_src»}
{include «Vtd_mods».«Vtd_verso».«Vtd_static-web»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js»}
