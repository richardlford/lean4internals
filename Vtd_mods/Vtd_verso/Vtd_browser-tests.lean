-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_verso/Vtd_browser-tests.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_literate»
import «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_literate-multi-root»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/verso/browser-tests`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-browser-tests"
%%%

TODO


{include «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_literate»}
{include «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_literate-multi-root»}

# `mods/verso/browser-tests` Files
%%%
tag := "mods/verso/browser-tests-files"
%%%

: `conftest.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/browser-tests/conftest.py)TODO

: `pyproject.toml`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/browser-tests/pyproject.toml)TODO

: `test_katex.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/browser-tests/test_katex.py)TODO
: `test_redirect.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/browser-tests/test_redirect.py)TODO

: `test_search.py`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/browser-tests/test_search.py)TODO

: `uv.lock`

  [source](vscode:/home/fordrl/e/lean4internals/mods/verso/browser-tests/uv.lock)TODO

