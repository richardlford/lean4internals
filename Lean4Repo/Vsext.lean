import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "Internals of the Visual Studio Extension for Lean 4"  =>

%%%
authors := ["Richard Lyle Ford"]
%%%

This is a description of the Internals of the Visual Studio Extension for Lean 4
