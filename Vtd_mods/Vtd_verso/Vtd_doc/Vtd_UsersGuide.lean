-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_doc/Vtd_UsersGuide.lean


import «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide_Files»

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Releases»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/verso/doc/UsersGuide`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-doc-UsersGuide"
%%%

The `verso/doc/UsersGuide` directory contains the files which make up the Verso User Guide.


{include «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide_Files»}
{include «Vtd_mods».«Vtd_verso».«Vtd_doc».«Vtd_UsersGuide».«Vtd_Releases»}
