-- lean4internals/Vtd_mods/Vtd_verso/Vtd_static-web.lean


-- Imports for contained files or directories.
import «Vtd_mods».«Vtd_verso».«Vtd_static-web».«Vtd_find.js»
import «Vtd_mods».«Vtd_verso».«Vtd_static-web».«Vtd_jsconfig.json»
import «Vtd_mods».«Vtd_verso».«Vtd_static-web».«Vtd_math.js»
import «Vtd_mods».«Vtd_verso».«Vtd_static-web».«Vtd_toc-resize-preload.js»
import «Vtd_mods».«Vtd_verso».«Vtd_static-web».«Vtd_toc-resize.js»
import «Vtd_mods».«Vtd_verso».«Vtd_static-web».«Vtd_verso-vars.css»
import «Vtd_mods».«Vtd_verso».«Vtd_static-web».«Vtd_literate»
import «Vtd_mods».«Vtd_verso».«Vtd_static-web».«Vtd_search»
-- End of Imports



import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/verso/static-web/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-static-web"
%%%

{editlink "Vtd_mods/Vtd_verso/Vtd_static-web.lean"}[edit]

This directory and its subdirectories contain javascript and css files that are used in the static web version of the manual. The files in this directory are mostly shared between the static and dynamic versions of the manual, but they are only used in the static version. The files in the `literate` subdirectory are used to generate the literate programming pages, and the files in the `search` subdirectory are used to generate the search index and search page.
The above was written by AI and may be inaccurate. Please edit it to be more accurate if necessary.

{include 1 «Vtd_mods».«Vtd_verso».«Vtd_static-web».«Vtd_find.js»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_static-web».«Vtd_jsconfig.json»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_static-web».«Vtd_math.js»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_static-web».«Vtd_toc-resize-preload.js»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_static-web».«Vtd_toc-resize.js»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_static-web».«Vtd_verso-vars.css»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_static-web».«Vtd_literate»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_static-web».«Vtd_search»}
