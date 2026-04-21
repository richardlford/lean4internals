-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_test-projects/Vtd_website.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website».«Vtd_DemoSite»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website».«Vtd_static_files»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/verso/test-projects/website`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods/verso/test-projects/website"
%%%

TODO


{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website».«Vtd_DemoSite»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website».«Vtd_static_files»}

# Files in `mods/verso/test-projects/website`
%%%
tag := "mods/verso/test-projects/website-files"
%%%

: `DemoSiteMain.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/test-projects/website/DemoSiteMain.lean)TODO

: `DemoSite.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/test-projects/website/DemoSite.lean)TODO

