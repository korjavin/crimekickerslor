---
aliases: [Canon & Sources, Sources, Canon Policy]
tags: [meta, canon, reference]
canon: reference
---

# Canon & Sources

How facts in this vault are sourced and ranked.

## The canon ladder

1. **The registry — `crimekickers-init.md`** → highest authority.
   The reviewed *"consolidation of all approved facts."* When anything conflicts with
   it, the registry wins. A verbatim copy lives at
   [[crimekickers-init (source registry)|Meta/crimekickers-init (source registry)]].
2. **Game / prototype source material** → captured but subordinate.
   Rich in detail (designs, abilities, episode ideas) but predates the registry and
   sometimes contradicts it. Always attributed to its source.
3. **Drafts / ideas** (`canon: draft` in frontmatter) → working notes, not yet
   approved.

Contradictions are **never silently resolved** — they go in
[[Open Questions & Contradictions]].

## Frontmatter `canon` field

| Value | Meaning |
| --- | --- |
| `true` | Matches the approved registry. |
| `source-material` | From a game/prototype; subordinate to the registry. |
| `draft` | A working idea, not yet approved. |
| `reference` | Meta/utility note (not in-fiction). |

## Sources catalogued

| Source | Type | Local path | Contributes |
| --- | --- | --- | --- |
| `crimekickers-init.md` | Registry (canon) | `~/Downloads` → copied to `Meta/` | Origin, roster, core powers/looks |
| [[Crime Kickers Hub]] | Web app | `../crimekickershub` | Bios, codes, stats, case files, locations |
| [[Godot Endless Runner]] | Godot 3D | `../godot-test1` (GitHub: korjavin/godot-test1) | Detailed designs, 3D models |
| [[Shadow Kickers (2D Platformer)]] | Web game | `../shadowkickers` (GitHub: korjavin/shadowkickers) | "Crime Kickers vs The Bad Guys", abilities |
| [[Stealth Kickers (Tactical Stealth)]] | Web game | `../stealthkickers` | Mission framing, Tiebi transformation origin |
| `crimekickers_models` | 3D assets | `../crimekickers_models` | Windman model spec (`windman.md`, `windman.scad`) |

## Methodology note

This vault was assembled by reading the registry plus the five source repositories
above on 2026-06-14. The registry was treated as canon per an explicit authoring
decision; everything else was recorded as source material with provenance.

## Authorial canon updates

When the author makes a canon decision that supersedes or extends the original
registry, it is recorded here with a date so the chain of authority stays
auditable. These updates rank **above** the original registry where they conflict.

### 2026-06-14 — Origin arc update

Author-ratified during the Editor/Spark reconciliation pass for
[[S01E01 — Some Assembly Required]]. See [[Series Arc]] for the full canon
resolutions table.

**Supersedes:**
- *"All four characters were originally component parts of a single fractured
  cyborg robot."* (Registry / [[Origin & Concept]])
  → **Three of the four** (Windman, Primm, Tiebi) originate from the cyborg.
  **Pho-boman was born of the same incident** as a separate emergent entity.
- *"Once a normal human, transformed into a being with control over his size."*
  ([[Stealth Kickers (Tactical Stealth)]] backstory for Tiebi)
  → **No human past** for any of the four. They are creations of the incident.
  *Stealth Kickers* backstory is non-canon predecessor source material.

**Extends:**
- The cyborg's codename: **Project AEGIS-4**.
- The corporation: **GastroDefense Inc.** (also the identity of [[The Bad Guys]]).
- The fracture cause: **Lunch Lady's spilled pho into the open helmet visor**
  during a sloppy lunch break. A **lucky/random** event.
- **Iconic equipment** (Windman's bandage, Primm's suit + visor, Tiebi's beret)
  **manifested at split-time** as a lucky/random crystallization, not engineered.
- Pho-boman's **spoon-shaped belly** is created by broth-pressurization during
  the brief fusion moment.

### 2026-06-15 — Pho-boman full-silhouette / belly-dragon reveal timing resolved

Author-ratified. **Pho-boman's complete spoon-shaped silhouette and red-dragon-on-blue
belly emblem are canonically revealed for the first time at [[S01E04 — What Is a Ladle
For]] Panel 4** ("Contents Under Pressure"). His full body and belly dragon are withheld
through [[S01E01 — Some Assembly Required]] Panels 3–4 and through E04 Panels 1–3; the
withhold across those panels is now load-bearing (not optional). The episode is a Spark
draft (Editor-reconciled 2026-06-15, proposal); only this reveal-timing item is ratified.
Previously an open question in [[Open Questions & Contradictions]] (logged 2026-06-14);
now closed. See also [[Pho-boman]].

### 2026-06-15 — S01E02 "Feel the Room" accepted

Author-reviewed and accepted the full S01E02 production set: the episode script
[[S01E02 — Feel the Room]], plus [[S01E02 — Panel Prompts]], [[S01E02 — Captions]], and
[[S01E02 — Narration]]. All moved from draft/proposal to **canon** (`canon: true`).

**Establishes (canon for the series):**
- **Windman's diaspora origin (Act II opener):** he wakes blind and minutes old on a
  rooftop three blocks from the GastroDefense campus — continuing his
  [[S01E01 — Some Assembly Required]] Panel 4 wake-up — discovers wind control, and
  learns that his blindness plus canon pressure-sensing let him "feel" the city without
  seeing it: the **airmaster** awakening. He walks off down one compass-spoke street,
  handing directly into E01 Panel 5.
- **He arrives at the name "Windman" himself**, alone, as an internal realization.
- **Airmaster pressure-perception overlay** — the reusable ghost-line / pressure-ring
  visual register for Windman's blind perception — ratified and promoted into
  [[Visual Style Guide]] for identical reuse in future episodes.
- The S01E02 **setting/prop specs** (the rooftop, the GastroDefense campus on the
  horizon, the pigeon, the window-unit AC) accepted as the episode's visual canon.

## Related

- [[Open Questions & Contradictions]] · [[Naming Variants]] · [[Origin & Concept]]
