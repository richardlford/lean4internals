-- lean4internals/Vtd_mods/Vtd_lean4/Vtd_script.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_Modulize.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_PROFILER_README.md»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_apply.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_benchReelabRss.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_benchReelabWatchdogRss.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_build_artifact.py»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_collideProfiles.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_diff_changelogs.py»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_find-deprecations.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_fmt»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_gen_constants_cpp.py»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_gen_tokens_cpp.py»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_issues_summary.sh»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_lakefile.toml»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_lean-bisect»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_lean-bisect-test.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_lean-toolchain»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_lean_profile.sh»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_mathlib-bench»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_patch.sh»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_prepare-llvm-linux.sh»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_prepare-llvm-macos.sh»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_prepare-llvm-mingw.sh»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_rebase-stage0.sh»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_reformat.lean»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_lib»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_profiler»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_release»

-- End of Imports from child directories.



import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/lean4/script/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-script"
%%%

{editlink "Vtd_mods/Vtd_lean4/Vtd_script.lean"}[edit]

TODO

{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_Modulize.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_PROFILER_README.md»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_apply.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_benchReelabRss.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_benchReelabWatchdogRss.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_build_artifact.py»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_collideProfiles.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_diff_changelogs.py»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_find-deprecations.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_fmt»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_gen_constants_cpp.py»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_gen_tokens_cpp.py»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_issues_summary.sh»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_lakefile.toml»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_lean-bisect»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_lean-bisect-test.lean»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_lean-toolchain»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_lean_profile.sh»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_mathlib-bench»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_patch.sh»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_prepare-llvm-linux.sh»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_prepare-llvm-macos.sh»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_prepare-llvm-mingw.sh»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_rebase-stage0.sh»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_reformat.lean»}

{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_lib»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_profiler»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_release»}
