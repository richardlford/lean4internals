-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_DocString»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Language»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_LibrarySuggestions»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Linter»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Parser»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_ParserCompiler»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_PrettyPrinter»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Server»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Util»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Widget»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/lean4/src/Lean`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Compiler»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Data»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_DocString»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Language»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_LibrarySuggestions»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Linter»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Meta»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Parser»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_ParserCompiler»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_PrettyPrinter»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Server»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Util»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Widget»}

# `m/lean4/src/Lean` Files
%%%
tag := "mods/lean4/src/Lean-files"
%%%

: `AddDecl.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/AddDecl.lean)TODO

: `Attributes.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Attributes.lean)TODO

: `AuxRecursor.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/AuxRecursor.lean)TODO

: `BuiltinDocAttr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/BuiltinDocAttr.lean)TODO

: `Class.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Class.lean)TODO

: `Compiler.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Compiler.lean)TODO

: `CoreM.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/CoreM.lean)TODO

: `Data.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Data.lean)TODO

: `Declaration.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Declaration.lean)TODO

: `DeclarationRange.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/DeclarationRange.lean)TODO

: `DefEqAttrib.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/DefEqAttrib.lean)TODO

: `DeprecatedModule.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/DeprecatedModule.lean)TODO

: `DocString.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/DocString.lean)TODO

: `Elab.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab.lean)TODO

: `EnvExtension.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/EnvExtension.lean)TODO

: `Environment.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Environment.lean)TODO

: `ErrorExplanation.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/ErrorExplanation.lean)TODO

: `Exception.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Exception.lean)TODO

: `Expr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Expr.lean)TODO

: `ExtraModUses.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/ExtraModUses.lean)TODO

: `HeadIndex.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/HeadIndex.lean)TODO

: `Hygiene.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Hygiene.lean)TODO

: `IdentifierSuggestion.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/IdentifierSuggestion.lean)TODO

: `ImportingFlag.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/ImportingFlag.lean)TODO

: `InternalExceptionId.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/InternalExceptionId.lean)TODO

: `KeyedDeclsAttribute.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/KeyedDeclsAttribute.lean)TODO

: `LabelAttribute.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/LabelAttribute.lean)TODO

: `Level.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Level.lean)TODO

: `LibrarySuggestions.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/LibrarySuggestions.lean)TODO

: `Linter.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Linter.lean)TODO

: `LoadDynlib.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/LoadDynlib.lean)TODO
: `LocalContext.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/LocalContext.lean)TODO

: `Log.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Log.lean)TODO

: `Message.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Message.lean)TODO

: `Meta.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Meta.lean)TODO

: `MetavarContext.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/MetavarContext.lean)TODO

: `Modifiers.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Modifiers.lean)TODO

: `MonadEnv.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/MonadEnv.lean)TODO

: `Namespace.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Namespace.lean)TODO

: `OriginalConstKind.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/OriginalConstKind.lean)TODO

: `Parser.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Parser.lean)TODO

: `ParserCompiler.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/ParserCompiler.lean)TODO

: `PrettyPrinter.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/PrettyPrinter.lean)TODO

: `PrivateName.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/PrivateName.lean)TODO

: `ProjFns.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/ProjFns.lean)TODO

: `ReducibilityAttrs.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/ReducibilityAttrs.lean)TODO

: `Replay.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Replay.lean)TODO

: `ReservedNameAction.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/ReservedNameAction.lean)TODO

: `ResolveName.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/ResolveName.lean)TODO

: `Runtime.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Runtime.lean)TODO

: `ScopedEnvExtension.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/ScopedEnvExtension.lean)TODO

: `Server.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Server.lean)TODO

: `Setup.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Setup.lean)TODO

: `Shell.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Shell.lean)TODO

: `Structure.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Structure.lean)TODO

: `SubExpr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/SubExpr.lean)TODO

: `Syntax.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Syntax.lean)TODO

: `ToExpr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/ToExpr.lean)TODO

: `ToLevel.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/ToLevel.lean)TODO

: `Util.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Util.lean)TODO

: `Widget.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Widget.lean)TODO

