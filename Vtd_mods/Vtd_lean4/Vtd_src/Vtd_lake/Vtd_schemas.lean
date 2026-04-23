-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_lake/Vtd_schemas.lean
        


import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_schemas_Files»

import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/src/lake/schemas`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-lake-schemas"
%%%

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake».«Vtd_schemas_Files»}
