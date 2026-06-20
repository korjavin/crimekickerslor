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
  - **Full silhouette + belly-dragon — CANONICALLY REVEALED as of [[S01E04 — What Is a Ladle
    For]] Panel 4 (author-ratified 2026-06-15).** Prompts for E01 Panels 3–4 and E04 Panels 1–3
    must continue to suppress the belly emblem and full body (those withholds are load-bearing).
    From E04 Panel 4 onward, the red-dragon-on-blue belly emblem and complete spoon-shaped
    silhouette are fully in-play — include them verbatim from [[Pho-boman]] Appearance
    (detailed) in all subsequent panel prompts.
  - **Noodle-brow vocabulary** — his face is his expression language; the full list of
    established configurations lives on [[Pho-boman]] (Noodle-brow vocabulary section).
- [[Primm]] — purple high-tech ninja, cyan visor, twin katanas, orbiting blue orbs.
- [[Tiebi]] — ordinary build, signature tilted dark-navy French beret, size-shifter.
  - **Mustard accent — PROPOSED 2026-06-15 (to lock on E03 ratification).** Tiebi's
    canonical `color: mustard` (frontmatter) was withheld in S01E01 (rendered
    muted-neutral). [[S01E03 — Panel Prompts]] is its **first render**: his shirt/tunic
    is **mustard-gold** in every panel. On E03 ratification, fold the mustard accent into
    [[Tiebi]]'s **Appearance (detailed)** and close the action item in
    [[Open Questions & Contradictions]]. Do **not** edit [[Tiebi]] yet — still a proposal.

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

## Reusable composition techniques

### Ghost-image / size-contrast technique — PROPOSED 2026-06-15

> **PROPOSED 2026-06-15 — awaiting author ratification.** First authored for
> [[S01E03 — Panel Prompts]] (*Momentum Not Included*) Panel 5 to show a single physical
> action (Tiebi's micro-sprint → grow into a full-size forward roll) as ONE frame instead
> of two sequential panels. NEW to the project (not previously in this guide). **Verified
> achievable in the flat cel-style register:** rendered as two clearly-staged, cleanly-drawn
> instances of the same lit character in one panel — one slightly desaturated/cooler
> "earlier" instance and one full-color "now" instance — NOT a blurry double-exposure and
> NOT a whole-frame motion blur, so it stays inside the clean hand-inked flat-color look.
> Proposed for promotion to ratified as a reusable size/motion-contrast device (especially
> for [[Tiebi]]'s size-shifting). Reuse this block **verbatim** in any panel that needs it;
> keep the character's identity cues identical in both instances and vary only SIZE and pose.

> a SINGLE-PANEL "ghost-image" sequence showing one continuous action as TWO clearly-staged
> instances of the SAME character in one frame, both cleanly drawn in the flat cel style
> (NOT a blurred double-exposure, NOT a whole-frame motion blur): an EARLIER instance
> rendered slightly DESATURATED and tonally cooler (the "before" beat), and a LATER instance
> rendered in FULL saturated color (the "now" beat), the two read left-to-right as one motion
> across the panel. Keep the character's identity cues identical in both instances so they
> read as the same person; vary only their SIZE and pose to show the physics.

**Companion — scale-rendering register (PROPOSED 2026-06-15).** Also first authored in
[[S01E03 — Panel Prompts]]: how a size-shifter reads as the SAME person at postage-stamp and
at full human height. **Micro scale = world-as-giant** (render the world at giant scale so he
reads tiny by contrast; he stays a perfectly-proportioned fully-human miniature, never a
chibi/child); **full scale = normal staging**; identity cues (the dark-navy tilted beret and
mustard-gold shirt) stay constant across scales. See that note for the verbatim wording;
proposed for promotion here on E03 ratification.

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
- [[S01E03 — Panel Prompts]] — *Momentum Not Included* (Tiebi alone; first render of the
  mustard accent; the PROPOSED ghost-image / size-contrast technique and scale-rendering
  register; six panels across elevator lapel, coat closet, lobby, revolving door, ramp,
  parking deck).
- [[S01E04 — Panel Prompts]] — *What Is a Ladle For?* (Pho-boman alone with the wordless
  Lunch Lady; the cauldron/cart service-corridor staging; the load-bearing belly-dragon
  reveal gated to Panel 4; the SLURP broth jet; five panels from cauldron wake-up to the
  loading-bay hand-off).
- [[S01E05 — Panel Prompts]] — *Hold Your Own Weight* (Primm alone, fully suited from
  Panel 1; vertical fall down the GastroDefense tower; the semi-transparent bluish
  phasing render, the gravity light-bend VFX, and the DRIFT SFX; the ghost-image
  before/after eureka in Panel 4; five panels from the corridor-wall phase-out to the
  stairwell descent).
- [[S01E06 — Panel Prompts]] — *Two-Body Problem* (Windman + Tiebi's first meeting; the
  night-street pressure-map meeting mechanic; the first field deployment of STOMP; six panels).
- [[S01E07 — Panel Prompts]] — *Specific Heat* (Primm + Pho-boman's first meeting; the
  GastroDefense cold-storage freezer; DRIFT-on-a-body, the zero-g dissolved face, the SLURP at
  the threshold; five panels).
- [[S01E08 — Panel Prompts]] — *Four-Body Problem* (all four heroes in one frame for the
  first time; the sloped-night-block / driverless refrigerated truck / railway-bridge
  props; the four-color frame and the first simultaneous fire of all four SFX —
  HWUF / DRIFT / STOMP / SLURP — in Panel 4; the FIELD READ bracket with the
  dash-placeholder in Panel 2; the Windman↔Primm residual field-entanglement in Panel 5;
  the legible recall notice and the four-figures-facing-outward Act III close in Panel 6).
- [[S01E09 — Panel Prompts]] — *Variance Report* (all four heroes, the first voluntary
  four; the parallel-register / split-register grammar — warm heroes vs. cold
  institutional screens, no labeled divider; the GastroDefense district substation, drone
  fleet, and legible corporate-screen text — the variance ticket, the CRIME KICKERS
  auto-designation, the RECALL AND REINTEGRATION SPECIFICATION, and SCHEDULING RETRIEVAL;
  the four blank house-format SFX boxes in Panel 4; six panels from night street through
  substation interior to the exterior alley).
- [[S01E10 — Panel Prompts]] — *Half-Life* (the midpoint capture; the Retrieval Division's
  standard steel containment that incidentally constrains Primm's field; the three escaping;
  the fragment-resonance felt by Windman as an absence).
- [[S01E11 — Panel Prompts]] — *Closed Loop* (the contract-dispute reveal; the CRIME KICKERS
  operational-designation case-file header; legible corporate-screen text; episode-local
  terminal spec; "accurate" noodle-brow configuration).
- [[S01E12 — Panel Prompts]] — *Thermal Gradient* (Pho-boman's solo invisible infiltration of
  GastroDefense HQ; the drone-net null on his signature; the sublevel staging area).
- [[S01E13 — Panel Prompts]] — *Field Notes* (the Junior Engineer's return with his notebook;
  the AEGIS-lineage signal maps; a street-level hand-off; Junior Engineer out-of-lab
  civilian variant).
- [[S01E14 — Panel Prompts]] — *Dead Reckoning* (the rescue; invisible entry + a pressure/size
  loading-dock distraction; the reintegration chamber's ambient prep-field).
- [[S01E15 — Panel Prompts]] — *Partial Contact* (the resonance upgraded to an ongoing signal;
  quiet single-interior register; "a room he is not in" noodle-brow configuration).
- [[S01E16 — Panel Prompts]] — *Prior Art* (the disused AEGIS-3 facility; the "still-warm"
  prior-fragment signal; the prior-reintegration log; the broth-reagent retro-charge decode).
- [[S01E17 — Panel Prompts]] — *Cascade Failure* (AEGIS-5 as a specification / hardware
  interrupt, never a character; the deleted consent field heard as a pressure-difference;
  episode-local GastroDefense development annex).
- [[S01E18 — Panel Prompts]] — *Resonance* (the contained-interior conversation; the un-make
  question put directly; no SFX; "weight-become-furniture" noodle-brow configuration).
- [[S01E19 — Panel Prompts]] — *Consent Field* (the injunction as the episode's object;
  episode-local civil process-server spec; the case-number revival tie to the prior recall).
- [[S01E20 — Panel Prompts]] — *Return to Origin Facility* (the Origin Facility lobby +
  cafeteria; the four warm colors against the cold institutional palette; the third-option
  resonance act; the AEGIS-5 indicator light; the Lunch Lady's "Sufficient").

## Related

- [[Canon & Sources]] · [[Open Questions & Contradictions]]
- Heroes: [[Windman]] · [[Pho-boman]] · [[Primm]] · [[Tiebi]]
- Antagonist: [[The Bad Guys]] · [[Locations]]
