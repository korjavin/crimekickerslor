---
aliases: [S01E11 Panel Prompts, Closed Loop Prompts]
tags: [story, comic, panel-prompts, crime-kickers, draft]
canon: draft
episode: S01E11
season: 1
---

# S01E11 — Panel Prompts

Image-generation prompts and episode-specific visual canon for
[[S01E11 — Closed Loop]] (three heroes, a legacy credential, and the moment
the corporation tells them their own name).
Built by the **panel-prompt-smith** agent.

> Each prompt is **self-contained** — image models have no memory, so every prompt
> restates the art style, every character in the frame, and the props in full. The
> global art style and recurring descriptors live in [[Visual Style Guide]]; reuse the
> wordings below **verbatim** across panels for consistency.

This issue is **one comic page resolved across five images** (P1–P5). It is a
**three-hero, decode-register episode** — Windman, Tiebi, Pho-boman only; Primm
is absent, held, present only as a blank in Windman's field-read and a unit code
in the case file. The visual space moves from **night-street exterior** (P1) to a
**split-register semi-public terminal** (P2–P3) to an **expanding document frame**
(P4) and back to **exterior** (P5). The corporate case file is the episode's primary
actor; the three heroes are readers and witnesses. The series' name — CRIME KICKERS
— arrives here from the case file's header field, read aloud by Tiebi in the
flattest possible register.

---

## Episode visual canon

### Windman — appearance (verbatim from [[Windman]])

[[Windman]]'s character page is the single source of truth for his look. Reuse this
descriptor block **verbatim** in every panel he appears in (scaled to camera distance
— full block in close/medium shots, signature-color cue only in far shots):

> a humanoid man, male, 180 cm tall, moderately stout with a slightly loose but
> stable physique, normal proportions, not heavily muscled; short natural-brown
> chestnut hair; a calm, soft-featured slightly-rounded face with no beard or
> mustache. Across his eyes, a thick cloth EYE BANDAGE that completely covers both
> eyes — top portion blue, lower portion (above the eyebrows) red — fastened near the
> ears, fitting tightly to the face, leaving NO visible eyes. He wears a fitted blue
> T-shirt (not tight), sleeveless or short sleeves to mid-shoulder, bearing a single
> large white letter "W" monogram on the chest. He wears brown knee-length straight-cut
> slightly-baggy shorts, and fully-black flat-soled snug boots with no decoration.

### Windman's fan — open/closed state guard (E11)

Reuse this exact wording every time the fan appears. State the fan's open/closed
status per-panel per the timeline below:

> a small handheld folding fan held in his RIGHT hand, brown wood-textured handle about
> 25 cm long, three rounded slightly-transparent blades about 10 cm each colored green,
> blue, and red, evenly spaced around a central hub

- **P1:** folded shut at his side — he is not actively firing, just reading the ambient
  field.
- **P2:** open in the right hand, blades spread, ambient field-read aimed at the
  nearby airspace (checking for moving mass, not the terminal).
- **P3:** folded shut — he is receiving spoken information, not scanning.
- **P4:** folded shut at his side — the document fills the frame; he is witnessing.
- **P5:** open in the right hand, not aimed — the field-read is running quietly again.

### Windman's pressure-perception overlay (airmaster VFX — ratified)

Per [[Visual Style Guide]] — ratified 2026-06-15. Reuse this block **verbatim**
whenever the pressure-field ghost-lines are visible (P1, P2, P5):

> a "pressure-map / ghost-line" perception overlay rendered in a DISTINCT visual
> register, clearly separate from the lit, visible scene: tighter finer ghost-line
> linework, slightly desaturated and tonally cooler, semi-transparent. In this overlay,
> objects are NOT drawn as normal lit visible objects — instead they appear as
> air-displacement silhouettes and concentric pressure-rings / contour-lines that trace
> their shape in moving air, like a blind man's sonar drawn in wind. This overlay is
> "what HE perceives," layered over or behind "what the camera and audience see"; the
> two layers must read as clearly different so the model does not simply draw a normal
> lit scene.

### Windman's FIELD READ bracket — E11 configuration

The FIELD READ bracket recurs from [[S01E08 — Panel Prompts]] P2, unchanged in
format but changed in meaning. In E08 the middle slot was an uncategorized presence;
here it is an absence — a coordinate that used to return Primm's signal and now
returns nothing. Render the bracket exactly as follows whenever it appears (P1):

> overlaid as legible field-text in small plain monospace-style lettering inside
> square brackets: "[FIELD READ: irregular-mass (known) / — / broth-type (warm, 62 kg)]"
> — the middle slot a bare dash, the coordinate of P-03 returning no signal

The bracket's shape is identical to E08 P2; its meaning is different. The model
should render it as cold instrument-data, not as a dramatic indicator. Windman does
not react to it; it reads as absence the way a blank gauge reads as blank.

### Tiebi — appearance (verbatim from [[Tiebi]] / [[S01E08 — Panel Prompts]], mustard accent rendered)

[[Tiebi]]'s character page is the single source of truth for his look. Reuse this
descriptor block **verbatim** in every panel he appears in:

> a humanoid man, male, ~175–180 cm tall at normal size, medium build, slightly lean
> but healthy, realistic human proportions; an ordinary human head, a neutral and
> friendly medium-skin-toned face, no facial hair, normal expressive eyes (eyes clearly
> visible, NOT covered or blindfolded); his signature feature is a classic French beret,
> slightly tilted, dark navy, snug and soft with a small nub at the top center; he wears
> a simple fitted shirt/tunic in MUSTARD-GOLD (his signature accent color), plain dark
> trousers, and simple flat dark shoes.

- **Beret-state guard:** the beret is at its proper slight tilt in every panel.
- **Size guard:** Tiebi does NOT shift size in this episode. He is full human height
  (~175–180 cm) throughout all five panels. No grow, no shrink.
- **Credential token (P1–P2):** in P1 he holds a small flat credential token — a
  keycard-sized physical device, plain and institutional, his legacy GastroDefense
  security access token — in his hand. In P2 it is inserted in the terminal; not
  separately visible. In P3–P5 it is pocketed and not visible.
- **Eyes guard:** ordinary visible expressive eyes — NOT blindfolded, NOT covered.

### Pho-boman — appearance (verbatim from [[Pho-boman]] / [[S01E08 — Panel Prompts]])

[[Pho-boman]]'s character page is the single source of truth for his look. His full
silhouette and belly-dragon emblem are canonically revealed (as of E04 Panel 4), so
both are fully in-play. Reuse this descriptor block **verbatim** in every panel he
appears in:

> a small round spoon-shaped being, the smallest hero at roughly 140–150 cm tall,
> with a large round belly, short legs nearly hidden under the belly's curve, and
> short but noticeably muscular arms; his head is shaped like a deep-sea diving
> helmet — a wide metal dome with a wide transparent front visor; the helmet is
> filled with reddish-orange pho broth (with bright-yellow highlights, a warm glow)
> that visibly sloshes and bubbles; his face forms inside the helmet out of the
> soup's ingredients — eyes, eyebrows and cheekbones made of slightly twisted
> noodles, and a nose made of a bright-green sprig of cilantro poking above the
> broth; he has NO separate mouth — the open visor simply shows the soup, and the
> visor IS the face; he wears short black pants (mostly hidden under the belly) and
> fully black, flat, minimalist boots

- **Belly emblem (verbatim, fully in-play):** *a large red Chinese dragon on a blue
  background, scales and claws detailed, tail wrapping around the belly.* Visible
  wherever the camera shows his front.
- **The visor IS the face / no mouth guard:** he has NO mouth. The noodle-rope (not
  used in this episode) would extend from the lower gap of the open visor, not from
  any separate mouth — but the noodle-rope does not deploy in E11. His SLURP SFX does
  not fire here.
- **Noodle-brow configurations (E11):**
  - P1: focused configuration — the configuration of someone who has located a
    direction and is walking toward it at his own pace; not alarmed, not curious.
  - P2: attention-on-hands configuration — noodle-brows angled at Tiebi's hands at
    the terminal keypad, the configuration of someone watching closely what he cannot
    read himself.
  - P3: not-quite-question configuration (first arrived E08 P5; re-filed E11) — the
    configuration of something the series' face-vocabulary does not have a prior entry
    for: the label CRIME KICKERS as a field in a form. Not alarmed. Not resigned.
    Present.
  - P4: accurate configuration (PROPOSED — see Consistency Notes) — the configuration
    for receiving the description "product-liability compliance step" and finding it
    accurate rather than alarming. Not offended. Not resigned. Accurate. (Distinct from
    the not-quite-question; one step past it — the not-quite-question filed.)
  - P5: focused configuration (same as P1) — he has received the answer; he has filed
    it; he is facing the city.
- **Broth-state:** the reddish-orange broth is the panel's only warm-tone anchor in
  the exterior scenes (P1, P5) — the ONLY saturated warm element in those cold-night
  panels. Guard this each time.
- **No SFX (SLURP does not fire in E11):** Pho-boman's signature SFX does not appear.
  He is present but not deploying his power. No noodle-rope.

### Primm — absent throughout E11

Primm does **not** appear in any panel. He is referenced only as:
- A **blank / dash** in the middle slot of Windman's FIELD READ bracket (P1).
- A **unit code (P-03)** in the case file text on the terminal screen (P3–P4).

Do NOT render Primm. Do NOT render a purple figure, a cyan visor glow, mini-orbs,
or twin katanas anywhere in E11. These are explicitly absent from every frame.

### The night city — E11 exterior register

E11's exterior setting (P1, P5) is the same city as E10 — lower-density district,
post-E10 register. Quieter than E08's sloped block. No drones visible, no trucks.
Reuse this descriptor for the exterior panels:

> a lower-density city district at night — dark pavement, low buildings of dark
> brick and concrete, ambient streetlight in cool blue-grey pools, the rest of the
> block in deep cool shadow; empty of bystanders, no drones visible, one or two
> parked vehicles along the far curb (not GastroDefense vehicles); quiet, still,
> post-incident register; dark blue-grey night palette, almost monochrome, muted
> and desaturated

### The semi-public networked terminal — E11 episode prop (PROPOSED)

The terminal Tiebi accesses in P2–P3. Institutional, not GastroDefense property —
a city administrative node. Reuse this descriptor for P2–P3:

> a street-level public-access networked terminal — a stand-alone institutional kiosk
> unit, steel-grey housing, a flat-panel screen with a cold blue-white institutional
> glow, a small keypad/card-slot interface; the kind of terminal found at a city's
> administrative infrastructure (transit authority node, permit kiosk, public library
> terminal); the screen glow is the coldest light in the frame; the unit is
> unremarkable, purposeless-looking, the wall or shelter behind it plain concrete or
> tile; NO GastroDefense logo on the terminal or its housing

**PROPOSED 2026-06-20 — awaiting author ratification.** The terminal has no prior
canonical visual spec. The above descriptor is proposed consistent with the episode's
tone (institutional-but-not-corporate; the system has no opinion about what Tiebi
reads). The key design requirement from the episode: it accepts the credential token,
and it has no GastroDefense markings.

### The GastroDefense case file — E11 institutional screen text

The case file's text must be rendered as legible institutional type on the terminal
screen, in a cold blue-white institutional palette (the same visual register as the
variance ticket in E09 — flat, bureaucratic, sans-serif, everything in the same
weight). Text blocks appear panel by panel:

**P2 — header loading (right-side split, still populating):**
```
GastroDefense Inc. — RETRIEVAL DIVISION
OPERATIONAL CASE FILE — ACTIVE
CASE #: RD-0047
CASE OPENED: [auto-populated timestamp]
PRIORITY: STANDARD
STATUS: RECOVERY IN PROGRESS (1/4 UNITS SECURED)
OPERATIONAL DESIGNATION: CRIME KICKERS
ASSIGNED TO: Retrieval Division, Active Operations
CONTRACT REFERENCE: GD-C-4419
CLIENT: [REDACTED]
```
The OPERATIONAL DESIGNATION field renders in the same institutional weight as every
other field — not spotlit, not enlarged. It is between STATUS and ASSIGNED TO.

**P3 — full screen, heroes reading it:**
```
OPERATIONAL DESIGNATION: CRIME KICKERS
STATUS: RECOVERY IN PROGRESS
UNITS SECURED: P-03 (PENDING REINTEGRATION)
UNITS OUTSTANDING: W-01, P-02, T-04
REINTEGRATION HOLD: ACTIVE — W-01 NOT YET IN CUSTODY.
PROTOCOL NOTE: W-01 and P-03 reintegration is a joint procedure.
Reintegration cannot proceed until both units are secured.
P-03 is held pending W-01 recovery.
```

**P4 — contract basis section dominates the frame:**
```
GastroDefense Inc. — RETRIEVAL DIVISION
OPERATIONAL CASE FILE — ACTIVE / CASE #: RD-0047

5. CONTRACT BASIS
This recovery operation is being executed in response to Contract
Performance Notice GD-C-4419, filed by [CLIENT: REDACTED] against
GastroDefense Inc. on grounds of failure to deliver the completed
AEGIS-4 prototype as contracted.

The client has cited non-delivery of a law-enforcement unit within
the contracted timeline. GastroDefense Inc.'s legal review has
determined that the most cost-effective path to contract closure is
unit recovery and reintegration, restoring the prototype to
deliverable specification.

This operation is not classified as a security or threat-response
action. The recovered units are not classified as adversarial.
The operation is a product-liability compliance step.

5.1 PRIORITY NOTE
GastroDefense Inc. would prefer to close this file. The client has
not escalated beyond the performance notice at this time. Standard
retrieval protocol is authorized. No extraordinary measures are
approved. Budget: standard.
```

**P5 — background only, through glass, partial:**
```
OPERATIONAL DESIGNATION: CRIME KICKERS
STATUS: RECOVERY IN PROGRESS
```

### GastroDefense institutional screen palette

All screen text in E11 uses the cold-institutional visual register: cold blue-white
background, plain sans-serif type, everything in the same weight, no spotlight on any
single line, no dramatic typography — the same register as the E09 variance ticket
and recall specification. The document has no personality. It is a form with fields.

### Per-panel continuity, palette, and figure-count timeline (guard)

- **P1 — Exterior, three heroes, night street.** Windman (left, fan folded, field-read
  running with the FIELD READ bracket — dash in the middle slot), Tiebi (center-forward,
  credential token in hand), Pho-boman (right-slightly-behind, broth warm). Dark
  blue-grey night, almost monochrome. Pho-boman's reddish-orange broth = only warm
  note. No drone visible.
- **P2 — Split-register (terminal left / case file loading right).** Left: three heroes
  at the terminal, Tiebi's hands on the keypad, Windman two steps behind with fan open
  and field-read quietly checking the airspace, Pho-boman to Tiebi's right watching
  his hands. Right: cold institutional screen, the case file header loading field by
  field — CRIME KICKERS visible to the reader, not yet read aloud by any hero. Screen
  glow = coldest light. Pho-boman's broth = warmest anchor on the left side.
- **P3 — Three heroes grouped at the screen, full case file visible.** Closest they've
  stood all episode. Tiebi reading the OPERATIONAL DESIGNATION field aloud. Windman
  receiving, fan folded. Pho-boman's noodle-brows in the not-quite-question
  configuration. The REINTEGRATION HOLD block also visible on screen.
- **P4 — Document takes most of the frame; three heroes in a left-strip.** The contract
  section 5 / 5.1 text dominates. The three compressed to witnesses on the left.
  Tiebi has stopped reading/navigating; his hand is no longer on the terminal.
  Windman fan folded. Pho-boman's accurate noodle-brow configuration. No SFX of any
  kind.
- **P5 — Exterior again, three heroes, the terminal behind them through glass.** Slightly
  smaller spacing than P1. Windman fan open (not aimed). Tiebi credential token
  pocketed, looking ahead. Pho-boman focused configuration. The terminal screen visible
  through glass in the background shows OPERATIONAL DESIGNATION: CRIME KICKERS /
  STATUS: RECOVERY IN PROGRESS — legible but in the background, nobody facing it.
  Dark blue-grey night. Pho-boman's broth the only warm note.

**Hard continuity guards (every panel):**
- This episode contains **EXACTLY THREE HEROES** — Windman, Tiebi, Pho-boman. Primm
  does NOT appear in any panel. Guard against a fourth figure, a cyan visor glow,
  orbiting mini-orbs, or twin katanas anywhere in E11.
- **No CRIME KICKERS label before P2.** The name does not appear until the case file
  loads on the right side of the P2 split. It is not on any sign, patch, shirt, or
  surface in P1.
- **No team name or logo on any hero.** The GastroDefense name and logo exist only on
  the institutional screen. No hero wears team insignia.
- **No SFX fire in this episode.** None of the three heroes' SFX (HWUF / STOMP /
  SLURP) appear in any panel. The episode is static, not kinetic. No power effects,
  no SFX lettering.
- **Windman's eye bandage: NO visible eyes.** The bandage fully covers both eyes at
  every camera angle. Top portion blue, lower portion red. It covers both eyes — he is
  blind; the bandage is load-bearing.
- **Tiebi's eyes: ORDINARY VISIBLE expressive eyes** — NOT blindfolded, NOT covered.
- **Tiebi does NOT shift size.** He is full human height throughout. No grow, no
  wardrobe-scale, no shrink, no chibi.
- **Pho-boman: NO mouth, no noodle-rope, no SLURP.** The visor IS the face. He does
  not deploy his power in this episode.
- **GastroDefense Inc. is "soulless" in register.** Every piece of GastroDefense text
  is institutional, bureaucratic, flat. The corporation does not speak; it only files.
  No dramatic fonts, no enlarged single lines, no sinister design.
- Each hero keeps ONLY his own visual cues. No cross-contamination: the bandaged man
  has no beret, no visor, no helmet; the beret-man has no bandage, no helmet; the
  spoon-shaped being has no beret, no bandage.

---

## Panel deliverables

### Panel 1 — The Gap

> **The E10 aftermath in the driest register — three present, one absent, the gap
> named only by instrument.** Night street, lower-density district. Three figures
> loosely spaced, facing the same direction — the only grammar they share. Windman's
> FIELD READ bracket is live, the middle slot returning a blank where Primm used to
> register. Tiebi holds the credential token. Pho-boman is warm and pointed. The gap
> is not pointed at.

**Style anchor:** [[Visual Style Guide|v1]]. **Palette override:** dark blue-grey
sloped night, almost monochrome, deeply muted. Pho-boman's reddish-orange broth is
the ONLY warm-saturated note in the frame — the others (Windman's blue bandage, the
blue "W" tee, Tiebi's mustard-gold shirt) read as cool/muted in this context.
**Reveal:** THREE HEROES — the gap where the fourth would be named only by the FIELD
READ bracket's middle dash. No drones, no trucks, no team name.

**GENAI PROMPT**

> Modern Western graphic-novel comic-book illustration, single comic-page panel. Clean confident hand-inked black linework with medium-weight uniform outlines and selective heavier contour lines, light cross-hatching for shadow. Flat cel-style coloring with subtle cell-shading gradients, limited halftone texture, restrained screen-tone dot shading in shadows. Slightly stylized semi-realistic proportions, expressive readable faces, deadpan comedic timing. Crisp print-quality finish, clear silhouette-first staging, strong readable composition, no photorealism, no 3D render look. Muted desaturated naturalistic palette as the project baseline.
>
> MEDIUM ESTABLISHING SHOT of a lower-density city district at night — dark pavement, low buildings of dark brick and concrete, ambient streetlight in cool blue-grey pools, the rest of the block in deep cool shadow; empty of bystanders, no drones visible, one parked vehicle along the far curb (not a GastroDefense vehicle); quiet, still, post-incident register; dark blue-grey night palette, almost monochrome, muted and desaturated. The three figures are loosely spaced, not arranged for anything in particular, all facing the same direction down the street — the geometry of people who share a direction rather than a bond.
>
> LEFT FIGURE — the bandaged man, fan folded, field-read running: a humanoid man, male, 180 cm tall, moderately stout with a slightly loose but stable physique, normal proportions, not heavily muscled; short natural-brown chestnut hair; a calm, soft-featured slightly-rounded face with no beard or mustache. Across his eyes, a thick cloth EYE BANDAGE that completely covers both eyes — top portion blue, lower portion (above the eyebrows) red — fastened near the ears, fitting tightly to the face, leaving NO visible eyes. He wears a fitted blue T-shirt (not tight), sleeveless or short sleeves to mid-shoulder, bearing a single large white letter "W" monogram on the chest. He wears brown knee-length straight-cut slightly-baggy shorts, and fully-black flat-soled snug boots with no decoration. In his RIGHT hand: a small handheld folding fan, brown wood-textured handle about 25 cm long, three rounded slightly-transparent blades about 10 cm each colored green, blue, and red, evenly spaced around a central hub — FOLDED SHUT, held at his side, not aimed. Around him and extending into the street ahead, a "pressure-map / ghost-line" perception overlay rendered in a DISTINCT visual register, clearly separate from the lit scene: tighter finer ghost-line linework, slightly desaturated and tonally cooler, semi-transparent — air-displacement silhouettes and concentric pressure-rings tracing the block's shapes in moving air, running quietly. On the edge of his field, overlaid as legible field-text in small plain monospace-style lettering inside square brackets: "[FIELD READ: irregular-mass (known) / — / broth-type (warm, 62 kg)]" — the middle slot a bare dash, returning no signal, a blank coordinate. His bandaged face is forward. He does not react to the bracket. It reads as instrument data.
>
> CENTER FIGURE — the beret man, credential token in hand: a humanoid man, male, ~175–180 cm tall at normal size, medium build, slightly lean but healthy, realistic human proportions; an ordinary human head, a neutral and friendly medium-skin-toned face, no facial hair, normal expressive eyes (eyes clearly visible, NOT covered or blindfolded); his signature feature is a classic French beret, slightly tilted, dark navy, snug and soft with a small nub at the top center; he wears a simple fitted shirt/tunic in MUSTARD-GOLD, plain dark trousers, and simple flat dark shoes. He is slightly ahead of the other two, one half-step forward, and he holds in one hand a small flat credential token — a keycard-sized institutional device, plain, unremarkable, matte grey or beige — not dramatically, not hesitantly, but the way someone holds a thing they have already decided to use. His expression is the expression of someone who made a decision two blocks ago and is now implementing it.
>
> RIGHT FIGURE — the spoon-shaped being, broth warm, slightly behind: a small round spoon-shaped being, the smallest hero at roughly 140–150 cm tall, with a large round belly, short legs nearly hidden under the belly's curve, and short but noticeably muscular arms; his head is shaped like a deep-sea diving helmet — a wide metal dome with a wide transparent front visor; the helmet is filled with reddish-orange pho broth (with bright-yellow highlights, a warm glow) that visibly sloshes and bubbles; his face forms inside the helmet out of the soup's ingredients — eyes, eyebrows and cheekbones made of slightly twisted noodles, and a nose made of a bright-green sprig of cilantro poking above the broth; he has NO separate mouth — the open visor simply shows the soup, and the visor IS the face; he wears short black pants (mostly hidden under the belly) and fully black, flat, minimalist boots; across his round belly a large red Chinese dragon on a blue background, scales and claws detailed, tail wrapping the belly. He is a half-step behind and to the right, walking at his own pace, noodle-brows in the FOCUSED configuration — not alarmed, not curious, the configuration of someone who has located a direction and is moving toward it without announcement. His reddish-orange broth glow is the ONLY warm-saturated color in the frame.
>
> Composition: silhouette-first, three figures in a loose spaced row facing the same direction down the dark street — Windman left (fan folded, ghost-line field-read running with the bracket legible, the middle slot a bare dash), Tiebi center-slightly-forward (credential token in hand), Pho-boman right-slightly-behind (broth warm and reddish-orange, the sole warm note). Nobody looks at anyone else. Nobody points at the gap in the bracket. Three small dry caption boxes in plain comic lettering, case-file register, staircase rhythm descending: "The three of them had been in the city since." / "The fourth was somewhere that was not the city." / "Tiebi still had his credentials."

**NEGATIVE PROMPT**

> there are EXACTLY THREE figures (the bandaged man, the beret man, and the spoon-shaped being) — NO fourth figure, NO purple coat, NO cyan visor, NO orbiting orbs, NO twin katanas anywhere in the frame; the FIELD READ bracket must read exactly "[FIELD READ: irregular-mass (known) / — / broth-type (warm, 62 kg)]" with the MIDDLE SLOT a bare dash (do NOT fill the dash with a word or name, do NOT garble the bracket, do NOT add a third name); the reddish-orange broth of the spoon-shaped being is the ONLY warm-saturated color note in this panel (no other warm saturation — the mustard-gold shirt reads muted in the cool night context, and the blue bandage and "W" tee read cool); the bandaged man has NO visible eyes (the bandage covers BOTH eyes completely — top blue, lower red); the beret man has ORDINARY VISIBLE expressive eyes (NOT blindfolded, NOT covered) and a dark-navy slightly-tilted French beret ON and a MUSTARD-GOLD shirt and is FULL HUMAN SIZE (no grow, no shrink); the spoon-shaped being has NO separate mouth (the visor IS the face), NO noodle-rope, the reddish-orange broth helmet with noodle-brows in the focused configuration (not alarmed, not the not-quite-question); NO SFX lettering in this panel (HWUF / STOMP / SLURP do not fire); no team name or logo on any hero, no CRIME KICKERS label visible anywhere in this panel; no drone visible, no GastroDefense vehicle; no cross-contamination of visual cues between heroes; no costumed superhero, no cape, no flight; no manga or anime style, no chibi, no 3D render, no photorealism; no modern smartphones, no anachronistic gadgets; no extra fingers, no malformed hands; no text errors or garbled lettering (other than the three intended captions and the intended FIELD READ bracket).

**CONSISTENCY / STAGING NOTES**

- Windman's fan = **folded shut** per the fan-state timeline. The ghost-line field-read
  runs quietly — the ambient passive state, not a fired blast.
- FIELD READ bracket: **middle slot is a bare dash** — P-03 absent. Identical format to
  E08 P2's bracket, different content. Guard heavily against filling the dash.
- Tiebi holds the **credential token** — the small flat keycard-sized institutional
  object. Not dramatically; as someone who decided already.
- Pho-boman's **broth = only warm note** in the night-exterior palette. State explicitly
  in the negative prompt.
- **No CRIME KICKERS label** of any kind in P1. The name arrives in P2 on the screen.
- The gap is **not pointed at** by any figure or caption. The captions name the
  condition without naming the gap.

---

### Panel 2 — Legacy Access (Split-Register)

> **The split-register decode panel — heroes warm-left / case file cold-right.** Left:
> Tiebi at the terminal keypad, credential inserted, screen reflecting cold blue-white
> on his face; Windman two steps behind with fan open and field-read checking the nearby
> airspace; Pho-boman watching Tiebi's hands. Right: the Retrieval Division case file
> header loading field by field — the CRIME KICKERS operational designation visible to
> the reader between STATUS and ASSIGNED TO, in the same institutional weight as every
> other field, loading before any hero has read it aloud.

**Style anchor:** [[Visual Style Guide|v1]]. **Palette override:** split-register —
left half warm-by-comparison (dark street, cool ambient, but Pho-boman's reddish-orange
broth is the warmest anchor and the mustard-gold shirt a secondary warm note against the
cold terminal glow); right half cold institutional blue-white (the case file, the
screen). The split is NOT labeled. The palette does the work.
**Reveal:** SPLIT-REGISTER — the CRIME KICKERS label visible in the right-side header
field, between STATUS and ASSIGNED TO, in the smallest institutional type, loading.
Heroes have not yet read it aloud.

**GENAI PROMPT**

> Modern Western graphic-novel comic-book illustration, single comic-page panel. Clean confident hand-inked black linework with medium-weight uniform outlines and selective heavier contour lines, light cross-hatching for shadow. Flat cel-style coloring with subtle cell-shading gradients, limited halftone texture, restrained screen-tone dot shading in shadows. Slightly stylized semi-realistic proportions, expressive readable faces, deadpan comedic timing. Crisp print-quality finish, clear silhouette-first staging, strong readable composition, no photorealism, no 3D render look. Muted desaturated naturalistic palette as the project baseline.
>
> A SPLIT-REGISTER single panel — LEFT HALF and RIGHT HALF divided by palette alone (no drawn border, no label, no line): the left half warm-by-comparison in the cool night register, the right half cold institutional blue-white. The two halves share one frame and one reading rhythm.
>
> LEFT HALF — a street-level public-access networked terminal, institutional, NOT a GastroDefense facility: a stand-alone steel-grey kiosk unit, a flat-panel screen with a cold blue-white institutional glow, a small keypad/card-slot interface, the wall or shelter behind it plain concrete; NO GastroDefense logo on the terminal or its housing. The terminal screen's glow is the coldest and brightest light on the left side.
>
> AT THE TERMINAL KEYPAD, inserting the credential token: a humanoid man, male, ~175–180 cm tall at normal size, medium build, slightly lean but healthy, realistic human proportions; an ordinary human head, a neutral and friendly medium-skin-toned face, no facial hair, normal expressive eyes (eyes clearly visible, NOT covered or blindfolded); his signature feature is a classic French beret, slightly tilted, dark navy, snug and soft with a small nub at the top center; he wears a simple fitted shirt/tunic in MUSTARD-GOLD, plain dark trousers, and simple flat dark shoes. He is at the terminal keypad, credential token inserted in the card-slot, navigating the menu with the efficiency of someone who has not forgotten the shape of an access hierarchy he spent two years inside — not typing dramatically, not hesitating. The cold blue-white terminal glow reflects on his face. His expression is plain, procedural.
>
> TWO STEPS BEHIND AND TO HIS LEFT, fan now open: a humanoid man, male, 180 cm tall, moderately stout with a slightly loose but stable physique, normal proportions, not heavily muscled; short natural-brown chestnut hair; a calm, soft-featured slightly-rounded face with no beard or mustache. Across his eyes, a thick cloth EYE BANDAGE that completely covers both eyes — top portion blue, lower portion (above the eyebrows) red — fastened near the ears, fitting tightly to the face, leaving NO visible eyes. He wears a fitted blue T-shirt (not tight), sleeveless or short sleeves to mid-shoulder, bearing a single large white letter "W" monogram on the chest. He wears brown knee-length straight-cut slightly-baggy shorts, and fully-black flat-soled snug boots with no decoration. In his RIGHT hand: a small handheld folding fan, brown wood-textured handle about 25 cm long, three rounded slightly-transparent blades about 10 cm each colored green, blue, and red, evenly spaced around a central hub — OPEN, blades spread, angled toward the nearby airspace (checking for moving mass above and behind, not at the terminal). A faint "pressure-map / ghost-line" perception overlay extends around him — tighter finer ghost-line linework, slightly desaturated and tonally cooler, semi-transparent — quietly reading the block. NOT aimed at the screen. NOT aimed at Tiebi.
>
> TO THE BERET MAN'S RIGHT, a half-step back, watching the beret man's hands: a small round spoon-shaped being, the smallest hero at roughly 140–150 cm tall, with a large round belly, short legs nearly hidden under the belly's curve, and short but noticeably muscular arms; his head is shaped like a deep-sea diving helmet — a wide metal dome with a wide transparent front visor; the helmet is filled with reddish-orange pho broth (with bright-yellow highlights, a warm glow) that visibly sloshes and bubbles; his face forms inside the helmet out of the soup's ingredients — eyes, eyebrows and cheekbones made of slightly twisted noodles, and a nose made of a bright-green sprig of cilantro poking above the broth; he has NO separate mouth — the open visor simply shows the soup, and the visor IS the face; he wears short black pants (mostly hidden under the belly) and fully black, flat, minimalist boots; across his round belly a large red Chinese dragon on a blue background, scales and claws detailed, tail wrapping the belly. His noodle-brows are angled at the beret man's HANDS at the keypad — the attention-on-hands configuration, watching closely what he cannot read himself. The reddish-orange broth is the warmest color in the left half of the panel.
>
> RIGHT HALF — a GastroDefense Retrieval Division operational case file, loading on a database terminal, rendered as a flat cold institutional document in cold blue-white — a database form, fields populating one by one, plain sans-serif type in uniform weight, everything in the same register, nothing spotlit, nothing dramatic: the form of a bureaucratic document with no personality. The header block is still loading — fields appearing as the database populates the active ticket — in small plain institutional type:
>
> "GastroDefense Inc. — RETRIEVAL DIVISION / OPERATIONAL CASE FILE — ACTIVE / CASE #: RD-0047 / CASE OPENED: [auto-populated timestamp] / PRIORITY: STANDARD / STATUS: RECOVERY IN PROGRESS (1/4 UNITS SECURED) / OPERATIONAL DESIGNATION: CRIME KICKERS / ASSIGNED TO: Retrieval Division, Active Operations / CONTRACT REFERENCE: GD-C-4419 / CLIENT: [REDACTED]"
>
> The OPERATIONAL DESIGNATION field reads "CRIME KICKERS" in the same institutional sans-serif weight as every other field — not in a larger font, not spotlit, not dramatized. It sits between STATUS and ASSIGNED TO, a field in a form. The last two fields (ASSIGNED TO and below) are still loading — text appearing line by line. The reader can see the label; no hero in the left half has had time to read it aloud yet.
>
> Composition: silhouette-first, the split reading as left (warm night, three figures at the terminal — beret man at the keypad, bandaged man behind with open fan, spoon-shaped being watching the hands) and right (cold institutional blue-white, the case file loading, the CRIME KICKERS field between STATUS and ASSIGNED TO). Two caption pairs, each in its own half in plain comic lettering case-file register: LEFT — "The credentials were valid." / "The system had not reviewed them in fourteen months." RIGHT — "The Retrieval Division's active case file loaded in eleven seconds." / "It had a header field for operational designations."

**NEGATIVE PROMPT**

> there are EXACTLY THREE figures in the left half (the beret man, the bandaged man, the spoon-shaped being) — NO fourth figure, NO purple coat, NO cyan visor, NO orbiting orbs, NO twin katanas; the OPERATIONAL DESIGNATION field on the right-half screen reads exactly "CRIME KICKERS" in the SAME institutional weight as every other field (do NOT enlarge it, do NOT spotlight it, do NOT make it a dramatic reveal typographically — it is between STATUS and ASSIGNED TO, a field in a form); the left half and right half are divided by palette alone — NO drawn line, NO labeled divider; the terminal is NOT a GastroDefense facility (NO GastroDefense logo on the terminal housing or the kiosk); the bandaged man has NO visible eyes (bandage covers BOTH eyes — top blue, lower red), fan OPEN in RIGHT hand, aimed at the nearby airspace NOT at the screen; the beret man has ORDINARY VISIBLE expressive eyes (NOT blindfolded), dark-navy tilted French beret ON, MUSTARD-GOLD shirt, FULL HUMAN SIZE; the spoon-shaped being has NO mouth (visor IS the face), noodle-brows in the attention-on-hands configuration (watching the keypad hands), reddish-orange broth warm and glowing; NO SFX lettering (HWUF / STOMP / SLURP do not fire); NO CRIME KICKERS label on any surface other than the institutional screen field on the right side; no cross-contamination of visual cues between heroes; no team logo on any hero; no costumed superhero, no cape, no flight; no manga or anime, no chibi, no 3D render, no photorealism; no modern smartphones, no anachronistic gadgets; no extra fingers, no malformed hands; no text errors or garbled lettering (other than the four intended captions and the intended case-file header text on the right).

**CONSISTENCY / STAGING NOTES**

- **Split-register grammar**: left warm / right cold, palette only — reuses the E09
  grammar but inverted (heroes pulling the document toward them, not the document being
  read at them). No drawn divider.
- Windman's fan = **open** per the fan-state timeline. He scans the airspace, not
  the screen. The field-read is quiet, not the bracketed-field-read of P1 (the bracket
  does not need to be legible here — it is the passive ambient read, not a diagnostic
  vignette).
- Tiebi at the keypad: credential token **inserted** (not visible separately). His
  efficiency is the visual register: this is someone who has navigated this menu
  before.
- **CRIME KICKERS in same weight as every other field.** The audience sees it; the
  heroes have not yet read it aloud. This is the moment before the name arrives.
- Pho-boman watches **Tiebi's hands** — he cannot read the interface; this is the
  correct attention.

---

### Panel 3 — Operational Designation

> **The name arrives — read aloud in the flattest possible register.** Close-in. Three
> figures grouped around the terminal screen, which now displays the case file in full.
> The OPERATIONAL DESIGNATION: CRIME KICKERS line is clearly legible on the screen.
> Tiebi reads it aloud — not triumphantly, the way a case number is read. Windman
> receives it. Pho-boman's noodle-brows form the not-quite-question configuration.
> The REINTEGRATION HOLD block is also on the same screen.

**Style anchor:** [[Visual Style Guide|v1]]. **Palette override:** interior
terminal-glow register — cold blue-white from the screen as the dominant light source
washing across the three faces; muted dark surroundings; Pho-boman's reddish-orange
broth warm against the institutional cold. The screen fills the right half of the
frame.
**Reveal:** THE NAME — OPERATIONAL DESIGNATION: CRIME KICKERS legible on screen,
Tiebi reading it aloud. The REINTEGRATION HOLD block also on screen.

**GENAI PROMPT**

> Modern Western graphic-novel comic-book illustration, single comic-page panel. Clean confident hand-inked black linework with medium-weight uniform outlines and selective heavier contour lines, light cross-hatching for shadow. Flat cel-style coloring with subtle cell-shading gradients, limited halftone texture, restrained screen-tone dot shading in shadows. Slightly stylized semi-realistic proportions, expressive readable faces, deadpan comedic timing. Crisp print-quality finish, clear silhouette-first staging, strong readable composition, no photorealism, no 3D render look. Muted desaturated naturalistic palette as the project baseline.
>
> CLOSE-IN MEDIUM SHOT of three figures grouped around a terminal screen, the closest they have stood all episode — not shoulder to shoulder, but the geometry of three people all looking at the same thing. The screen's cold blue-white institutional glow is the dominant light source in the frame, washing across the faces. The surroundings are dark and muted. Right half of the frame: the terminal screen, a flat institutional display showing a GastroDefense Retrieval Division case file in full — cold blue-white, plain sans-serif type, uniform weight, every field in the same register. The screen text, legible to the reader:
>
> "OPERATIONAL DESIGNATION: CRIME KICKERS / STATUS: RECOVERY IN PROGRESS / UNITS SECURED: P-03 (PENDING REINTEGRATION) / UNITS OUTSTANDING: W-01, P-02, T-04 / REINTEGRATION HOLD: ACTIVE — W-01 NOT YET IN CUSTODY. / PROTOCOL NOTE: W-01 and P-03 reintegration is a joint procedure. Reintegration cannot proceed until both units are secured. P-03 is held pending W-01 recovery."
>
> The OPERATIONAL DESIGNATION field reads "CRIME KICKERS" in the same institutional weight as every other field — not spotlit, not enlarged, not dramatic. The REINTEGRATION HOLD block is also fully readable on the same screen.
>
> LEFT OF THE SCREEN, reading it aloud — the beret man: a humanoid man, male, ~175–180 cm tall at normal size, medium build, slightly lean but healthy, realistic human proportions; an ordinary human head, a neutral and friendly medium-skin-toned face, no facial hair, normal expressive eyes (eyes clearly visible, NOT covered or blindfolded); his signature feature is a classic French beret, slightly tilted, dark navy, snug and soft with a small nub at the top center; he wears a simple fitted shirt/tunic in MUSTARD-GOLD, plain dark trousers, and simple flat dark shoes. His face is turned partly toward the screen and partly toward the others — the posture of reading aloud. His expression contains neither humor at the label nor protest of it. He is reading a field in a form and reporting its contents. His hand is no longer on the keypad. One flat speech balloon at the edge of the frame, plain lettering, reading exactly: "Operational designation: CRIME KICKERS."
>
> BEHIND AND TO THE BERET MAN'S LEFT, fan folded, receiving — the bandaged man: a humanoid man, male, 180 cm tall, moderately stout with a slightly loose but stable physique, normal proportions, not heavily muscled; short natural-brown chestnut hair; a calm, soft-featured slightly-rounded face with no beard or mustache. Across his eyes, a thick cloth EYE BANDAGE that completely covers both eyes — top portion blue, lower portion (above the eyebrows) red — fastened near the ears, fitting tightly to the face, leaving NO visible eyes. He wears a fitted blue T-shirt (not tight), sleeveless or short sleeves to mid-shoulder, bearing a single large white letter "W" monogram on the chest. He wears brown knee-length straight-cut slightly-baggy shorts, and fully-black flat-soled snug boots with no decoration. In his RIGHT hand: a small handheld folding fan, brown wood-textured handle about 25 cm long, three rounded slightly-transparent blades about 10 cm each colored green, blue, and red, evenly spaced around a central hub — FOLDED SHUT at his side, not aimed. His bandaged face is at the angle of someone receiving spoken information. His posture is the posture of someone who has just been told something that has landed without an obvious category to land in. He is not running the field-read here; he is listening.
>
> TO THE BERET MAN'S RIGHT, a half-step back, noodle-brows in the not-quite-question configuration: a small round spoon-shaped being, the smallest hero at roughly 140–150 cm tall, with a large round belly, short legs nearly hidden under the belly's curve, and short but noticeably muscular arms; his head is shaped like a deep-sea diving helmet — a wide metal dome with a wide transparent front visor; the helmet is filled with reddish-orange pho broth (with bright-yellow highlights, a warm glow) that visibly sloshes and bubbles; his face forms inside the helmet out of the soup's ingredients — eyes, eyebrows and cheekbones made of slightly twisted noodles, and a nose made of a bright-green sprig of cilantro poking above the broth; he has NO separate mouth — the open visor simply shows the soup, and the visor IS the face; he wears short black pants (mostly hidden under the belly) and fully black, flat, minimalist boots; across his round belly a large red Chinese dragon on a blue background, scales and claws detailed, tail wrapping the belly. His noodle-brows are in the NOT-QUITE-QUESTION configuration — the configuration that first appeared at E08 P5, the one for something the series' face-vocabulary had no prior entry for. Not alarmed. Not resigned. Present, the way the name on a document is present. The reddish-orange broth is the one warm note in the institutional cold of the terminal glow.
>
> Composition: silhouette-first, the terminal screen on the right filling roughly half the frame (the OPERATIONAL DESIGNATION: CRIME KICKERS field and the REINTEGRATION HOLD block both legible), the three figures grouped to the left of and around it — the beret man reading aloud (speech balloon: "Operational designation: CRIME KICKERS."), the bandaged man behind him receiving, the spoon-shaped being to the right with the not-quite-question noodle-brow configuration. Cold institutional terminal glow as the dominant light. Two caption boxes in plain comic lettering, case-file register, staircase rhythm: "He read it the way a case number is read." / "They absorbed it and used it."

**NEGATIVE PROMPT**

> there are EXACTLY THREE figures (the beret man, the bandaged man, the spoon-shaped being) — NO fourth figure, NO purple coat, NO cyan visor, NO orbiting orbs, NO twin katanas; the screen text must include "OPERATIONAL DESIGNATION: CRIME KICKERS" in the same institutional weight as every other field — NOT in a larger font, NOT spotlit, NOT underlined or highlighted; the REINTEGRATION HOLD block must also be visible on the same screen ("W-01 NOT YET IN CUSTODY" and "P-03 is held pending W-01 recovery"); the speech balloon reads exactly "Operational designation: CRIME KICKERS." in plain flat lettering (not triumphant, not dramatic font); the bandaged man has NO visible eyes (bandage covers BOTH eyes — top blue, lower red), fan FOLDED at his side, NOT running a visible field-read in this panel; the beret man has ORDINARY VISIBLE expressive eyes (NOT blindfolded), dark-navy tilted beret ON, MUSTARD-GOLD shirt, FULL HUMAN SIZE, neutral/reading expression (not triumphant, not protesting, not smiling); the spoon-shaped being has NO mouth (visor IS the face), noodle-brows in the not-quite-question configuration (not alarmed, not resigned), reddish-orange broth; NO SFX lettering (HWUF / STOMP / SLURP do not fire); no cross-contamination of visual cues; no team logo on any hero; no costumed superhero, no cape, no flight; no manga or anime, no chibi, no 3D render, no photorealism; no modern smartphones, no anachronistic gadgets; no extra fingers, no malformed hands; no text errors or garbled lettering (other than the two intended captions, the intended speech balloon, and the intended screen text).

**CONSISTENCY / STAGING NOTES**

- Windman's fan = **folded shut** per the fan-state timeline. He is receiving spoken
  information, not scanning.
- **The name is in the same institutional weight as every other field.** Heavily
  guarded against any typographic spotlighting. The reveal is in the flatness, not
  the drama.
- Tiebi's expression: **flat, procedural** — reading a case number. Not amused, not
  offended, not triumphant. "The way a case number is read."
- The REINTEGRATION HOLD block is on the same screen — the reader gets both pieces
  (the name and the hold condition) in the same panel. Guard against the screen
  showing only the name and omitting the hold.
- Pho-boman's **not-quite-question** noodle-brow configuration: distinct from his
  E08-P2 "interested" brows (tipped forward, curious). This one is the configuration
  for something that doesn't fit a prior category — neither alarmed nor resigned.

---

### Panel 4 — Contract Performance Notice GD-C-4419

> **The document takes the frame — the three heroes compressed to witnesses.** The
> screen has scrolled to the contract basis section. The institutional type fills most
> of the panel. The three heroes are a narrow strip on the left — present, reading,
> but small against the document. The case file is the actor; they are the audience.
> Tiebi has stopped navigating. Windman's fan is folded. Pho-boman's noodle-brows
> arrive at the accurate configuration.

**Style anchor:** [[Visual Style Guide|v1]]. **Palette override:** the document
dominates — cold institutional blue-white type fills the majority of the frame.
The left strip holding the three figures is the darkest part of the frame; the
screen is the only significant light. No SFX, no effects, no warm notes other than
Pho-boman's broth, which is compressed toward the left edge.
**Reveal:** TWIST 1 — the contract basis section makes clear the recall is a
product-liability compliance step, not a security threat. "Budget: standard." The
document is the actor.

**GENAI PROMPT**

> Modern Western graphic-novel comic-book illustration, single comic-page panel. Clean confident hand-inked black linework with medium-weight uniform outlines and selective heavier contour lines, light cross-hatching for shadow. Flat cel-style coloring with subtle cell-shading gradients, limited halftone texture, restrained screen-tone dot shading in shadows. Slightly stylized semi-realistic proportions, expressive readable faces, deadpan comedic timing. Crisp print-quality finish, clear silhouette-first staging, strong readable composition, no photorealism, no 3D render look. Muted desaturated naturalistic palette as the project baseline.
>
> THE DOCUMENT TAKES MOST OF THE FRAME — roughly three-quarters of the panel is the terminal screen, cold institutional blue-white, the GastroDefense Retrieval Division case file scrolled to the contract section. The institutional type is large enough to read clearly, in plain sans-serif, every line in the same weight. No line is spotlit. No font is dramatic. The document text:
>
> "GastroDefense Inc. — RETRIEVAL DIVISION / OPERATIONAL CASE FILE — ACTIVE / CASE #: RD-0047 // 5. CONTRACT BASIS / This recovery operation is being executed in response to Contract Performance Notice GD-C-4419, filed by [CLIENT: REDACTED] against GastroDefense Inc. on grounds of failure to deliver the completed AEGIS-4 prototype as contracted. // The client has cited non-delivery of a law-enforcement unit within the contracted timeline. GastroDefense Inc.'s legal review has determined that the most cost-effective path to contract closure is unit recovery and reintegration, restoring the prototype to deliverable specification. // This operation is not classified as a security or threat-response action. The recovered units are not classified as adversarial. The operation is a product-liability compliance step. // 5.1 PRIORITY NOTE / GastroDefense Inc. would prefer to close this file. The client has not escalated beyond the performance notice at this time. Standard retrieval protocol is authorized. No extraordinary measures are approved. Budget: standard."
>
> All text in cold institutional blue-white on the screen, flat, uniform, bureaucratic — the document of an organization that would prefer to close its file.
>
> ON THE LEFT STRIP — three figures, compressed to a narrow witnessing band beside the screen, small against the document. They are the audience here; the document is the actor.
>
> LEFTMOST in the strip, hand no longer on the terminal — the beret man: a humanoid man, male, ~175–180 cm tall at normal size, medium build, slightly lean but healthy, realistic human proportions; an ordinary human head, a neutral and friendly medium-skin-toned face, no facial hair, normal expressive eyes (eyes clearly visible, NOT covered or blindfolded); his signature feature is a classic French beret, slightly tilted, dark navy, snug and soft with a small nub at the top center; he wears a simple fitted shirt/tunic in MUSTARD-GOLD, plain dark trousers, and simple flat dark shoes. He has stopped navigating. His hand is no longer on the terminal. He is looking at the screen but not moving through it. His other hand is at his side. He has read what is here.
>
> BEHIND HIM, fan folded — the bandaged man: a humanoid man, male, 180 cm tall, moderately stout with a slightly loose but stable physique, normal proportions, not heavily muscled; short natural-brown chestnut hair; a calm, soft-featured slightly-rounded face with no beard or mustache. Across his eyes, a thick cloth EYE BANDAGE that completely covers both eyes — top portion blue, lower portion (above the eyebrows) red — fastened near the ears, fitting tightly to the face, leaving NO visible eyes. He wears a fitted blue T-shirt (not tight), sleeveless or short sleeves to mid-shoulder, bearing a single large white letter "W" monogram on the chest. He wears brown knee-length straight-cut slightly-baggy shorts, and fully-black flat-soled snug boots with no decoration. In his RIGHT hand: a small handheld folding fan, brown wood-textured handle about 25 cm long, three rounded slightly-transparent blades about 10 cm each colored green, blue, and red, evenly spaced around a central hub — FOLDED SHUT at his side. His bandaged face is toward the screen. Still.
>
> BESIDE THEM, noodle-brows in the accurate configuration — the spoon-shaped being: a small round spoon-shaped being, the smallest hero at roughly 140–150 cm tall, with a large round belly, short legs nearly hidden under the belly's curve, and short but noticeably muscular arms; his head is shaped like a deep-sea diving helmet — a wide metal dome with a wide transparent front visor; the helmet is filled with reddish-orange pho broth (with bright-yellow highlights, a warm glow) that visibly sloshes and bubbles; his face forms inside the helmet out of the soup's ingredients — eyes, eyebrows and cheekbones made of slightly twisted noodles, and a nose made of a bright-green sprig of cilantro poking above the broth; he has NO separate mouth — the open visor simply shows the soup, and the visor IS the face; he wears short black pants (mostly hidden under the belly) and fully black, flat, minimalist boots; across his round belly a large red Chinese dragon on a blue background, scales and claws detailed, tail wrapping the belly. His noodle-brows are in the ACCURATE configuration — not the not-quite-question, not alarmed, not offended, not resigned. The configuration for receiving "product-liability compliance step" and finding the description accurate. One step past the not-quite-question: the question has been answered; the answer is accurate; the answer has been filed. The reddish-orange broth is the only warm note in the frame, compressed here at the left edge.
>
> Composition: silhouette-first, the institutional screen filling three-quarters of the panel with cold blue-white case-file text (section 5 and 5.1 fully legible), the three witnessing figures in a compressed narrow strip at the left — the beret man foremost (hand off the terminal), the bandaged man behind (fan folded), the spoon-shaped being beside them (accurate noodle-brows, reddish-orange the one warm note). The document is the actor; the figures are the audience. Three small dry caption boxes in plain comic lettering, case-file register, staircase rhythm descending: "The corporation was not hunting them." / "It was closing a ticket." / "Standard retrieval protocol. Budget: standard."

**NEGATIVE PROMPT**

> there are EXACTLY THREE figures in the narrow left strip (the beret man, the bandaged man, the spoon-shaped being) — NO fourth figure, NO purple coat, NO cyan visor, NO orbiting orbs, NO twin katanas; the screen text must include "The operation is a product-liability compliance step." and "Budget: standard." as part of the document's section 5 / 5.1 text, rendered in plain institutional sans-serif at the SAME weight as all other document text — NOT spotlit, NOT enlarged, NOT dramatized; the document fills at least three-quarters of the frame; the bandaged man has NO visible eyes (bandage covers BOTH eyes — top blue, lower red), fan FOLDED at his side; the beret man has ORDINARY VISIBLE expressive eyes (NOT blindfolded), dark-navy tilted beret ON, MUSTARD-GOLD shirt, FULL HUMAN SIZE, hand NOT on the terminal (he has stopped navigating); the spoon-shaped being has NO mouth (visor IS the face), noodle-brows in the accurate configuration (not alarmed, not the not-quite-question — one step past, the answer received and filed), reddish-orange broth; NO SFX lettering (HWUF / STOMP / SLURP do not fire), NO SFX boxes (this is not the E09-P4 four-blank-boxes register); no cross-contamination of visual cues; no team logo on any hero; no costumed superhero, no cape, no flight; no manga or anime, no chibi, no 3D render, no photorealism; no modern smartphones, no anachronistic gadgets; no extra fingers, no malformed hands; no text errors or garbled lettering (other than the three intended captions and the intended screen document text).

**CONSISTENCY / STAGING NOTES**

- Windman's fan = **folded shut** per the fan-state timeline. No field-read visible;
  he is witnessing.
- Tiebi's hand **off the terminal** — he has stopped navigating. He has read what
  is there.
- Pho-boman's **accurate** noodle-brow configuration: distinct from the not-quite-
  question in P3. That was the configuration for something without a prior entry; this
  is for something that has been answered and found accurate. The distinction is small
  and should be flagged in the prompt. PROPOSED noodle-brow vocabulary entry (see
  Consistency Notes).
- **Document dominates.** Three-quarters of the frame is screen. The three heroes are
  witnesses. This is the structural inversion of P1 (heroes dominant, city background).
- **No SFX boxes of any kind.** The four blank SFX boxes from E09 P4 belong to that
  episode's specific silence. E11 P4's silence is the document filling the frame.

---

### Panel 5 — The Rescue Clock

> **The close — three outside, the label in the background, the clock running.**
> Exterior again. The three have stepped back from the terminal — they are on the
> street, the terminal behind them through glass. Three figures facing the same
> direction, slightly smaller spacing than P1. Windman's field-read running again.
> Tiebi looking ahead. Pho-boman focused. In the background through the glass, the
> terminal screen still shows OPERATIONAL DESIGNATION: CRIME KICKERS / STATUS:
> RECOVERY IN PROGRESS. Nobody faces it.

**Style anchor:** [[Visual Style Guide|v1]]. **Palette override:** dark blue-grey
sloped night, returned to the exterior register of P1. Pho-boman's reddish-orange
broth = only warm note in the foreground. The terminal screen visible through glass
in the background provides a faint cold blue-white note — not dominant. One delivery
vehicle far down the block, stationary, not a GastroDefense vehicle. No drones.
**Reveal:** THE CLOSE — three facing outward, the CRIME KICKERS label in the
background through glass, unread, already the background of their lives. The
smallest caption: "They called themselves the Crime Kickers now."

**GENAI PROMPT**

> Modern Western graphic-novel comic-book illustration, single comic-page panel. Clean confident hand-inked black linework with medium-weight uniform outlines and selective heavier contour lines, light cross-hatching for shadow. Flat cel-style coloring with subtle cell-shading gradients, limited halftone texture, restrained screen-tone dot shading in shadows. Slightly stylized semi-realistic proportions, expressive readable faces, deadpan comedic timing. Crisp print-quality finish, clear silhouette-first staging, strong readable composition, no photorealism, no 3D render look. Muted desaturated naturalistic palette as the project baseline.
>
> MEDIUM-WIDE SHOT of a lower-density city district at night — dark pavement, low buildings of dark brick and concrete, ambient streetlight in cool blue-grey pools, the rest of the block in deep cool shadow; empty of bystanders, no drones visible, one delivery vehicle far down the block, stationary (NOT a GastroDefense vehicle); quiet, still; dark blue-grey night palette, almost monochrome, muted and desaturated. The city is the same city as the episode's opening — but the three figures have stepped away from the terminal. They are in the foreground; the terminal is behind them through glass, a storefront or public-kiosk window, visible but not dominant. On the terminal screen visible through the glass, in cold institutional blue-white, two lines of text legible to the reader: "OPERATIONAL DESIGNATION: CRIME KICKERS" and below it "STATUS: RECOVERY IN PROGRESS" — in the same plain institutional type, small, in the background. None of the three figures is facing it.
>
> THREE FIGURES in the foreground, all facing the same direction — OUTWARD, away from the terminal, down the dark street — with slightly smaller spacing than they had at the episode's start (not sentiment; the terminal's vicinity compressed them and they have not yet spread back out). Left to right:
>
> LEFT — fan open, field-read running: a humanoid man, male, 180 cm tall, moderately stout with a slightly loose but stable physique, normal proportions, not heavily muscled; short natural-brown chestnut hair; a calm, soft-featured slightly-rounded face with no beard or mustache. Across his eyes, a thick cloth EYE BANDAGE that completely covers both eyes — top portion blue, lower portion (above the eyebrows) red — fastened near the ears, fitting tightly to the face, leaving NO visible eyes. He wears a fitted blue T-shirt (not tight), sleeveless or short sleeves to mid-shoulder, bearing a single large white letter "W" monogram on the chest. He wears brown knee-length straight-cut slightly-baggy shorts, and fully-black flat-soled snug boots with no decoration. In his RIGHT hand: a small handheld folding fan, brown wood-textured handle about 25 cm long, three rounded slightly-transparent blades about 10 cm each colored green, blue, and red, evenly spaced around a central hub — OPEN in the right hand, held at his side, not aimed at anything. Around him, a faint "pressure-map / ghost-line" perception overlay — tighter finer ghost-line linework, slightly desaturated and tonally cooler, semi-transparent — reading the city's air quietly. In the ghost-line field, the P-03 coordinate still returns a blank. The field is correct.
>
> CENTER — credential token pocketed, looking ahead: a humanoid man, male, ~175–180 cm tall at normal size, medium build, slightly lean but healthy, realistic human proportions; an ordinary human head, a neutral and friendly medium-skin-toned face, no facial hair, normal expressive eyes (eyes clearly visible, NOT covered or blindfolded); his signature feature is a classic French beret, slightly tilted, dark navy, snug and soft with a small nub at the top center; he wears a simple fitted shirt/tunic in MUSTARD-GOLD, plain dark trousers, and simple flat dark shoes. His credential token is pocketed — not visible. He is looking at the city ahead, not at the others. He has the information. The information has a shape.
>
> RIGHT — broth warm, focused: a small round spoon-shaped being, the smallest hero at roughly 140–150 cm tall, with a large round belly, short legs nearly hidden under the belly's curve, and short but noticeably muscular arms; his head is shaped like a deep-sea diving helmet — a wide metal dome with a wide transparent front visor; the helmet is filled with reddish-orange pho broth (with bright-yellow highlights, a warm glow) that visibly sloshes and bubbles; his face forms inside the helmet out of the soup's ingredients — eyes, eyebrows and cheekbones made of slightly twisted noodles, and a nose made of a bright-green sprig of cilantro poking above the broth; he has NO separate mouth — the open visor simply shows the soup, and the visor IS the face; he wears short black pants (mostly hidden under the belly) and fully black, flat, minimalist boots; across his round belly a large red Chinese dragon on a blue background, scales and claws detailed, tail wrapping the belly. His noodle-brows are in the FOCUSED configuration — the same as P1, no longer the not-quite-question. He has received the answer. The answer has been filed. He is facing the city. The reddish-orange broth is the ONLY warm-saturated note in the foreground.
>
> BEHIND THE THREE, through a glass window or panel (visible but not dominant), the terminal screen still displaying in cold institutional blue-white: "OPERATIONAL DESIGNATION: CRIME KICKERS" and "STATUS: RECOVERY IN PROGRESS" — plain institutional type, small, in the background, the label already the background of their lives.
>
> Composition: silhouette-first, three figures facing outward down the dark city street — Windman left (fan open at side, ghost-line field-read faint), Tiebi center (beret straight, looking ahead, no credential visible), Pho-boman right (broth warm and reddish-orange, the sole foreground warm note, belly-dragon visible) — the terminal screen with its two-line label receding behind them through glass, unread by any of them. Four caption boxes in plain comic lettering, case-file register, staircase rhythm, the last in noticeably smaller type: "The reintegration was on hold." / "The hold condition: W-01 not yet in custody." / "While three of them were outside, the fourth had time." / [smallest] "They called themselves the Crime Kickers now."

**NEGATIVE PROMPT**

> there are EXACTLY THREE figures in the foreground (the bandaged man, the beret man, the spoon-shaped being) — NO fourth figure, NO purple coat, NO cyan visor, NO orbiting orbs, NO twin katanas; the terminal screen visible through glass in the background must show "OPERATIONAL DESIGNATION: CRIME KICKERS" and "STATUS: RECOVERY IN PROGRESS" in small plain institutional type — NOT the dominant visual element, NOT spotlit, in the background through glass; none of the three foreground figures is facing or looking at the screen; the reddish-orange broth of the spoon-shaped being is the ONLY warm-saturated foreground note (the mustard-gold shirt reads muted in this cool exterior context); the bandaged man has NO visible eyes (bandage covers BOTH eyes — top blue, lower red), fan OPEN in RIGHT hand but NOT aimed at anything; the beret man has ORDINARY VISIBLE expressive eyes (NOT blindfolded), dark-navy tilted beret ON, MUSTARD-GOLD shirt, FULL HUMAN SIZE, NO credential token visible (pocketed); the spoon-shaped being has NO mouth (visor IS the face), noodle-brows in the focused configuration (answer received and filed, not the not-quite-question), reddish-orange broth, belly-dragon visible; NO SFX lettering; no drone visible, no GastroDefense vehicle; the one delivery vehicle far down the block is stationary and is NOT a GastroDefense vehicle; no cross-contamination of visual cues; no team logo on any hero; no costumed superhero, no cape, no flight; no manga or anime, no chibi, no 3D render, no photorealism; no modern smartphones, no anachronistic gadgets; no extra fingers, no malformed hands; no text errors or garbled lettering (other than the four intended captions and the intended background screen text "OPERATIONAL DESIGNATION: CRIME KICKERS" / "STATUS: RECOVERY IN PROGRESS").

**CONSISTENCY / STAGING NOTES**

- Windman's fan = **open** per the fan-state timeline. Not aimed — ambient field-read
  running. The P-03 coordinate in the ghost-line field still returns blank, but this
  is not the diagnostic-vignette bracket of P1; the field-read is quiet.
- Tiebi: **credential token pocketed**, not visible. Beret at proper tilt.
- Pho-boman: **focused** noodle-brow configuration (same as P1) — the not-quite-
  question resolved. Broth = only warm foreground note.
- **The label through glass, in the background.** Nobody faces it. It is already
  in the background of their lives. The composition enacts the caption: the name
  arrived the way a case number arrives, and is now behind them, still on the screen,
  already operational.
- **Smallest-font caption:** "They called themselves the Crime Kickers now." — the
  production note for the episode renders this in noticeably smaller type than the
  preceding three captions. Instruct the model to render it visibly smaller.
- The episode's spacing arc: P1 spacing (large, strangers) → P4 spacing (compressed
  by the terminal's vicinity) → P5 spacing (slightly less than P1, not yet restored
  to wide). The compression is physical, not sentimental.

---

## Related

- [[S01E11 — Closed Loop]] — the script these prompts render (three heroes, the
  corporate case file, the name inheritance, the rescue clock established).
- [[S01E08 — Panel Prompts]] — the house format this file matches; Windman / Tiebi /
  Pho-boman verbatim descriptor blocks and fan-state timeline reused verbatim; the
  FIELD READ bracket format (middle-slot dash) reused.
- [[S01E09 — Panel Prompts]] — the split-register grammar (warm heroes / cold
  institutional screen, no labeled divider) reused and inverted; the GastroDefense
  institutional screen palette; the CRIME KICKERS label origin.
- [[S01E10 — Half-Life]] — direct seam in (the three outside, Primm held, the gap in
  Windman's field-read).
- [[S01E12 — Thermal Gradient]] — direct seam out (rescue clock established here;
  the rescue begins there).
- [[Visual Style Guide]] — global Art-Style Anchor v1 (reused verbatim); the airmaster
  pressure-perception overlay; the GastroDefense institutional screen palette and
  signage conventions.
- [[Windman]] · [[Tiebi]] · [[Pho-boman]] — single sources of truth for the three
  featured heroes' appearances and the FIELD READ bracket format.
- [[The Bad Guys]] — GastroDefense Inc.; the Retrieval Division; the case file; the
  CRIME KICKERS operational designation; the reintegration hold condition.
- [[Canon & Sources]] · [[Open Questions & Contradictions]]
