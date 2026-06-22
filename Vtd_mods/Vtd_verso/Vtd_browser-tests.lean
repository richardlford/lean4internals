-- lean4internals/Vtd_mods/Vtd_verso/Vtd_browser-tests.lean


-- Imports for contained files or directories.
import «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_conftest.py»
import «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_pyproject.toml»
import «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_search_page_a11y.py»
import «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_test_katex.py»
import «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_test_redirect.py»
import «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_test_search.py»
import «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_test_search_page.py»
import «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_test_search_path_prefix.py»
import «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_test_search_priority.py»
import «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_test_toc_resize.py»
import «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_uv.lock»
import «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_literate»
import «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_literate-multi-root»
import «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_verso-html»
-- End of Imports



import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/verso/browser-tests/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-verso-browser-tests"
%%%

{editlink "Vtd_mods/Vtd_verso/Vtd_browser-tests.lean"}[edit]

The browser-tests directory contains tests for the html output of Verso documents. These are implemented as Python scripts that use the Playwright library to automate a browser and check the output of a Verso document for correctness and accessibility. The tests are run in CI on GitHub Actions and can be run locally with `pytest`.

{include 1 «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_conftest.py»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_pyproject.toml»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_search_page_a11y.py»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_test_katex.py»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_test_redirect.py»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_test_search.py»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_test_search_page.py»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_test_search_path_prefix.py»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_test_search_priority.py»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_test_toc_resize.py»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_uv.lock»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_literate»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_literate-multi-root»}
{include 1 «Vtd_mods».«Vtd_verso».«Vtd_browser-tests».«Vtd_verso-html»}
