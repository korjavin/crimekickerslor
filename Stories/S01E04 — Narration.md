---
aliases: [S01E04 Narration, What Is a Ladle For — Narration, S01E04 Voiceover]
tags: [story, narration, voiceover, crime-kickers, draft]
canon: proposal
episode: S01E04
---

# S01E04 — Narration (Voiceover)

Spoken-word narration voiceover for [[S01E04 — What Is a Ladle For]], written for
ElevenLabs text-to-speech to play as background narration over a slideshow / motion-
comic of the five panels (see [[S01E04 — Panel Prompts]]) and the print [[S01E04 — Captions]].
Written for the ear. Dry case-file narrator — the same family as [[S01E01 — Narration]]
and [[S01E02 — Narration]] but slower, warmer, more bewildered: a being with no prior
framework for anything, observed at maximum deadpan. ~230 words, ~92 seconds at 150 wpm.

## Clean script (paste into ElevenLabs)

> Everything in this block is spoken text only — no labels, nothing that shouldn't be
> voiced. Paste as-is.

He had been awake for approximately no minutes.

He was in a cauldron. He was also, somehow, a cauldron. He had no thoughts about this yet. The thoughts were queuing.

The ladle had been used near him. Not on him. Near him. He could not determine why. He had begun to believe this was the main question.

Then a fluorescent tube flickered, and the broth came out of him — a long boiling arc of it, involuntary, in the direction of whatever had alarmed him. The tube was unmoved. He was very still. His eyes were very wide.

The broth had come out of him. It had, apparently, gone where he felt afraid. He filed this under: himself.

He stood on top of the cart in a service corridor with broth still falling in small drops around him. He looked at his hands. His round belly caught the fluorescent light and the red dragon on the blue field of it caught the light too — scales and claws and the tail wrapping the curve of him — vivid in the grey. He looked at that for a while.

The Lunch Lady pushed the cart through the loading bay and out into the street.

He did not look back at the building. He was looking at the street, and at the daylight, and at whatever came next.

Pho-boman.

## Tagged script (ElevenLabs v3 — pauses + tone)

> Same narration with explicit pacing and delivery cues. `<break time="…"/>` pauses work
> on **all** ElevenLabs models. The bracketed tone tags (`[dry]`, `[quietly]`, etc.) are
> the **Eleven v3** audio-tags feature — on older models (Multilingual v2 / Turbo) they
> may be ignored or read aloud, so strip the `[…]` tags if you're not on v3. This issue
> wants **more warmth and more stillness than E01–E02** — the pauses are generous; the
> voice does not hurry, because he has no concept of hurry.

[dry, unhurried] He had been awake for approximately no minutes. <break time="1.4s" />

[flat, wondering] He was in a cauldron. <break time="0.5s" /> He was also, somehow, a cauldron. <break time="0.6s" /> He had no thoughts about this yet. <break time="0.4s" /> [quieter] The thoughts were queuing. <break time="1.5s" />

[matter-of-fact] The ladle had been used near him. <break time="0.4s" /> Not on him. <break time="0.4s" /> Near him. <break time="0.6s" /> He could not determine why. <break time="0.5s" /> He had begun to believe this was the main question. <break time="1.4s" />

[flat] Then a fluorescent tube flickered, and the broth came out of him — a long boiling arc of it, involuntary, in the direction of whatever had alarmed him. <break time="0.6s" /> The tube was unmoved. <break time="0.5s" /> He was very still. <break time="0.4s" /> [quietly] His eyes were very wide. <break time="1.5s" />

[dry, slow] The broth had come out of him. <break time="0.6s" /> It had, apparently, gone where he felt afraid. <break time="0.7s" /> [flat, final] He filed this under: himself. <break time="1.6s" />

[quiet, wondering] He stood on top of the cart in a service corridor with broth still falling in small drops around him. <break time="0.6s" /> He looked at his hands. <break time="0.8s" /> His round belly caught the fluorescent light and the red dragon on the blue field of it caught the light too — [slowly] scales and claws and the tail wrapping the curve of him — [quietly] vivid in the grey. <break time="0.8s" /> He looked at that for a while. <break time="1.5s" />

[dry again] The Lunch Lady pushed the cart through the loading bay and out into the street. <break time="0.8s" />

[flat] He did not look back at the building. <break time="0.5s" /> He was looking at the street, and at the daylight, and at whatever came next. <break time="1.3s" />

[softly, offhand] Pho-boman.

## Panel-synced breakdown (for timing the slideshow)

**Panel 1 — Still In The Cauldron**
> He had been awake for approximately no minutes.
>
> He was in a cauldron. He was also, somehow, a cauldron. He had no thoughts about this yet. The thoughts were queuing.

**Panel 2 — The Ladle Test**
> The ladle had been used near him. Not on him. Near him. He could not determine why. He had begun to believe this was the main question.

**Panel 3 — SLURP**
> Then a fluorescent tube flickered, and the broth came out of him — a long boiling arc of it, involuntary, in the direction of whatever had alarmed him. The tube was unmoved. He was very still. His eyes were very wide.

**Panel 4 — Contents Under Pressure**
> The broth had come out of him. It had, apparently, gone where he felt afraid. He filed this under: himself.
>
> He stood on top of the cart in a service corridor with broth still falling in small drops around him. He looked at his hands. His round belly caught the fluorescent light and the red dragon on the blue field of it caught the light too — scales and claws and the tail wrapping the curve of him — vivid in the grey. He looked at that for a while.

**Panel 5 — PHO-BOMAN**
> The Lunch Lady pushed the cart through the loading bay and out into the street.
>
> He did not look back at the building. He was looking at the street, and at the daylight, and at whatever came next.
>
> Pho-boman.

## Runtime

- **Word count:** ~230 words.
- **Runtime:** ~92 s at 150 wpm; ~99 s at a more deliberate 140 wpm. With the tuned
  pauses and the two silent landings ("He filed this under: himself." and "Pho-boman.")
  it plays nearer **~100–105 s** — a touch longer than E01's ~87 s, by design: this is
  the still, bewildered issue, so it gets more air between thoughts.
- If you need it under 90 s, the Panel-4 dragon-description sentence ("His round belly
  caught the fluorescent light…") is texture, not load-bearing — cut it and the reveal
  remains intact via the image.

## ElevenLabs delivery notes

- **Voice character:** same dry, mid-to-low documentary narrator as [[S01E01 — Narration]]
  and [[S01E02 — Narration]] — but **warmer and more bewildered**, the affect of someone
  reading a case file about a being who has no reference points for anything and finds this
  completely acceptable. Flat register that only lets something through twice: on "He filed
  this under: himself." and on the final "Pho-boman." Keep continuity by auditioning the
  **same voice** used for prior episodes.
- **Pacing:** the slowest of the diaspora issues. The three-part panel-1 structure ("He was
  in a cauldron. He was also, somehow, a cauldron. He had no thoughts about this yet.")
  should land like three separate discoveries, each with a beat of air before the next.
  "The thoughts were queuing." is a dry deadpan beat — let it be short and flat.
- **"Pho-boman." is a quiet inventory note, not a reveal.** Same delivery as "Windman." in
  E02 — almost under his breath, offhand, the case-file observing what is already true. No
  lift. No fanfare.
- **Settings:** marginally slower than conversational; expressiveness ~30–40%, stability
  ~70%. The stillness is the performance. Do not rush the Panel-4 dragon description — it
  is the warmest, most vivid passage and wants the voice to slow down slightly.
- **Voice archetypes to audition:** the dry documentary / low-affect narrator family
  ("George," "Harry," "Arnold" or similar) — match whatever was chosen for S01E01 and
  S01E02 so the show's narrator stays one person across all episodes. Avoid enthusiastic /
  warm-heroic / young-energetic.

## Related

- [[S01E04 — What Is a Ladle For]] · [[S01E04 — Panel Prompts]] · [[S01E04 — Captions]]
- [[S01E01 — Narration]] · [[S01E02 — Narration]] — format siblings and the same narrator voice.
- [[Pho-boman]] · [[Lunch Lady]]
