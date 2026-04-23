-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_static-web.lean
        

import «Vtd_mods».«Vtd_verso».«Vtd_static-web_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_static-web».«Vtd_literate»
import «Vtd_mods».«Vtd_verso».«Vtd_static-web».«Vtd_search»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/verso/static-web`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-static-web"
%%%

TODO


{include «Vtd_mods».«Vtd_verso».«Vtd_static-web_Files»}
{include «Vtd_mods».«Vtd_verso».«Vtd_static-web».«Vtd_literate»}
{include «Vtd_mods».«Vtd_verso».«Vtd_static-web».«Vtd_search»}
