-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_vendored-js.lean
        

import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_axe-core»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_elasticlunr»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_katex»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_marked»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_popper»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/verso/vendored-js`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-vendored-js"
%%%

TODO


{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js_Files»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_axe-core»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_elasticlunr»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_katex»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_marked»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_popper»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy»}
