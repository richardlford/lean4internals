-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_test-projects/Vtd_website.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website».«Vtd_DemoSite.lean»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website».«Vtd_DemoSiteMain.lean»

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website».«Vtd_DemoSite»
import «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website».«Vtd_static_files»

-- End of Imports from child directories.



import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/verso/test-projects/website/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-test-projects-website"
%%%

TODO

{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website».«Vtd_DemoSite.lean»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website».«Vtd_DemoSiteMain.lean»}

{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website».«Vtd_DemoSite»}
{include «Vtd_mods».«Vtd_verso».«Vtd_test-projects».«Vtd_website».«Vtd_static_files»}
