-- lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso/Vtd_Verso/Vtd_Method.lean.lean
import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/s/verso/Verso/Method.lean`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-src-verso-Verso-Method-lean"
%%%

{editlink "mods/verso/src/verso/Verso/Method.lean"}[source] {editlink "Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso/Vtd_Verso/Vtd_Method.lean.lean"}[edit]

Defines a `defmethod` Lean command that is like `def`, except the namespace is resolved
to an existing unique name, and the resulting name is defined in that namespace.
