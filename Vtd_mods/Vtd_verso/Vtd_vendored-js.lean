-- lean4internals/Vtd_mods/Vtd_verso/Vtd_vendored-js.lean


-- Imports for contained files.
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_README»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy-bundle.umd.min.js»

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_axe-core»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_elasticlunr»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_katex»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_marked»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_popper»
import «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy»

-- End of Imports from child directories.



import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/verso/vendored-js/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-vendored-js"
%%%

{editlink "Vtd_mods/Vtd_verso/Vtd_vendored-js.lean"}[edit]

This directory contains "vendored" dependencies, redistributed according to their licenses.

They are:

* [elasticlunr](http://elasticlunr.com/) (MIT)

* [tippy.js](https://github.com/atomiks/tippyjs) (MIT)

* [popper.js](https://popper.js.org/docs/v2/) (MIT)

* [KaTeX](https://github.com/KaTeX/KaTeX) (MIT)

* [marked](https://github.com/markedjs/marked) (MIT)

* [axe-core](https://github.com/dequelabs/axe-core) (MPL-2.0, test suite only)


{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_README»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy-bundle.umd.min.js»}

{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_axe-core»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_elasticlunr»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_katex»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_marked»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_popper»}
{include «Vtd_mods».«Vtd_verso».«Vtd_vendored-js».«Vtd_tippy»}
