-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_images.lean
        


import «Vtd_mods».«Vtd_lean4».«Vtd_images_Files»

import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/lean4/images`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-images"
%%%

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_images_Files»}
