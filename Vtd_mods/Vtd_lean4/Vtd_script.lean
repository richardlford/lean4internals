-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_script.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_lib»
import «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_profiler»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/lean4/script`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods/lean4/script"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_lib»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_profiler»}

# Files in `mods/lean4/script`
%%%
tag := "mods/lean4/script-files"
%%%

: `issues_summary.sh`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/issues_summary.sh)TODO

: `collideProfiles.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/collideProfiles.lean)TODO

: `lean_profile.sh`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/lean_profile.sh)TODO

: `apply.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/apply.lean)TODO

: `lakefile.toml`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/lakefile.toml)TODO

: `merge_remote.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/merge_remote.py)TODO

: `gen_tokens_cpp.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/gen_tokens_cpp.py)TODO

: `build_artifact.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/build_artifact.py)TODO

: `lean-bisect`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/lean-bisect)TODO

: `reformat.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/reformat.lean)TODO

: `PROFILER_README.md`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/PROFILER_README.md)TODO

: `Modulize.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/Modulize.lean)TODO

: `push_repo_release_tag.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/push_repo_release_tag.py)TODO

: `lean-bisect-test.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/lean-bisect-test.lean)TODO

: `rebase-stage0.sh`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/rebase-stage0.sh)TODO

: `benchReelabRss.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/benchReelabRss.lean)TODO

: `release_notes.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/release_notes.py)TODO

: `prepare-llvm-macos.sh`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/prepare-llvm-macos.sh)TODO

: `prepare-llvm-linux.sh`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/prepare-llvm-linux.sh)TODO

: `mathlib-bench`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/mathlib-bench)TODO

: `lean-toolchain`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/lean-toolchain)TODO

: `prepare-llvm-mingw.sh`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/prepare-llvm-mingw.sh)TODO

: `release_checklist.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/release_checklist.py)TODO

: `fmt`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/fmt)TODO

: `release_repos.yml`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/release_repos.yml)TODO

: `benchReelabWatchdogRss.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/benchReelabWatchdogRss.lean)TODO

: `release_steps.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/release_steps.py)TODO

: `gen_constants_cpp.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/gen_constants_cpp.py)TODO

: `patch.sh`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/patch.sh)TODO

: `diff_changelogs.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/diff_changelogs.py)TODO

