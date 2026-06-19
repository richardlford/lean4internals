-- lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso-util/Vtd_VersoUtil/Vtd_Zip.lean.lean
import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/s/verso-util/VersoUtil/Zip.lean`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-src-verso-util-VersoUtil-Zip-lean"
%%%

{editlink "mods/verso/src/verso-util/VersoUtil/Zip.lean"}[source] {editlink "Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso-util/Vtd_VersoUtil/Vtd_Zip.lean.lean"}[edit]

A self-contained implementation of the ZIP file format, including CRC32 checksums and a basic
DEFLATE compressor (LZ77 matching with fixed Huffman codes). Provides `zip`, `zipToFile`, and
`zipToHandle` to package a collection of named byte arrays into a ZIP archive, either stored
uncompressed or DEFLATE-compressed.

