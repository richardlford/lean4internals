-- /home/fordrl/e/lean4internals/books/lean4top/Vtd_lean4/Vtd_stage0/Vtd_stdlib/Vtd_Lean/Vtd_Meta/Vtd_Tactic/Vtd_Grind.lean
        

-- Imports from child directories.

import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_AC»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Order»
import «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith»

-- End of Imports from child directories.



import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean

#doc (Manual) "`lean4/stage0/stdlib/Lean/Meta/Tactic/Grind`"  =>

%%%
authors := ["Richard L Ford"]
tag := "lean4/stage0/stdlib/Lean/Meta/Tactic/Grind"
%%%

TODO


{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_AC»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Order»}
{include «Vtd_lean4».«Vtd_stage0».«Vtd_stdlib».«Vtd_Lean».«Vtd_Meta».«Vtd_Tactic».«Vtd_Grind».«Vtd_Arith»}

# Files in `lean4/stage0/stdlib/Lean/Meta/Tactic/Grind`
%%%
tag := "lean4/stage0/stdlib/Lean/Meta/Tactic/Grind-files"
%%%

: `Arith.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Arith.c)TODO

: `MBTC.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/MBTC.c)TODO

: `ProveEq.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/ProveEq.c)TODO

: `CtorIdx.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/CtorIdx.c)TODO

: `CollectParams.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/CollectParams.c)TODO

: `Solve.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Solve.c)TODO

: `Attr.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Attr.c)TODO

: `ExtAttr.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/ExtAttr.c)TODO

: `Finish.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Finish.c)TODO

: `VarRename.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/VarRename.c)TODO

: `Theorems.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Theorems.c)TODO

: `ReflCmp.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/ReflCmp.c)TODO

: `Filter.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Filter.c)TODO

: `Lookahead.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Lookahead.c)TODO

: `Split.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Split.c)TODO

: `Ext.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Ext.c)TODO

: `Order.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Order.c)TODO

: `MatchCond.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/MatchCond.c)TODO

: `Propagate.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Propagate.c)TODO

: `LawfulEqCmp.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/LawfulEqCmp.c)TODO

: `SimpUtil.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/SimpUtil.c)TODO

: `EMatchTheorem.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/EMatchTheorem.c)TODO

: `ProofUtil.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/ProofUtil.c)TODO

: `Proof.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Proof.c)TODO

: `EqResolution.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/EqResolution.c)TODO

: `CastLike.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/CastLike.c)TODO

: `Core.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Core.c)TODO

: `CasesMatch.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/CasesMatch.c)TODO

: `Injection.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Injection.c)TODO

: `PropagatorAttr.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/PropagatorAttr.c)TODO

: `EMatchTheoremParam.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/EMatchTheoremParam.c)TODO

: `Proj.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Proj.c)TODO

: `SynthInstance.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/SynthInstance.c)TODO

: `CheckResult.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/CheckResult.c)TODO

: `EMatch.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/EMatch.c)TODO

: `EMatchTheoremPtr.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/EMatchTheoremPtr.c)TODO

: `Cases.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Cases.c)TODO

: `Diseq.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Diseq.c)TODO

: `Injective.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Injective.c)TODO

: `MarkNestedSubsingletons.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/MarkNestedSubsingletons.c)TODO

: `Ctor.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Ctor.c)TODO

: `Types.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Types.c)TODO

: `Beta.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Beta.c)TODO

: `RegisterCommand.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/RegisterCommand.c)TODO

: `RevertAll.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/RevertAll.c)TODO

: `Anchor.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Anchor.c)TODO

: `ForallProp.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/ForallProp.c)TODO

: `Simp.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Simp.c)TODO

: `PropagateInj.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/PropagateInj.c)TODO

: `Inv.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Inv.c)TODO

: `Internalize.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Internalize.c)TODO

: `Parser.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Parser.c)TODO

: `Extension.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Extension.c)TODO

: `MatchDiscrOnly.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/MatchDiscrOnly.c)TODO

: `OrderInsts.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/OrderInsts.c)TODO

: `Main.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Main.c)TODO

: `AC.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/AC.c)TODO

: `PP.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/PP.c)TODO

: `Action.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Action.c)TODO

: `EMatchAction.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/EMatchAction.c)TODO

: `Intro.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Intro.c)TODO

: `Util.c`

  [source](vscode:/home/fordrl/e/lean4internals/mods/lean4/stage0/stdlib/Lean/Meta/Tactic/Grind/Util.c)TODO

