-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4.lean


import «Vtd_mods».«Vtd_lean4_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_doc»
import «Vtd_mods».«Vtd_lean4».«Vtd_images»
import «Vtd_mods».«Vtd_lean4».«Vtd_releases_drafts»
import «Vtd_mods».«Vtd_lean4».«Vtd_script»
import «Vtd_mods».«Vtd_lean4».«Vtd_src»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/lean4`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4"
%%%

Here we describe internals of the part of the Lean 4 prover implemented in the
[leanprover lean4 repository](https://github.com/leanprover/lean4).
Here is a link to the [Lean 4 Reference Manual](https://lean-lang.org/doc/reference/latest/find/?domain=Verso.Genre.Manual.section&name=lean-language-reference). See the [Lean doc directory on github](https://github.com/leanprover/lean4/tree/master/doc) to read
existing internal documentation, and see {ref "mods-lean4-doc"}[lean doc directory] for additional comments we add regarding
this directory.

We will not attempt to duplicate existing documentation, but add high level context.


{include «Vtd_mods».«Vtd_lean4_Files»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_images»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_releases_drafts»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0»}
