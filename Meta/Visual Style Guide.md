---
aliases: [Visual Style Guide, Style Anchor, Art Style, Panel Prompt Canon]
tags: [meta, visual, style, production, reference]
canon: reference
---

# Visual Style Guide

The project's **visual canon** for image-generated comic panels: the global
art-style anchor, recurring setting/prop descriptors, and the index of per-episode
panel-prompt notes. Maintained by the **panel-prompt-smith** agent.

> **Why this lives in the vault (not a dotfolder):** image-generation models are
> memoryless — every prompt must restate the full art style, character looks, and
> props from scratch. That visual canon *is* project content, so it belongs in the
> vault as linked notes alongside the stories and characters it serves, not hidden
> in `.claude/`. Reusing the **exact same descriptor wording** across panels is the
> single strongest lever for visual consistency.

## Proposed vs. ratified

This guide follows the vault's [[Canon & Sources|canon ladder]]. Visual specs are
either:

- **Ratified** — derived from approved canon (the registry, character pages, or an
  author-ratified episode decision). Safe to reuse and build on.
- **PROPOSED** — invented by the agent to fill a gap (e.g. a character with no
  visual spec, an unratified logo). Always flagged inline as PROPOSED and surfaced
  for author approval; not locked until confirmed. Conflicts go to
  [[Open Questions & Contradictions]], never silently resolved.

## Art-Style Anchor — v1

*Established 2026-06-14.* Paste this **verbatim** as the lead block of every panel
prompt so the style stays constant across the page. Do not reword it between panels
in the same project — bump the version number instead if the style intentionally
changes. Per-panel mood/lighting/palette goes **after** this block, never inside it.

> Modern Western graphic-novel comic-book illustration, single comic-page panel.
> Clean confident hand-inked black linework with medium-weight uniform outlines and
> selective heavier contour lines, light cross-hatching for shadow. Flat cel-style
> coloring with subtle cell-shading gradients, limited halftone texture, restrained
> screen-tone dot shading in shadows. Slightly stylized semi-realistic proportions,
> expressive readable faces, deadpan comedic timing. Crisp print-quality finish,
> clear silhouette-first staging, strong readable composition, no photorealism, no
> 3D render look. Muted desaturated naturalistic palette as the project baseline.

**Notes**

- Medium: Western graphic-novel / comic page (not manga, not 3D, not photoreal).
- Line: hand-inked, medium-weight uniform with selective heavier contours.
- Render: flat cel color + subtle cell-shading + restrained halftone/screen-tone.
- Convention: silhouette-first, **iconography over blocking** (per the S01E01 script).
- Baseline palette = muted/desaturated. Per-panel palette overrides live in the
  per-panel lighting block (e.g. S01E01 Panels 1–2 beige fluorescent, Panel 3
  saturation up, Panel 5 cold).

## Per-character visual descriptors

Do **not** duplicate character looks here — reuse the **Appearance (detailed)**
section of each hero's page verbatim in prompts, so the page stays the single source
of truth:

- [[Windman]] — chestnut hair, blue-and-red eye bandage, blue "W" tee (single-letter monogram), multicolored fan.
- [[Pho-boman]] — spoon-shaped, diving-helmet head full of pho, noodle-face, red-dragon belly.
- [[Primm]] — purple high-tech ninja, cyan visor, twin katanas, orbiting blue orbs.
- [[Tiebi]] — ordinary build, signature tilted dark-navy French beret, size-shifter.

When a character has no spec, propose one (mark PROPOSED) and link it from the
relevant story note for approval.

## Reusable power visualizations

### Airmaster pressure-perception overlay — RATIFIED 2026-06-15

> **RATIFIED 2026-06-15 — author-accepted.** First authored for
> [[S01E02 — Panel Prompts]] (*Feel the Room*) to depict [[Windman]]'s blind
> pressure-perception — how he "feels" structure and objects through displaced air
> without seeing them. Promoted here as the canon render of the power so future episodes
> render it **identically**. Reuse this block **verbatim** in any panel showing pressure-sensing;
> always label which elements are the **lit camera layer** (what the audience sees)
> versus this **ghost-line overlay** (what the character perceives), and keep the
> character himself a normally-rendered lit figure (the overlay is the city/objects he
> reads, never him).

> a "pressure-map / ghost-line" perception overlay rendered in a DISTINCT visual
> register, clearly separate from the lit, visible scene: tighter finer ghost-line
> linework, slightly desaturated and tonally cooler, semi-transparent. In this overlay,
> objects are NOT drawn as normal lit visible objects — instead they appear as
> air-displacement silhouettes and concentric pressure-rings / contour-lines that trace
> their shape in moving air, like a blind man's sonar drawn in wind. This overlay is
> "what HE perceives," layered over or behind "what the camera and audience see"; the
> two layers must read as clearly different so the model does not simply draw a normal
> lit scene.

## Recurring settings & props

### GastroDefense Inc. — lab interior

The corporate antagonist's R&D setting (narrative canon: [[The Bad Guys]],
[[Locations]]). Reuse for any GastroDefense interior:

> a sterile sealed corporate R&D laboratory on a high office floor, clean white-and-
> grey panels, fluorescent ceiling strip lighting casting flat even beige-tinted
> light, steel workbenches, cable runs and coiled cords on the floor, cabinets and
> equipment racks, a tall window showing a high-rise city skyline far below

**Palette (dry-corporate-comedy tone):** beige fluorescent — desaturated, washed-out,
institutional beige-grey-white, cold flat overhead fluorescent light.

### GastroDefense signage

- **Wall poster (canon text):** *"HOT MEALS, COLD JUSTICE"* in plain bold sans-serif.
- **Lapel pin (load-bearing prop):** a small round enamel GastroDefense lapel pin —
  worn by the Executive, and the prop Tiebi rides out on in S01E01 Panel 4. Keep it
  visible/legible wherever it appears.
- **GastroDefense logo — RATIFIED 2026-06-14:** *a deliberately bland corporate
  logo of a stylized fork crossed with a baton in two flat muted corporate colors.*
  ("avoid anything that looks designed"). Ratified by author 2026-06-14; use this
  descriptor verbatim on every appearance.

## Prompt-craft notes (reusable across episodes)

Phrasings that have improved consistency, worth reusing:

- **Freeze-frame action:** "a single frozen instant of suspended motion / action
  freeze-frame"; motion trails as "trailing like comet-tails"; "droplets caught
  motionless".
- **Isolating one color pop in a desaturated scene:** state that the warm element is
  "the ONLY warm/saturated element," and add a negative ("no warm lighting on the
  room — only the [X] is warm-toned") so the baseline palette stays cold.
- **Negative-prompt staples for this project:** no manga/anime/chibi; no
  3D-render/photoreal; no modern phones/anachronisms; no extra fingers/malformed
  hands; no garbled lettering (except intended SFX). Add scene-specific guards (e.g.
  "no head/face on the chassis," "helmet not attached/empty") per the continuity
  timeline.

## Panel-prompt notes (by episode)

Generated prompts and episode-specific visual canon live in a companion note linked
from each story, so the prompts stay attached to the panels they render:

- [[S01E01 — Panel Prompts]] — *Some Assembly Required* (AEGIS-4 chassis & proto-
  equipment, the three humans, Panel deliverables).
- [[S01E02 — Panel Prompts]] — *Feel the Room* (Windman alone; the airmaster
  pressure-perception overlay; rooftop diaspora; six images incl. Panel 5 in two beats).

## Related

- [[Canon & Sources]] · [[Open Questions & Contradictions]]
- Heroes: [[Windman]] · [[Pho-boman]] · [[Primm]] · [[Tiebi]]
- Antagonist: [[The Bad Guys]] · [[Locations]]
