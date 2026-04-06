-- This module serves as the root of the `Rlfbook` library.
-- Import modules here that should be built as part of the library.

import Lean4Repo.TopFiles
import Lean4Repo.claude
import Lean4Repo.doc
import Lean4Repo.github
import Lean4Repo.images
import Lean4Repo.releases_drafts
import Lean4Repo.script
import Lean4Repo.src
import Lean4Repo.stage0
import Lean4Repo.tests
import Lean4Repo.Vsext
import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "Lean 4 Internals"  =>

%%%
authors := ["Richard Lyle Ford"]
%%%

This is the start of a book with Rich Ford's notes on a Lean 4 internals.

# High Level Overview

TBD

# Description by file hierarchy


{include Lean4Repo.TopFiles}
{include Lean4Repo.claude}
{include Lean4Repo.doc}
{include Lean4Repo.github}
{include Lean4Repo.images}
{include Lean4Repo.releases_drafts}
{include Lean4Repo.script}
{include Lean4Repo.src}
{include Lean4Repo.stage0}
{include Lean4Repo.tests}
{include Lean4Repo.Vsext}
