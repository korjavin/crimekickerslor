---
aliases: [Crime Kickers Hub, The Hub, crimekickershub]
tags: [game, project, web, source-material]
canon: source-material
repo_local: ../crimekickershub
---

# Crime Kickers Hub

The web platform for the universe — and currently the **richest single source of
character lore** (real names, codes, stat lines, taglines, and the case-file list).

## What it is

A dual-purpose Go + React web app:

- **Public portal:** a Hero Wiki (cards for the four heroes), a webtoon-style Comic
  Reader, a video "Cinema," and a home page framed as a *"field manual / Issue
  forty-one."*
- **Creative Studio (admin):** an AI prompt-engineering tool — entity management,
  a "Dynamic Mixer" that combines actors + locations into prompts, media
  traceability, a Story Builder, and prompt versioning.

## Brand / design language

A *"Riso Field Manual"* aesthetic: graph paper, risograph overprint dots, hard
squared shapes, flat shadows, big sound-effect typography. Mock-official tactical
look over comedic content. Palette: off-white paper + charcoal ink + riso accents
(pink, blue, mustard, teal, violet, coral, mint).

## Lore it contributes

- **Character bios, codes (CK-001…004), stats, capabilities, SFX** → see each
  character page ([[Windman]], [[Pho-boman]], [[Primm]], [[Tiebi]]).
- **The case files** (Stories C-036…C-041) → see [[Case Files Index]].
- **Locations:** school/cafeteria, the mall, "Sky Isles," the "Detention Dimension."
- **Named non-powered character:** [[Mr. Pierce]].
- **Tone & framing:** "case files," "dossiers," "surveillance reels."

> **Canon caveat:** the Hub's "four kids at school with real names" framing
> coexists uneasily with the canon **cyborg-fragment** origin. Captured as source
> material; see [[Open Questions & Contradictions]].

## Primary source file

`crimekickershub/frontend/src/components/wimpy/data.ts` — the canonical data array
for heroes, stories, and videos.

## Related

- [[The Crime Kickers]] · [[Case Files Index]] · [[Mr. Pierce]]
