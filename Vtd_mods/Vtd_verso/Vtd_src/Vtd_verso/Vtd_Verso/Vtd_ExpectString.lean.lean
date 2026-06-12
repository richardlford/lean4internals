-- lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso/Vtd_Verso/Vtd_ExpectString.lean.lean
import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/s/verso/Verso/ExpectString.lean`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-src-verso-Verso-ExpectString-lean"
%%%

{editlink "mods/verso/src/verso/Verso/ExpectString.lean"}[source] {editlink "Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso/Vtd_Verso/Vtd_ExpectString.lean.lean"}[edit]

Utility for comparing a string with an expected string, and if different, showing diffs
and offering to replace expected with the new string. Probably used for regression
testing.
