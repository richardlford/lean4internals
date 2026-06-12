-- lean4internals/Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso/Vtd_Verso/Vtd_Parser.lean.lean
import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/v/s/verso/Verso/Parser.lean`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-src-verso-Verso-Parser-lean"
%%%

{editlink "mods/verso/src/verso/Verso/Parser.lean"}[source] {editlink "Vtd_mods/Vtd_verso/Vtd_src/Vtd_verso/Vtd_Verso/Vtd_Parser.lean.lean"}[edit]

Extensions to Lean's `def ParserFn := ParserContext → ParserState → ParserState`
(from Lean.Parser.Types). Has almost 1000 lines and a lot of parsers that presumably
are being used to parse verso documents.
