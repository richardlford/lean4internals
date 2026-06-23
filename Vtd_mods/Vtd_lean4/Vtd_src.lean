-- Vtd_mods/Vtd_lean4/Vtd_src.lean
        
-- Imports for contained files or directories.
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_CMakeLists.txt»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_LeanChecker.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_LeanIR.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Leanc.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std.lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_cadical.mk»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_config.h.in»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_githash.h.in»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake-manifest.json»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lakefile.toml»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lakefile.toml.in»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lean-toolchain»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lean.mk.in»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_out»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_stdlib.make.in»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_stdlib_flags.h»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_version.h.in»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_bin»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_cmake»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_include»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_initialize»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_kernel»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_runtime»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_shell»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util»
-- End of Imports.



import VersoManual
import VersoExts
open Verso.Genre Manual
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`mods/lean4/src/`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src"
%%%

{editlink "Vtd_mods/Vtd_lean4/Vtd_src.lean"}[edit]

TODO

{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_CMakeLists.txt»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_LeanChecker.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_LeanIR.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Leanc.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std.lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_cadical.mk»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_config.h.in»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_githash.h.in»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake-manifest.json»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lakefile.toml»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lakefile.toml.in»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lean-toolchain»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lean.mk.in»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_out»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_stdlib.make.in»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_stdlib_flags.h»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_version.h.in»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Init»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Std»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_bin»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_cmake»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_include»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_initialize»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_kernel»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_lake»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_library»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_runtime»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_shell»}
{include 1 «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_util»}
