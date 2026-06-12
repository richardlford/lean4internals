-- lean4internals/Vtd_mods/Vtd_verso/Vtd_doc/Vtd_UsersGuide.lean


-- Imports for contained files.
import «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Basic.lean»
import «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Elab.lean»
import «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Extensions.lean»
import «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Literate.lean»
import «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Manuals.lean»
import «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Markup.lean»
import «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Output.lean»
import «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Releases.lean»
import «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Websites.lean»

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Releases»

-- End of Imports from child directories.



import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/verso/doc/UsersGuide/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-doc-UsersGuide"
%%%

{editlink "Vtd_mods/Vtd_verso/Vtd_doc/Vtd_UsersGuide.lean"}[edit]

The `verso/doc/UsersGuide` directory contains the files which make up the Verso User Guide.

{include «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Basic.lean»}
{include «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Elab.lean»}
{include «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Extensions.lean»}
{include «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Literate.lean»}
{include «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Manuals.lean»}
{include «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Markup.lean»}
{include «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Output.lean»}
{include «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Releases.lean»}
{include «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Websites.lean»}

{include «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Releases»}
