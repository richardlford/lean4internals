-- lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso/Vtd_Verso/Vtd_Hover.lean.lean
import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/s/verso/Verso/Hover.lean`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-src-verso-Verso-Hover-lean"
%%%

{editlink "mods/verso/src/verso/Verso/Hover.lean"}[source] {editlink "Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso/Vtd_Verso/Vtd_Hover.lean.lean"}[edit]

Defines inductive `UserHover` and structure `CustomHover` and function to add
a hover to a syntax. Uses Lean facilities for info trees.
