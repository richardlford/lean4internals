/-
Copyright (c) 2024-2025 Lean FRO LLC. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Author: David Thrane Christiansen
-/

import Std.Data.HashMap
import VersoManual
import «Vtd_mods»
import Lean
import Lean.Meta
import Lean.Elab
import Lean.Syntax

open Verso Doc
open Verso.Genre Manual

open Std (HashMap)

def config : RenderConfig where
  emitTeX := false
  emitHtmlSingle := .no
  emitHtmlMulti := .immediately
  htmlDepth := 6

def main := manualMain (%doc «Vtd_mods») (config := config)
