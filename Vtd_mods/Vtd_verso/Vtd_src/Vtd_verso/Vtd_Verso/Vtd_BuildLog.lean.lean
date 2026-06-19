-- lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso/Vtd_Verso/Vtd_BuildLog.lean.lean
import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/s/verso/Verso/BuildLog.lean`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-src-verso-Verso-BuildLog-lean"
%%%

{editlink "mods/verso/src/verso/Verso/BuildLog.lean"}[source] {editlink "Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso/Vtd_Verso/Vtd_BuildLog.lean.lean"}[edit]

A logging abstraction for non-fatal error and warning reporting while building a Verso
document. Provides severity, source-location, and log-message types, a logger that records
messages while printing them to stderr, and a `MonadBuildLog`/`BuildLogT` mechanism so monads
can report errors and warnings. Logged errors do not abort the build but cause the resulting
exit code to be non-zero. The main user-facing functions are `report`, `reportError`, and `reportWarning`.

