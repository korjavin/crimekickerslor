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
  → **Retconned 2026-06-17** (see below). This framing is now broadly consistent
  with canon: Tiebi was human before the incident and was transformed by it.
  The specific detail (soldier / security officer) supersedes the vague *Stealth
  Kickers* phrasing but the direction aligns.

**Extends:**
- The cyborg's codename: **Project AEGIS-4**.
- The corporation: **GastroDefense Inc.** (also the identity of [[The Bad Guys]]).
- The fracture cause: **Lunch Lady's spilled pho into the open helmet visor**
  during a sloppy lunch break. A **lucky/random** event.
- **Iconic equipment** (Windman's bandage, Primm's suit + visor, Tiebi's beret)
  **manifested at split-time** as a lucky/random crystallization, not engineered.
- Pho-boman's **spoon-shaped belly** is created by broth-pressurization during
  the brief fusion moment.

### 2026-06-17 — Tiebi origin retcon

Author correction: the 2026-06-14 ruling ("no human past for any of the four; Tiebi
is a cyborg fragment") is **reversed for Tiebi specifically**.

**New canon:**
- Tiebi is a **former soldier**, highly trained, veteran of multiple local conflicts.
  After his military career he became a **security officer at GastroDefense Inc.**
- He was **on-site when the AEGIS-4 incident occurred**. The incident transformed him,
  granting volumetric scaling ability. He is the **only Crime Kicker with a human past**.
- The **cyborg fractures into TWO fragments** (Windman + Primm), not three.
  Pho-boman is still born-of-the-incident. Tiebi is a **transformed bystander**.
- Total roster is still four heroes.

**Consequences (resolved follow-on pass, same date):**
- **Transformation mechanism settled:** The AEGIS-4 incident granted Tiebi a
  **supernatural** size-and-shape transformation ability. Not engineered; not cybernetic.
- **Tiebi in E01:** He was on duty on-site as a security officer when the incident
  occurred. He appears in E01 Panel 4 (bottom-right, appearance only — postage-stamp-
  sized on the Executive's lapel pin). His full backstory is deferred to E03.
- **E01 Panel 1 scaling actuators:** Removed from the chassis. The chassis now carries
  only Windman's fan, Primm's katanas, and the red dragon decal. Updated in episode
  file and panel prompts.
- **E01 Panel 3 split:** Two-way fracture (Windman + Primm). Direction set; prompt
  re-draft and image-gen deferred to E01 creative re-staging pass.
- **E01 Panel 4 Tiebi register:** Transformed human who knows who he is, disoriented
  by what he has become. Direction set; emotion-cue prompt re-draft deferred.
- **Tiebi's beret:** A personal military memento, pre-incident. **Explicit exception
  to the split-time crystallization ruling.** Windman's eye bandage and Primm's suit
  still crystallize; Pho-boman's helmet was pre-built; Tiebi's beret was already his.
  Updated in [[Characters/Tiebi]], [[Universe/Origin & Concept]], [[Stories/S01E01 —
  Some Assembly Required]], [[Stories/S01E01 — Panel Prompts]].
- [[S01E03 — Momentum Not Included]] remains `canon: void` / `status: needs-rework`.
  Its top banner updated with the settled canon for the rewriter. The blank-slate
  panels are preserved as prior draft reference only.

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
