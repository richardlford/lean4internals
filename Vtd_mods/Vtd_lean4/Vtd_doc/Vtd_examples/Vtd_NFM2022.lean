-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_doc/Vtd_examples/Vtd_NFM2022.lean
        


import «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_NFM2022_Files»

import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/doc/examples/NFM2022`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-doc-examples-NFM2022"
%%%

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_doc».«Vtd_examples».«Vtd_NFM2022_Files»}
