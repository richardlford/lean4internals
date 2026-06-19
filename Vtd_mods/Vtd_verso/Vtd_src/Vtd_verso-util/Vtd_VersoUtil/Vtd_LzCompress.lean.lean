-- lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso-util/Vtd_VersoUtil/Vtd_LzCompress.lean.lean
import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/s/verso-util/VersoUtil/LzCompress.lean`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-src-verso-util-VersoUtil-LzCompress-lean"
%%%

{editlink "mods/verso/src/verso-util/VersoUtil/LzCompress.lean"}[source] {editlink "Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso-util/Vtd_VersoUtil/Vtd_LzCompress.lean.lean"}[edit]

Defines function lxCompress using code adapted from
[https://github.com/pieroxy/lz-string](https://github.com/pieroxy/lz-string).
In its current state it is quite imperative and not particularly
idiomatic lean. The reason for using this code at all is to match the
compressed strings that lean4web uses.
