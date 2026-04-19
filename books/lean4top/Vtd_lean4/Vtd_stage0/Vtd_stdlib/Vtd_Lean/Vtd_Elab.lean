-- /home/fordrl/e/lean4internals/books/lean4top/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Lean/Vtd_Elab.lean
        

-- Imports from child directories.

import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Term»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_PreDefinition»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Do»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Quotation»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_BuiltinDo»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Command»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_InfoTree»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_DocString»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`lean4/stage0/stdlib/Lean/Elab`"  =>

%%%
authors := ["Richard L Ford"]
tag := "lean4/stage0/stdlib/Lean/Elab"
%%%

TODO


{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Term»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_PreDefinition»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Do»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Quotation»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_BuiltinDo»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Tactic»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Command»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_InfoTree»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_DocString»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Elab».«Vtd_Deriving»}

# Files in `lean4/stage0/stdlib/Lean/Elab`
%%%
tag := "lean4/stage0/stdlib/Lean/Elab-files"
%%%

: `WhereFinally.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/WhereFinally.c)TODO

: `StructInstHint.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/StructInstHint.c)TODO

: `MatchAltView.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/MatchAltView.c)TODO

: `MutualDef.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/MutualDef.c)TODO

: `ErrorUtils.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/ErrorUtils.c)TODO

: `Do.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Do.c)TODO

: `CheckTactic.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/CheckTactic.c)TODO

: `Frontend.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Frontend.c)TODO

: `Open.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Open.c)TODO

: `DeclModifiers.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/DeclModifiers.c)TODO

: `LetRec.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/LetRec.c)TODO

: `Print.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Print.c)TODO

: `SetOption.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/SetOption.c)TODO

: `PreDefinition.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/PreDefinition.c)TODO

: `BinderPredicates.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/BinderPredicates.c)TODO

: `InheritDoc.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/InheritDoc.c)TODO

: `AutoBound.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/AutoBound.c)TODO

: `ElabRules.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/ElabRules.c)TODO

: `Deriving.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Deriving.c)TODO

: `Coinductive.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Coinductive.c)TODO

: `Tactic.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Tactic.c)TODO

: `RecommendedSpelling.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/RecommendedSpelling.c)TODO

: `GenInjective.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/GenInjective.c)TODO

: `Match.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Match.c)TODO

: `MutualInductive.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/MutualInductive.c)TODO

: `Task.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Task.c)TODO

: `DeclNameGen.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/DeclNameGen.c)TODO

: `RecAppSyntax.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/RecAppSyntax.c)TODO

: `Attributes.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Attributes.c)TODO

: `Structure.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Structure.c)TODO

: `Quotation.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Quotation.c)TODO

: `Notation.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Notation.c)TODO

: `DocString.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/DocString.c)TODO

: `Calc.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Calc.c)TODO

: `PatternVar.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/PatternVar.c)TODO

: `InfoTree.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/InfoTree.c)TODO

: `Import.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Import.c)TODO

: `MacroRules.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/MacroRules.c)TODO

: `BuiltinNotation.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/BuiltinNotation.c)TODO

: `Term.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Term.c)TODO

: `Syntax.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Syntax.c)TODO

: `Command.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Command.c)TODO

: `Arg.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Arg.c)TODO

: `BindersUtil.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/BindersUtil.c)TODO

: `SyntheticMVars.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/SyntheticMVars.c)TODO

: `BuiltinDo.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/BuiltinDo.c)TODO

: `InfoTrees.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/InfoTrees.c)TODO

: `MacroArgUtil.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/MacroArgUtil.c)TODO

: `ComputedFields.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/ComputedFields.c)TODO

: `DeclUtil.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/DeclUtil.c)TODO

: `MatchExpr.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/MatchExpr.c)TODO

: `StructInst.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/StructInst.c)TODO

: `GuardMsgs.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/GuardMsgs.c)TODO

: `Idbg.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Idbg.c)TODO

: `AuxDef.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/AuxDef.c)TODO

: `Extra.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Extra.c)TODO

: `Time.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Time.c)TODO

: `DeclarationRange.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/DeclarationRange.c)TODO

: `Config.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Config.c)TODO

: `BuiltinTerm.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/BuiltinTerm.c)TODO

: `Inductive.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Inductive.c)TODO

: `ParseImportsFast.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/ParseImportsFast.c)TODO

: `Mixfix.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Mixfix.c)TODO

: `Binders.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Binders.c)TODO

: `Exception.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Exception.c)TODO

: `App.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/App.c)TODO

: `DefView.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/DefView.c)TODO

: `Level.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Level.c)TODO

: `Macro.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Macro.c)TODO

: `ErrorExplanation.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/ErrorExplanation.c)TODO

: `Eval.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Eval.c)TODO

: `AssertExists.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/AssertExists.c)TODO

: `Util.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Util.c)TODO

: `BuiltinEvalCommand.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/BuiltinEvalCommand.c)TODO

: `BuiltinCommand.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/BuiltinCommand.c)TODO

: `DeprecatedArg.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/DeprecatedArg.c)TODO

: `Parallel.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Parallel.c)TODO

: `DeprecatedSyntax.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/DeprecatedSyntax.c)TODO

: `Declaration.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Elab/Declaration.c)TODO

