-- /home/fordrl/e/lean4internals/books/lean4core/Vtd_src/Vtd_lake/Vtd_Lake/Vtd_Config.lean
        


import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`src/lake/Lake/Config`"  =>

%%%
authors := ["Richard L Ford"]
tag := "src/lake/Lake/Config"
%%%

TODO


# Files in `src/lake/Lake/Config`
%%%
tag := "src/lake/Lake/Config-files"
%%%

: `OutFormat.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/OutFormat.lean)TODO

: `Opaque.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/Opaque.lean)TODO

: `Kinds.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/Kinds.lean)TODO

: `LeanExe.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/LeanExe.lean)TODO

: `LeanLib.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/LeanLib.lean)TODO

: `InputFile.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/InputFile.lean)TODO

: `LakeConfig.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/LakeConfig.lean)TODO

: `LeanLibConfig.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/LeanLibConfig.lean)TODO

: `Cache.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/Cache.lean)TODO

: `Dynlib.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/Dynlib.lean)TODO

: `PackageConfig.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/PackageConfig.lean)TODO

: `MetaClasses.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/MetaClasses.lean)TODO

: `LakefileConfig.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/LakefileConfig.lean)TODO

: `Script.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/Script.lean)TODO

: `ConfigDecl.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/ConfigDecl.lean)TODO

: `Glob.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/Glob.lean)TODO

: `Artifact.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/Artifact.lean)TODO

: `FacetConfig.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/FacetConfig.lean)TODO

: `Dependency.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/Dependency.lean)TODO

: `Defaults.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/Defaults.lean)TODO

: `Lang.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/Lang.lean)TODO

: `WorkspaceConfig.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/WorkspaceConfig.lean)TODO

: `LeanExeConfig.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/LeanExeConfig.lean)TODO

: `InstallPath.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/InstallPath.lean)TODO

: `ConfigTarget.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/ConfigTarget.lean)TODO

: `Context.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/Context.lean)TODO

: `Module.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/Module.lean)TODO

: `Workspace.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/Workspace.lean)TODO

: `LeanConfig.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/LeanConfig.lean)TODO

: `InputFileConfig.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/InputFileConfig.lean)TODO

: `Env.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/Env.lean)TODO

: `Meta.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/Meta.lean)TODO

: `ExternLib.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/ExternLib.lean)TODO

: `ExternLibConfig.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/ExternLibConfig.lean)TODO

: `TargetConfig.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/TargetConfig.lean)TODO

: `Pattern.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/Pattern.lean)TODO

: `Monad.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/Monad.lean)TODO

: `Package.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/lake/Lake/Config/Package.lean)TODO

