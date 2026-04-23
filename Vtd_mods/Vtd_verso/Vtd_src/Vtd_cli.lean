-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_cli.lean
        


import «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_cli_Files»

import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/verso/src/cli`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-src-cli"
%%%

TODO

{include «Vtd_mods».«Vtd_verso».«Vtd_src».«Vtd_cli_Files»}
