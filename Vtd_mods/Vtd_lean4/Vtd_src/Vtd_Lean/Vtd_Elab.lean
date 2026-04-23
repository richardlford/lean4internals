-- /home/fordrl/e/lean4internals/Vtd_mods/Vtd_lean4/Vtd_src/Vtd_Lean/Vtd_Elab.lean
        

-- Imports from child directories.

import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_BuiltinDo»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Command»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Do»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_DocString»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_InfoTree»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_PreDefinition»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Quotation»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic»
import «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Term»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`m/l/src/Lean/Elab`"  =>

%%%
authors := ["Richard L Ford"]
tag := "mods-lean4-src-Lean-Elab"
%%%

TODO


{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_BuiltinDo»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Command»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Do»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_DocString»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_InfoTree»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_PreDefinition»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Quotation»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic»}
{include «Vtd_mods».«Vtd_lean4».«Vtd_src».«Vtd_Lean».«Vtd_Elab».«Vtd_Term»}

# `m/l/src/Lean/Elab` Files
%%%
tag := "mods/lean4/src/Lean/Elab-files"
%%%

: `App.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/App.lean)TODO

: `Arg.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Arg.lean)TODO

: `AssertExists.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/AssertExists.lean)TODO

: `Attributes.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Attributes.lean)TODO

: `AutoBound.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/AutoBound.lean)TODO

: `AuxDef.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/AuxDef.lean)TODO

: `BinderPredicates.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/BinderPredicates.lean)TODO

: `Binders.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Binders.lean)TODO

: `BindersUtil.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/BindersUtil.lean)TODO

: `BuiltinCommand.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/BuiltinCommand.lean)TODO

: `BuiltinDo.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/BuiltinDo.lean)TODO

: `BuiltinEvalCommand.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/BuiltinEvalCommand.lean)TODO

: `BuiltinNotation.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/BuiltinNotation.lean)TODO

: `BuiltinTerm.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/BuiltinTerm.lean)TODO

: `Calc.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Calc.lean)TODO

: `CheckTactic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/CheckTactic.lean)TODO

: `Coinductive.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Coinductive.lean)TODO

: `Command.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Command.lean)TODO

: `ComputedFields.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/ComputedFields.lean)TODO

: `Config.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Config.lean)TODO

: `Declaration.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Declaration.lean)TODO

: `DeclarationRange.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/DeclarationRange.lean)TODO

: `DeclModifiers.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/DeclModifiers.lean)TODO

: `DeclNameGen.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/DeclNameGen.lean)TODO

: `DeclUtil.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/DeclUtil.lean)TODO

: `DefView.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/DefView.lean)TODO

: `DeprecatedArg.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/DeprecatedArg.lean)TODO

: `DeprecatedSyntax.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/DeprecatedSyntax.lean)TODO

: `Deriving.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Deriving.lean)TODO

: `Do.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Do.lean)TODO

: `DocString.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/DocString.lean)TODO

: `ElabRules.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/ElabRules.lean)TODO

: `ErrorExplanation.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/ErrorExplanation.lean)TODO

: `ErrorUtils.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/ErrorUtils.lean)TODO

: `Eval.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Eval.lean)TODO

: `Exception.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Exception.lean)TODO

: `Extra.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Extra.lean)TODO

: `Frontend.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Frontend.lean)TODO

: `GenInjective.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/GenInjective.lean)TODO

: `GuardMsgs.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/GuardMsgs.lean)TODO

: `Idbg.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Idbg.lean)TODO

: `Import.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Import.lean)TODO

: `Inductive.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Inductive.lean)TODO

: `InfoTree.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/InfoTree.lean)TODO

: `InfoTrees.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/InfoTrees.lean)TODO

: `InheritDoc.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/InheritDoc.lean)TODO

: `LetRec.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/LetRec.lean)TODO

: `Level.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Level.lean)TODO

: `Macro.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Macro.lean)TODO

: `MacroArgUtil.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/MacroArgUtil.lean)TODO

: `MacroRules.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/MacroRules.lean)TODO

: `Match.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Match.lean)TODO

: `MatchAltView.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/MatchAltView.lean)TODO
: `MatchExpr.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/MatchExpr.lean)TODO

: `Mixfix.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Mixfix.lean)TODO

: `MutualDef.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/MutualDef.lean)TODO

: `MutualInductive.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/MutualInductive.lean)TODO

: `Notation.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Notation.lean)TODO

: `Open.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Open.lean)TODO

: `Parallel.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Parallel.lean)TODO

: `ParseImportsFast.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/ParseImportsFast.lean)TODO

: `PatternVar.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/PatternVar.lean)TODO

: `PreDefinition.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/PreDefinition.lean)TODO

: `Print.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Print.lean)TODO

: `Quotation.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Quotation.lean)TODO

: `RecAppSyntax.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/RecAppSyntax.lean)TODO

: `RecommendedSpelling.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/RecommendedSpelling.lean)TODO

: `SetOption.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/SetOption.lean)TODO

: `StructInst.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/StructInst.lean)TODO

: `StructInstHint.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/StructInstHint.lean)TODO

: `Structure.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Structure.lean)TODO

: `Syntax.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Syntax.lean)TODO

: `SyntheticMVars.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/SyntheticMVars.lean)TODO

: `Tactic.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Tactic.lean)TODO

: `Task.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Task.lean)TODO

: `Term.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Term.lean)TODO

: `Time.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Time.lean)TODO

: `Util.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/Util.lean)TODO

: `WhereFinally.lean`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/src/Lean/Elab/WhereFinally.lean)TODO

