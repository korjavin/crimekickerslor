---
name: brainstorm
description: "Multi-model creative brainstorm for a Crime Kickers episode (or any creative problem). Writes a repo-grounded brief, fans it out to three independent idea engines — agy (Gemini Flash), codex (OpenAI), and the spark-creative-igniter agent (Claude) — then collects the ideas and clusters them by cross-model convergence for human validation.
TRIGGER when: the user asks to brainstorm / spark / generate ideas for an episode or beat, especially to de-risk a quiet or text-heavy episode before drafting, or says 'use brainstorm'.
DO NOT TRIGGER for: editorial/consistency/continuity work, drafting final scripts or panel prompts, or any task that should just be executed rather than ideated. This skill produces IDEAS for a human to validate — it never auto-applies them to the vault."
---

# Brainstorm (multi-model idea fan-out)

## Overview

Generate a burst of fresh, diverse ideas for a creative problem by asking **three independent models the identical repo-grounded brief**, then synthesizing. The value is two-fold:
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

### 2. Write a grounded brief
Write the brief to a temp file (e.g. `/tmp/brainstorm.txt`) and **point the models at the specific repo files to read** — the target episode draft, the relevant character/enemy pages, the Series Arc. Grounding measurably improves the ideas: the models cite real canon and find gaps in the actual draft. Include a **compact context recap as a fallback** in case a model can't read a file. Include, tersely:
- **Premise** of Crime Kickers (comedic-absurd corporate-dread comic; GastroDefense is a soulless voiceless bureaucracy, never a monologuing villain; the menace is paperwork/indifference; 4–6 panels, tight captions).
- **The four heroes** in one line each (Windman / Tiebi / Pho-boman / Primm), and who is present/absent this episode.
- **Arc position** — compressed: where we are, what just happened, what comes next.
- **The episode** and its required payloads (do not let the models drop these).
- **The problem** — name the engagement risk explicitly (boring? static? text-heavy? overcomplex?) and the bar: *understandable, captivating, not boring, not overcomplex*, WITHOUT losing the payloads.
- **The ask** — 6–10 distinct punchy ideas (1–3 sentences each) spanning: visual/structural ways to dramatize the static beat; comedic beats fitting the bureaucracy engine; an emotional angle; a fresh non-ceremonial reveal; and an optional **[ARC SWING]** (invite them to challenge the arc — reorder/move/cut a beat — and say why).
- **Constraints** so ideas stay usable (voiceless corporation; in-world facts that are locked; it's a *visual* comic so ideas must be drawable; the tone).
- **A sharper angle** is worth adding for high-stakes episodes — push the models on the 3–5 hardest questions specific to this episode (the worked E12 brief is a good template: it named the one perceiver that isn't a sensor, the protagonist's specific weirdness, what-goes-wrong, etc.).
- **Format:** numbered list, label arc-changers `[ARC SWING]`, no preamble, no editing — just ideas.

### 3. Fan out to three models — ONE grounded iteration (identical brief)
Run all three in parallel; **one grounded pass is the default** (it has proven enough — a second varied-prompt iteration rarely surfaces new signal beyond the first grounded pass):
- **agy + codex** via the helper: `bash .claude/skills/brainstorm/fanout.sh /tmp/brainstorm.txt` — the helper runs codex read-only from the repo root and agy with the repo `--add-dir`, so both READ the files the brief names. (Login shell is **fish**, so the helper forces bash and passes the prompt as an arg; `agy -p` needs the prompt as an arg, not stdin; `codex exec` needs `--skip-git-repo-check`.) **Never pass `--dangerously-skip-permissions`** — the auto-mode classifier denies it, and read access doesn't need it.
- **spark** via the Agent tool (`subagent_type: spark-creative-igniter`), told to READ the same repo files (it has native repo access) and return a numbered list of ideas — prefixed: *"PURE IDEATION — do NOT edit files; you may read the named files; return a numbered list."*

If a CLI errors, read the error and adjust (e.g. a new flag) rather than dropping that model — three voices is the point. The grounded output can be large; if a run is truncated to a saved file, read the file for the full idea lists.

### 4. Collect and cluster
Don't just dump the raw ideas. Synthesize:
- **Convergent clusters** — group beats ≥2 models hit independently; cite which models. These are the high-confidence bets.
- **Unique standouts** — the best one-off from each model (grounded spark often finds the emotional core / a gap in the actual draft).
- **[ARC SWING]s** — surface every arc-change proposal, especially convergent ones, and flag any that conflict with locked canon.
- **Constraint flags** — note any idea that violates a locked constraint or canon (keep it as a spark, but flag it).
- **Recommendation** — what to fold in now vs what's a real fork for the human.

### 5. Present for validation — stop here
End by presenting the clustered set and asking the human which ideas to validate in and how to proceed. **Do not auto-apply.** The episode rework is the next, separate step.

## Notes
- **Default to ONE grounded iteration** with all three models. agy and codex are cheap, but a second iteration with a varied prompt rarely surfaces new signal beyond the first grounded pass — only add one if the first pass came back thin.
- The brief is the product. A vague brief gets vague ideas from all three; a sharp, payload-locked, problem-named, repo-grounded brief gets usable ones.
