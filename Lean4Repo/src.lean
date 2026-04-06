import Lean4Repo.src.bin
import Lean4Repo.src.cmake
import Lean4Repo.src.include
import Lean4Repo.src.initialize
import Lean4Repo.src.Init
import Lean4Repo.src.kernel
import Lean4Repo.src.lake
import Lean4Repo.src.LeanChecker
import Lean4Repo.src.Lean
import Lean4Repo.src.library
import Lean4Repo.src.runtime
import Lean4Repo.src.shell
import Lean4Repo.src.Std
import Lean4Repo.src.util
import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "Internals of the Lean 4 src directory"  =>

%%%
authors := ["Richard Lyle Ford"]
%%%

Internals of the src directory.

{include Lean4Repo.src.bin}
{include Lean4Repo.src.cmake}
{include Lean4Repo.src.include}
{include Lean4Repo.src.initialize}
{include Lean4Repo.src.Init}
{include Lean4Repo.src.kernel}
{include Lean4Repo.src.lake}
{include Lean4Repo.src.LeanChecker}
{include Lean4Repo.src.Lean}
{include Lean4Repo.src.library}
{include Lean4Repo.src.runtime}
{include Lean4Repo.src.shell}
{include Lean4Repo.src.Std}
{include Lean4Repo.src.util}
