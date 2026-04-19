-- /home/fordrl/e/lean4internals/books/lean4core/Vtd_src/Vtd_runtime.lean
        

-- Imports from child directories.

import «Vtd_src».«Vtd_runtime».«Vtd_uv»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`src/runtime`"  =>

%%%
authors := ["Richard L Ford"]
tag := "src/runtime"
%%%

TODO


{include «Vtd_src».«Vtd_runtime».«Vtd_uv»}

# Files in `src/runtime`
%%%
tag := "src/runtime-files"
%%%

: `mpn.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/mpn.cpp)TODO

: `hash.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/hash.cpp)TODO

: `sharecommon.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/sharecommon.h)TODO

: `object_ref.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/object_ref.h)TODO

: `platform.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/platform.h)TODO

: `compact.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/compact.h)TODO

: `object.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/object.h)TODO

: `array_ref.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/array_ref.h)TODO

: `buffer.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/buffer.h)TODO

: `int.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/int.h)TODO

: `io.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/io.h)TODO

: `allocprof.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/allocprof.h)TODO

: `apply.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/apply.cpp)TODO

: `mutex.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/mutex.h)TODO

: `init_module.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/init_module.cpp)TODO

: `byteslice.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/byteslice.h)TODO

: `platform.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/platform.cpp)TODO

: `libuv.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/libuv.h)TODO

: `string_ref.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/string_ref.h)TODO

: `object.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/object.cpp)TODO

: `compact.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/compact.cpp)TODO

: `flet.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/flet.h)TODO

: `debug.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/debug.h)TODO

: `allocprof.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/allocprof.cpp)TODO

: `stackinfo.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/stackinfo.h)TODO

: `libuv.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/libuv.cpp)TODO

: `hash.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/hash.h)TODO

: `object_ref.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/object_ref.cpp)TODO

: `stackinfo.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/stackinfo.cpp)TODO

: `optional.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/optional.h)TODO

: `stack_overflow.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/stack_overflow.cpp)TODO

: `list_ref.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/list_ref.h)TODO

: `init_module.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/init_module.h)TODO

: `exception.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/exception.h)TODO

: `exception.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/exception.cpp)TODO

: `process.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/process.cpp)TODO

: `CMakeLists.txt`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/CMakeLists.txt)TODO

: `alloc.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/alloc.cpp)TODO

: `stack_overflow.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/stack_overflow.h)TODO

: `thread.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/thread.cpp)TODO

: `interrupt.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/interrupt.h)TODO

: `sstream.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/sstream.h)TODO

: `alloc.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/alloc.h)TODO

: `utf8.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/utf8.cpp)TODO

: `thread.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/thread.h)TODO

: `interrupt.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/interrupt.cpp)TODO

: `memory.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/memory.cpp)TODO

: `sharecommon.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/sharecommon.cpp)TODO

: `mutex.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/mutex.cpp)TODO

: `pair_ref.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/pair_ref.h)TODO

: `mpn.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/mpn.h)TODO

: `option_ref.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/option_ref.h)TODO

: `io.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/io.cpp)TODO

: `debug.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/debug.cpp)TODO

: `mpz.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/mpz.h)TODO

: `utf8.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/utf8.h)TODO

: `memory.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/memory.h)TODO

: `process.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/process.h)TODO

: `apply.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/apply.h)TODO

: `mpz.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/mpz.cpp)TODO

: `byteslice.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/runtime/byteslice.cpp)TODO

