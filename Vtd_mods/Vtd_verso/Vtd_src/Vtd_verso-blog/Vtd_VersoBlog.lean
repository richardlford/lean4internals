-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso-blog/Vtd_VersoBlog.lean
        

import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-blog».«Vtd_VersoBlog_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-blog».«Vtd_VersoBlog».«Vtd_Component»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-blog».«Vtd_VersoBlog».«Vtd_LiterateLeanPage»
import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-blog».«Vtd_VersoBlog».«Vtd_Site»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/src/verso-blog/VersoBlog`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-src-verso-blog-VersoBlog"
%%%

TODO


{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-blog».«Vtd_VersoBlog_Files»}
{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-blog».«Vtd_VersoBlog».«Vtd_Component»}
{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-blog».«Vtd_VersoBlog».«Vtd_LiterateLeanPage»}
{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_verso-blog».«Vtd_VersoBlog».«Vtd_Site»}
