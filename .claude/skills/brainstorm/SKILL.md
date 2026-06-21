---
name: brainstorm
description: "Multi-model creative brainstorm for a Crime Kickers episode (or any creative problem). Writes a self-contained brief, fans it out to three independent idea engines — agy (Gemini Flash), codex (OpenAI), and the spark-creative-igniter agent (Claude) — then collects the ideas and clusters them by cross-model convergence for human validation.
TRIGGER when: the user asks to brainstorm / spark / generate ideas for an episode or beat, especially to de-risk a quiet or text-heavy episode before drafting, or says 'use brainstorm'.
DO NOT TRIGGER for: editorial/consistency/continuity work, drafting final scripts or panel prompts, or any task that should just be executed rather than ideated. This skill produces IDEAS for a human to validate — it never auto-applies them to the vault."
---

# Brainstorm (multi-model idea fan-out)

## Overview

Generate a burst of fresh, diverse ideas for a creative problem by asking **three independent models the identical self-contained brief**, then synthesizing. The value is two-fold:
- **Convergence signal** — when ≥2 models independently land the same beat, that's a high-confidence bet.
- **Diversity** — each model has a different flavor (Gemini = wild/slapstick-visual; OpenAI = tight/plot-functional; Claude/spark = structurally & emotionally integrated).

**Core principle:** this skill *ends* with collected, clustered ideas presented for the human to validate. It never edits the vault. Reworking the episode from the validated ideas is a separate step (spark → Opus validate → panel-prompt-smith reconcile), per the project's normal episode workflow.

## When to use
- The user asks to brainstorm / spark ideas for an episode or beat (e.g. "brainstorm E11").
- A quiet, dense, or text-heavy episode risks being boring as a comic and needs ideas *before* drafting.
- The user wants more than one model's perspective on a creative fork.

## When NOT to use
- Editorial, canon-consistency, or seam-continuity work (use crimekickers-lore-editor / a validation pass).
- Drafting or reworking final script / panel-prompt / narration files (use spark-creative-igniter then validate).
- Anything where the answer should just be executed, not ideated.

## Procedure

### 1. Gather context
Read the target episode's script (`Stories/S01E##/…`) if it exists, the `Stories/Series Arc.md`, and the immediately adjacent episodes. Identify: the episode's required **payloads** (the beats it must deliver for the arc), and the **engagement risk** (what makes it boring/static/overcomplex as a comic).

### 2. Write a self-contained brief
Image-gen models and external CLIs have no repo access — the brief must stand alone. Write it to a temp file (e.g. `/tmp/brainstorm.txt`). Include, tersely:
- **Premise** of Crime Kickers (comedic-absurd corporate-dread comic; GastroDefense is a soulless voiceless bureaucracy, never a monologuing villain; the menace is paperwork/indifference; 4–6 panels, tight captions).
- **The four heroes** in one line each (Windman / Tiebi / Pho-boman / Primm), and who is present/absent this episode.
- **Arc position** — compressed: where we are, what just happened, what comes next.
- **The episode** and its required payloads (do not let the models drop these).
- **The problem** — name the engagement risk explicitly (boring? static? text-heavy? overcomplex?) and the bar: *understandable, captivating, not boring, not overcomplex*, WITHOUT losing the payloads.
- **The ask** — 6–10 distinct punchy ideas (1–3 sentences each) spanning: visual/structural ways to dramatize the static beat; comedic beats fitting the bureaucracy engine; an emotional angle; a fresh non-ceremonial reveal; and an optional **[ARC SWING]** (invite them to challenge the arc — reorder/move/cut a beat — and say why).
- **Constraints** so ideas stay usable (voiceless corporation; in-world facts that are locked; it's a *visual* comic so ideas must be drawable; the tone).
- **Format:** numbered list, label arc-changers `[ARC SWING]`, no preamble, no editing — just ideas.

A worked example of this brief shape lives in the E11 brainstorm that seeded this skill; reuse its structure.

### 3. Fan out to three models (identical brief)
Run all three in parallel:
- **agy + codex** via the helper: `bash .claude/skills/brainstorm/fanout.sh /tmp/brainstorm.txt`
  (The helper handles the gotchas — see `fanout.sh`. The login shell is **fish**, so it forces bash and passes the prompt as an argument; `agy -p` needs the prompt as an arg, not stdin; `codex exec` needs `--skip-git-repo-check` and is run read-only from `/tmp`.)
- **spark** via the Agent tool (`subagent_type: spark-creative-igniter`) with the SAME brief, prefixed: *"PURE IDEATION — do NOT edit files, do NOT read the repo; the context below is self-contained; return a numbered list of ideas."*

If a CLI errors, read the error and adjust (e.g. a new flag) rather than dropping that model — three voices is the point.

### 4. Collect and cluster
Don't just dump 27 ideas. Synthesize:
- **Convergent clusters** — group beats ≥2 models hit independently; cite which models. These are the high-confidence bets.
- **Unique standouts** — the best one-off from each model.
- **[ARC SWING]s** — surface every arc-change proposal, especially convergent ones.
- **Constraint flags** — note any idea that violates a locked constraint or canon (keep it as a spark, but flag it).
- **Recommendation** — what to fold in now vs what's a real fork for the human.

### 5. Present for validation — stop here
End by presenting the clustered set and asking the human which ideas to validate in and how to proceed. **Do not auto-apply.** The episode rework is the next, separate step.

## Notes
- Tune the fleet to scope: a quick spark can be agy + spark only; a high-stakes episode warrants all three plus a follow-up convergence pass.
- The brief is the product. A vague brief gets vague ideas from all three; a sharp, payload-locked, problem-named brief gets usable ones.
