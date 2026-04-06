
import Lean4Repo.src.Lean.Compiler
import Lean4Repo.src.Lean.Data
import Lean4Repo.src.Lean.DocString
import Lean4Repo.src.Lean.Elab
import Lean4Repo.src.Lean.Language
import Lean4Repo.src.Lean.LibrarySuggestions
import Lean4Repo.src.Lean.Linter
import Lean4Repo.src.Lean.Meta
import Lean4Repo.src.Lean.ParserCompiler
import Lean4Repo.src.Lean.Parser
import Lean4Repo.src.Lean.PrettyPrinter
import Lean4Repo.src.Lean.Server
import Lean4Repo.src.Lean.Util
import Lean4Repo.src.Lean.Widget

import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "Internals of the src/Lean directory"  =>

%%%
authors := ["Richard Lyle Ford"]
%%%

{include Lean4Repo.src.Lean.Compiler}
{include Lean4Repo.src.Lean.Data}
{include Lean4Repo.src.Lean.DocString}
{include Lean4Repo.src.Lean.Elab}
{include Lean4Repo.src.Lean.Language}
{include Lean4Repo.src.Lean.LibrarySuggestions}
{include Lean4Repo.src.Lean.Linter}
{include Lean4Repo.src.Lean.Meta}
{include Lean4Repo.src.Lean.ParserCompiler}
{include Lean4Repo.src.Lean.Parser}
{include Lean4Repo.src.Lean.PrettyPrinter}
{include Lean4Repo.src.Lean.Server}
{include Lean4Repo.src.Lean.Util}
{include Lean4Repo.src.Lean.Widget}

# Files directly in src/Lean

* Exception.lean
* Level.lean
* Widget.lean
* LabelAttribute.lean
* Namespace.lean
* Compiler.lean
* LibrarySuggestions.lean
* AuxRecursor.lean
* Structure.lean
* Modifiers.lean
* Declaration.lean
* PrivateName.lean
* Expr.lean
* Log.lean
* BuiltinDocAttr.lean
* PrettyPrinter.lean
* Replay.lean
* Message.lean
* Hygiene.lean
* AddDecl.lean
* ReducibilityAttrs.lean
* OriginalConstKind.lean
* ScopedEnvExtension.lean
* ExtraModUses.lean
* IdentifierSuggestion.lean
* ParserCompiler.lean
* ImportingFlag.lean
* ToExpr.lean
* Class.lean
* DeclarationRange.lean
* ErrorExplanation.lean
* Util.lean
* MetavarContext.lean
* KeyedDeclsAttribute.lean
* Server.lean
* Attributes.lean
* ReservedNameAction.lean
* Meta.lean
* Parser.lean
* Linter.lean
* DocString.lean
* EnvExtension.lean
* CoreM.lean
* HeadIndex.lean
* Environment.lean
* DefEqAttrib.lean
* MonadEnv.lean
* InternalExceptionId.lean
* Elab.lean
* Syntax.lean
* ResolveName.lean
* LocalContext.lean
* Shell.lean
* Data.lean
* ProjFns.lean
* Runtime.lean
* Setup.lean
* ToLevel.lean
* SubExpr.lean
* LoadDynlib.lean
