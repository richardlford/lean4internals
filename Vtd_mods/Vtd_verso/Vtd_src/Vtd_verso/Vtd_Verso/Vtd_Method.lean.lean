-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso/Vtd_Verso/Vtd_Method.lean.lean



import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/s/verso/Verso/Method.lean`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-src-verso-Verso-Method-lean"
%%%

[source](vscode:/home/fordrl/e/lean4internals/mods/verso/src/verso/Verso/Method.lean) [doc-source](vscode:/home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso/Vtd_Verso/Vtd_Method.lean.lean)

Defines a `defmethod` Lean command that is like `def`, except the namespace is resolved
to an existing unique name, and the resulting name is defined in that namespace.
