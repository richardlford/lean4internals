-- lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso-util/Vtd_VersoUtil/Vtd_WfRec.lean.lean
import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/s/verso-util/VersoUtil/WfRec.lean`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-src-verso-util-VersoUtil-WfRec-lean"
%%%

{editlink "mods/verso/src/verso-util/VersoUtil/WfRec.lean"}[source] {editlink "Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso-util/Vtd_VersoUtil/Vtd_WfRec.lean.lean"}[edit]

Defines two theorems that enable automatic termination proofs for functions that recur through `Array.any`.
They are `Array.any_wfParam` and `Array.any_unattach`.
