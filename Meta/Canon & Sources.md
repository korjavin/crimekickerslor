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

## Related

- [[Open Questions & Contradictions]] · [[Naming Variants]] · [[Origin & Concept]]
