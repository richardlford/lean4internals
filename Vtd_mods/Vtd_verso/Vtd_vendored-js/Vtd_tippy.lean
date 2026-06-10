-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_vendored-js/Vtd_tippy.lean

        
-- Imports for contained files.
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_LICENSE»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_README.md»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_backdrop.css»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_border.css»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_index.d.ts»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_svg-arrow.css»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy-bundle.umd.js»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy-bundle.umd.js.map.json»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy-bundle.umd.min.js»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy-bundle.umd.min.js.map.json»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy.cjs.js»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy.cjs.js.map.json»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy.css»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy.esm.js»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy.umd.js»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy.umd.js.map.json»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy.umd.min.js»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy.umd.min.js.map.json»

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_animations»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_themes»

-- End of Imports from child directories.



import VersoManual
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/verso/vendored-js/tippy/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-vendored-js-tippy"
%%%

[doc-source](vscode:/home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_vendored-js/Vtd_tippy.lean)

TODO

{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_LICENSE»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_README.md»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_backdrop.css»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_border.css»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_index.d.ts»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_svg-arrow.css»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy-bundle.umd.js»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy-bundle.umd.js.map.json»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy-bundle.umd.min.js»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy-bundle.umd.min.js.map.json»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy.cjs.js»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy.cjs.js.map.json»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy.css»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy.esm.js»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy.umd.js»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy.umd.js.map.json»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy.umd.min.js»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_tippy.umd.min.js.map.json»}

{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_animations»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy».«Vtd_themes»}
