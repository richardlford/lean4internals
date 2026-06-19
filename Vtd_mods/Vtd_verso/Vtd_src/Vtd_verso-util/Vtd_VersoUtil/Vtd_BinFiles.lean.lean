-- lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso-util/Vtd_VersoUtil/Vtd_BinFiles.lean.lean
import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/s/verso-util/VersoUtil/BinFiles.lean`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-src-verso-util-VersoUtil-BinFiles-lean"
%%%

{editlink "mods/verso/src/verso-util/VersoUtil/BinFiles.lean"}[source] {editlink "Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso-util/Vtd_VersoUtil/Vtd_BinFiles.lean.lean"}[edit]

Defines elaboration of two patterns for turning binary files or directories into strings.

`include_bin path` is a term that includes a binary file in the Lean module.
The source path is given relative to the current file.
Internally, the file's contents are represented using a string literal in the Z85 encoding, which is
similar to Base64 but more efficient.

`include_bin_dir path` is a term that recursively includes a directory of binary
files in the Lean module. The directory path is given
relative to the current file.
All files in the directory are included. The resulting value is an array of pairs of `String`s and
`ByteArray`s, where the strings are the filenames; the provided path is a prefix of all of them.
Symbolic links are not followed.
Internally, the files' contents are represented using string literals in the Z85 encoding, which is
similar to Base64 but more efficient.
