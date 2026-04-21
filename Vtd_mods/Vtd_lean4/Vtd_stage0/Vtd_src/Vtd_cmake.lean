-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_src/Vtd_cmake.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_cmake».«Vtd_Modules»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/lean4/stage0/src/cmake`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods/lean4/stage0/src/cmake"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_cmake».«Vtd_Modules»}

# Files in `mods/lean4/stage0/src/cmake`
%%%
tag := "mods/lean4/stage0/src/cmake-files"
%%%

: `run_checker.sh`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/cmake/run_checker.sh)TODO

: `check_failure.sh`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/cmake/check_failure.sh)TODO

