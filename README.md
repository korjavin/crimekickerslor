# Crime Kickers — Lore Vault

The internal **story bible** and knowledge base for the **Crime Kickers** universe.

This is an authoring workspace: a place to record canon facts, draft stories, sketch
ideas, and keep every character, location, and event consistent across the games,
comics, and other media set in this universe. It is written as a plain-markdown
[Obsidian](https://obsidian.md) vault — open the folder in Obsidian and the
`[[wikilinks]]` between notes become a navigable graph.


## How this vault is organized

| Folder | What lives here |
| --- | --- |
| [`Universe/`](Universe/) | The big picture: origin, the team, locations, naming conventions. |
| [`Characters/`](Characters/) | One note per hero. Canon facts first, source material second. |
| [`Enemies/`](Enemies/) | Antagonists and hostile creatures. |
| [`Stories/`](Stories/) | Case files / issues — the actual narratives. |
| [`Games/`](Games/) | The game projects that exist in/around the universe, and what each contributes to lore. |
| [`Meta/`](Meta/) | Canon policy, source list, open questions. |
| [`Assets/`](Assets/) | Reference images, model exports, and other binaries (when added). |

## Start here

- **The universe in one page:** [[Origin & Concept]]
- **The team:** [[The Crime Kickers]]
- **The four heroes:** [[Windman]] · [[Pho-boman]] · [[Primm]] · [[Tiebi]]
- **What's settled vs. what's not:** [[Open Questions & Contradictions]]

## Canon policy (important)

Sources disagree with each other — this universe grew across several prototypes
before the facts were consolidated. To keep the vault usable:

1. **`crimekickers-init.md` is the single source of truth ("canon").** It is the
   reviewed registry of approved facts. When anything conflicts with it, it wins.
2. **The games are historical source material / references.** They contain rich
   detail (designs, abilities, episode ideas) but predate the canon and sometimes
   contradict it. Their facts are captured but always attributed to their source.
3. **Contradictions are never silently resolved.** They are logged in
   [[Open Questions & Contradictions]] so a human can make the call later.

See [[Canon & Sources]] for the full source list and methodology.

## Conventions

- **Name variants** (e.g. *Pho-boman / Phoboman / Fuboman*) are recorded as Obsidian
  `aliases` in each note's frontmatter and catalogued in [[Naming Variants]], so any
  spelling resolves to the right page.
- Each note's frontmatter carries `tags`, `aliases`, and a `canon` field
  (`true` = matches the registry, `source-material` = from a game/prototype,
  `draft` = a working idea not yet approved).
- Quotes from source material are blockquoted and attributed inline.

## License

[MIT](LICENSE) © 2026 Ivan Korzhavin. The text/notes in this vault are an original
creative work; third-party names referenced for comparison (e.g. *Zer0 from
Borderlands*) belong to their respective owners.
