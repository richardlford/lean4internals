import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "Internals of the src/initialize directory"  =>

%%%
authors := ["Richard Lyle Ford"]
%%%

Contents of src/initialize directory.

