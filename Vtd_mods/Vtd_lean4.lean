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

Lean has a bootstrap build which starts with a stage0 that builds from C code produce
by a previous version of the compiler. Once that stage builds the following
executables are available:

: lake

  Lean's build system (Lean Make)
: lean

  The main Lean executable.

  Execution of the lean executable starts in the main function defined in the file
  `lean4/src/shell/lean.cpp`. This is a very short function that just calls
  `lean_main` in `util/shell.cpp` and compiled into `libleanshared` to avoid issues with cross-lib C++. `lean_main` does some initialization, then calls
  `run_shell_main` (still in `util/shell.cpp`). It prepares the arguments into a
  form that can be accessed from lean code, and then calls `lean_shell_main`
  which is defined in `lean4/src/Lean/Shell.lean` and whose lean name is `shellMain`.

  Depending on the options given, it either

  * parses and compiles (optionally runs) the given Lean file
  * Starts the Lean server in "worker mode"
  * Starts the Lean server in "watchdog mode"

: leanchecker

  Checks validity of `olean` files.

: leanir

  ```
  usage: leanir <setup.json> <output.ir> <output.c> [--stat] <-Dopt=val>...
  ```
: leanmake

  ```
  #!/usr/bin/env bash
  # A simple wrapper around `make` and the `lean.mk` makefile
  # When called from a directory containing a `Makefile` file, calls `make` with
  # the directory containing `lean.mk` in its path so that you can use
  # `include lean.mk` in your code. Otherwise, run `lean.mk` directly.
  ```
: leantar

  Lean's (de)compression utility.

After stage1 is built, in addition there are the following:

: leanc

  This is a custom version of Clang for use in compiling the output of Lean.

: cadical

  This is a SAT solver which Lean uses to solve boolean and `BitVec` goals.
  It produces a certificate which Lean can use to produce its proof objects.

Lean itself is built using cmake. There are the following `CMakeLists.txt`
files that control the build:

```
./stage0/src/util/CMakeLists.txt
./stage0/src/initialize/CMakeLists.txt
./stage0/src/CMakeLists.txt
./stage0/src/shell/CMakeLists.txt
./stage0/src/runtime/CMakeLists.txt
./stage0/src/library/constructions/CMakeLists.txt
./stage0/src/library/CMakeLists.txt
./stage0/src/kernel/CMakeLists.txt
./CMakeLists.txt
./src/util/CMakeLists.txt
./src/initialize/CMakeLists.txt
./src/CMakeLists.txt
./src/shell/CMakeLists.txt
./src/runtime/CMakeLists.txt
./src/library/constructions/CMakeLists.txt
./src/library/CMakeLists.txt
./src/kernel/CMakeLists.txt
./tests/CMakeLists.txt
```

{include «Vtd_mods».«Vtd_lean4_Files»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_doc»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_images»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_releases_drafts»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_script»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0»}
