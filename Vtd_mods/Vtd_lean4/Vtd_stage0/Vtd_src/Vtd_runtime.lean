-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_src/Vtd_runtime.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_runtime».«Vtd_uv»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/stage0/src/runtime`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-src-runtime"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_runtime».«Vtd_uv»}

# `m/l/stage0/src/runtime` Files
%%%
tag := "mods/lean4/stage0/src/runtime-files"
%%%

: `alloc.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/alloc.cpp)TODO

: `alloc.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/alloc.h)TODO

: `allocprof.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/allocprof.cpp)TODO

: `allocprof.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/allocprof.h)TODO

: `apply.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/apply.cpp)TODO

: `apply.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/apply.h)TODO

: `array_ref.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/array_ref.h)TODO

: `buffer.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/buffer.h)TODO

: `byteslice.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/byteslice.cpp)TODO
: `byteslice.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/byteslice.h)TODO

: `CMakeLists.txt`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/CMakeLists.txt)TODO

: `compact.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/compact.cpp)TODO

: `compact.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/compact.h)TODO

: `debug.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/debug.cpp)TODO

: `debug.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/debug.h)TODO

: `exception.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/exception.cpp)TODO

: `exception.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/exception.h)TODO

: `flet.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/flet.h)TODO

: `hash.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/hash.cpp)TODO

: `hash.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/hash.h)TODO

: `init_module.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/init_module.cpp)TODO

: `init_module.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/init_module.h)TODO

: `int.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/int.h)TODO

: `interrupt.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/interrupt.cpp)TODO

: `interrupt.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/interrupt.h)TODO

: `io.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/io.cpp)TODO

: `io.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/io.h)TODO

: `libuv.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/libuv.cpp)TODO

: `libuv.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/libuv.h)TODO

: `list_ref.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/list_ref.h)TODO

: `memory.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/memory.cpp)TODO

: `memory.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/memory.h)TODO

: `mpn.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/mpn.cpp)TODO

: `mpn.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/mpn.h)TODO

: `mpz.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/mpz.cpp)TODO

: `mpz.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/mpz.h)TODO

: `mutex.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/mutex.cpp)TODO

: `mutex.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/mutex.h)TODO

: `object.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/object.cpp)TODO

: `object.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/object.h)TODO

: `object_ref.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/object_ref.cpp)TODO

: `object_ref.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/object_ref.h)TODO

: `option_ref.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/option_ref.h)TODO

: `optional.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/optional.h)TODO

: `pair_ref.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/pair_ref.h)TODO

: `platform.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/platform.cpp)TODO

: `platform.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/platform.h)TODO

: `process.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/process.cpp)TODO

: `process.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/process.h)TODO

: `sharecommon.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/sharecommon.cpp)TODO

: `sharecommon.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/sharecommon.h)TODO

: `sstream.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/sstream.h)TODO

: `stack_overflow.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/stack_overflow.cpp)TODO

: `stack_overflow.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/stack_overflow.h)TODO

: `stackinfo.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/stackinfo.cpp)TODO

: `stackinfo.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/stackinfo.h)TODO

: `string_ref.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/string_ref.h)TODO

: `thread.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/thread.cpp)TODO

: `thread.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/thread.h)TODO

: `utf8.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/utf8.cpp)TODO

: `utf8.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/runtime/utf8.h)TODO

