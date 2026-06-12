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
