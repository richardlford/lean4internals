-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_doc.lean


-- Imports for contained files.
import «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide.lean»
import «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_stats.html»

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide»

-- End of Imports from child directories.



import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/verso/doc/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-doc"
%%%

[doc-source](vscode:/home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_doc.lean)

The `verso/doc` directory contains the verso source of the verso user's manual.

{include «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide.lean»}
{include «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_stats.html»}

{include «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide»}
