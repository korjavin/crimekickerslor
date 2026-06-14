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

## Related

- [[Open Questions & Contradictions]] · [[Naming Variants]] · [[Origin & Concept]]
