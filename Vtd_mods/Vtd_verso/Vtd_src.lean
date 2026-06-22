-- lean4internals/Vtd_mods/Vtd_verso/Vtd_src.lean


-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_cli»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_multi-verso»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-blog»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-html»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-illuminate»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-literate»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-literate-code»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-literate-html»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-literate-plan»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-manual»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-search»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-tutorial»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-util»

-- End of Imports from child directories.



import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/verso/src/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-src"
%%%

{editlink "Vtd_mods/Vtd_verso/Vtd_src.lean"}[edit]

The `verso/src` directory contains the logic that actually implements Verso.
It does not immediately contain any file, but just has subdirectories
that implement parts of its functionality.


{include 1 «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_cli»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_multi-verso»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-blog»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-html»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-illuminate»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-literate»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-literate-code»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-literate-html»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-literate-plan»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-manual»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-search»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-tutorial»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-util»}
