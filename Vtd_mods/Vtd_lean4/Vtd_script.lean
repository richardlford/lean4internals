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
tag := "mods-lean4-script"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_lib»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script».«Vtd_profiler»}

# `mods/lean4/script` Files
%%%
tag := "mods/lean4/script-files"
%%%

: `apply.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/apply.lean)TODO

: `benchReelabRss.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/benchReelabRss.lean)TODO

: `benchReelabWatchdogRss.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/benchReelabWatchdogRss.lean)TODO

: `build_artifact.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/build_artifact.py)TODO

: `collideProfiles.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/collideProfiles.lean)TODO

: `diff_changelogs.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/diff_changelogs.py)TODO
: `fmt`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/fmt)TODO

: `gen_constants_cpp.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/gen_constants_cpp.py)TODO

: `gen_tokens_cpp.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/gen_tokens_cpp.py)TODO

: `issues_summary.sh`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/issues_summary.sh)TODO

: `lakefile.toml`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/lakefile.toml)TODO

: `lean-bisect`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/lean-bisect)TODO

: `lean-bisect-test.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/lean-bisect-test.lean)TODO

: `lean-toolchain`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/lean-toolchain)TODO

: `lean_profile.sh`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/lean_profile.sh)TODO

: `mathlib-bench`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/mathlib-bench)TODO

: `merge_remote.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/merge_remote.py)TODO

: `Modulize.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/Modulize.lean)TODO

: `patch.sh`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/patch.sh)TODO

: `prepare-llvm-linux.sh`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/prepare-llvm-linux.sh)TODO

: `prepare-llvm-macos.sh`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/prepare-llvm-macos.sh)TODO

: `prepare-llvm-mingw.sh`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/prepare-llvm-mingw.sh)TODO

: `PROFILER_README.md`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/PROFILER_README.md)TODO

: `push_repo_release_tag.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/push_repo_release_tag.py)TODO

: `rebase-stage0.sh`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/rebase-stage0.sh)TODO

: `reformat.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/reformat.lean)TODO

: `release_checklist.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/release_checklist.py)TODO

: `release_notes.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/release_notes.py)TODO

: `release_repos.yml`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/release_repos.yml)TODO

: `release_steps.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/script/release_steps.py)TODO

