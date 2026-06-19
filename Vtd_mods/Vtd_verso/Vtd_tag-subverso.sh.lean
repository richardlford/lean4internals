-- lean4internals/Vtd_mods/Vtd_verso/Vtd_tag-subverso.sh.lean
import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/verso/tag-subverso.sh`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-tag-subverso-sh"
%%%

{editlink "mods/verso/tag-subverso.sh"}[source] {editlink "Vtd_mods/Vtd_verso/Vtd_tag-subverso.sh.lean"}[edit]

While SubVerso works in every Lean release, a Verso project and the
code that it's documenting must have the same version of SubVerso.
Most projects should rely on a tagged version of Verso that
corresponds to a Lean release, but this doesn't provide an easy way
to keep the versions of SubVerso synchronized. This can be solved by
tagging SubVerso for each Verso tag.

This script iterates over Verso's Lean release tags and creates a
tag in SubVerso for each of them. It is idempotent and can be run
for each Lean release.
