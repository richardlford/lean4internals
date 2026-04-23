-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_src/Vtd_library.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_library».«Vtd_constructions»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/stage0/src/library`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-src-library"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_src».«Vtd_library».«Vtd_constructions»}

# `m/l/stage0/src/library` Files
%%%
tag := "mods/lean4/stage0/src/library-files"
%%%

: `instantiate_mvars.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/instantiate_mvars.cpp)TODO

: `scope_cache.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/scope_cache.h)TODO

: `print.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/print.h)TODO

: `formatter.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/formatter.h)TODO

: `init_module.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/init_module.cpp)TODO

: `dynlib.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/dynlib.cpp)TODO

: `expr_lt.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/expr_lt.cpp)TODO

: `ir_interpreter.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/ir_interpreter.h)TODO

: `expr_pair.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/expr_pair.h)TODO

: `annotation.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/annotation.h)TODO

: `formatter.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/formatter.cpp)TODO

: `expr_unsigned_map.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/expr_unsigned_map.h)TODO

: `module.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/module.h)TODO

: `profiling.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/profiling.cpp)TODO

: `llvm.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/llvm.cpp)TODO

: `constants.txt`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/constants.txt)TODO

: `profiling.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/profiling.h)TODO

: `elab_environment.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/elab_environment.cpp)TODO

: `init_module.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/init_module.h)TODO

: `constants.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/constants.h)TODO

: `expr_lt.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/expr_lt.h)TODO

: `expr_pair_maps.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/expr_pair_maps.h)TODO

: `annotation.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/annotation.cpp)TODO

: `bin_app.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/bin_app.cpp)TODO

: `CMakeLists.txt`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/CMakeLists.txt)TODO

: `ir_interpreter.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/ir_interpreter.cpp)TODO

: `print.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/print.cpp)TODO

: `time_task.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/time_task.cpp)TODO

: `constants.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/constants.cpp)TODO

: `num.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/num.h)TODO

: `max_sharing.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/max_sharing.cpp)TODO

: `replace_visitor.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/replace_visitor.h)TODO

: `module.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/module.cpp)TODO

: `ir_types.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/ir_types.h)TODO

: `util.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/util.cpp)TODO

: `time_task.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/time_task.h)TODO

: `util.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/util.h)TODO

: `suffixes.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/suffixes.h)TODO

: `init_attribute.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/init_attribute.h)TODO

: `init_attribute.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/init_attribute.cpp)TODO

: `elab_environment.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/elab_environment.h)TODO

: `max_sharing.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/max_sharing.h)TODO

: `num.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/num.cpp)TODO

: `dynlib.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/dynlib.h)TODO

: `replace_visitor.cpp`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/replace_visitor.cpp)TODO

: `bin_app.h`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/src/library/bin_app.h)TODO

