-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Lean/Vtd_Server.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Server».«Vtd_CodeActions»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Server».«Vtd_Completion»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Server».«Vtd_FileWorker»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Server».«Vtd_Rpc»
import «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Server».«Vtd_Test»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/s/stdlib/Lean/Server`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-stage0-stdlib-Lean-Server"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Server».«Vtd_CodeActions»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Server».«Vtd_Completion»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Server».«Vtd_FileWorker»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Server».«Vtd_Rpc»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Server».«Vtd_Test»}

# `m/l/s/stdlib/Lean/Server` Files
%%%
tag := "mods/lean4/stage0/stdlib/Lean/Server-files"
%%%

: `AsyncList.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Server/AsyncList.c)TODO

: `CodeActions.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Server/CodeActions.c)TODO

: `Completion.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Server/Completion.c)TODO

: `FileSource.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Server/FileSource.c)TODO

: `FileWorker.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Server/FileWorker.c)TODO

: `GoTo.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Server/GoTo.c)TODO

: `InfoUtils.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Server/InfoUtils.c)TODO

: `Logging.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Server/Logging.c)TODO

: `ProtocolOverview.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Server/ProtocolOverview.c)TODO

: `References.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Server/References.c)TODO

: `RequestCancellation.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Server/RequestCancellation.c)TODO

: `Requests.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Server/Requests.c)TODO

: `Rpc.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Server/Rpc.c)TODO
: `ServerTask.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Server/ServerTask.c)TODO

: `Snapshots.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Server/Snapshots.c)TODO

: `Test.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Server/Test.c)TODO

: `Utils.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Server/Utils.c)TODO

: `Watchdog.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Server/Watchdog.c)TODO

