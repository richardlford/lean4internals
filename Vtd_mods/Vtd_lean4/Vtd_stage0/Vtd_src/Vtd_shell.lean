-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_src/Vtd_shell.lean
        


import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_shell_Files»

import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/stage0/src/shell`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-src-shell"
%%%

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_shell_Files»}
