-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Server.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Server».«Vtd_CodeActions»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Server».«Vtd_Completion»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Server».«Vtd_FileWorker»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Server».«Vtd_Rpc»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Server».«Vtd_Test»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/src/Lean/Server`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-Server"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Server».«Vtd_CodeActions»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Server».«Vtd_Completion»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Server».«Vtd_FileWorker»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Server».«Vtd_Rpc»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Server».«Vtd_Test»}

# `m/l/src/Lean/Server` Files
%%%
tag := "mods/lean4/src/Lean/Server-files"
%%%

: `AsyncList.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Server/AsyncList.lean)TODO

: `CodeActions.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Server/CodeActions.lean)TODO

: `Completion.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Server/Completion.lean)TODO

: `FileSource.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Server/FileSource.lean)TODO

: `FileWorker.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Server/FileWorker.lean)TODO

: `GoTo.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Server/GoTo.lean)TODO

: `InfoUtils.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Server/InfoUtils.lean)TODO
: `Logging.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Server/Logging.lean)TODO

: `ProtocolOverview.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Server/ProtocolOverview.lean)TODO

: `README.md`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Server/README.md)TODO

: `References.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Server/References.lean)TODO

: `RequestCancellation.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Server/RequestCancellation.lean)TODO

: `Requests.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Server/Requests.lean)TODO

: `Rpc.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Server/Rpc.lean)TODO

: `ServerTask.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Server/ServerTask.lean)TODO

: `Snapshots.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Server/Snapshots.lean)TODO

: `Test.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Server/Test.lean)TODO

: `Utils.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Server/Utils.lean)TODO

: `Watchdog.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Server/Watchdog.lean)TODO

