import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "Internals of Top-level files"  =>

%%%
authors := ["Richard Lyle Ford"]
%%%

# Top-Level Files


* .gitattributes

* .gitignore

* .gitpod.Dockerfile

* .gitpod.yml

* .ignore

* CMakeLists.txt

* CMakePresets.json

* CODEOWNERS

* CONTRIBUTING.md

* LICENSE

* LICENSES

* README.md

* RELEASES.md

* flake.lock

* flake.nix

* lean-toolchain

* lean.code-workspace
