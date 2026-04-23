-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_runtime.lean
        

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_runtime_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_runtime».«Vtd_uv»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/lean4/src/runtime`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-runtime"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_runtime_Files»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_runtime».«Vtd_uv»}
