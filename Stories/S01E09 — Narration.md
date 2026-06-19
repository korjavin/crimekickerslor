---
aliases: [S01E09 Narration, Variance Report — Narration, S01E09 Voiceover]
tags: [story, narration, voiceover, crime-kickers, draft]
canon: proposal
episode: S01E09
---

# S01E09 — Narration (Voiceover)

Spoken-word narration voiceover for [[S01E09 — Variance Report]], written for ElevenLabs
text-to-speech to play as background narration over a slideshow / motion-comic of the six
panels (see [[S01E09 — Panel Prompts]]) and the print [[S01E09 — Captions]]. Written for
the ear. Dry case-file narrator — same voice family as prior episodes, now carrying two
simultaneous registers: the heroes' warm-palette captions and the corporation's cold-
palette captions, running in the same flat tone, arriving at different conclusions. ~175
words, ~70 seconds at 150 wpm.

Note: E09 carries no SFX in any panel (four blank SFX boxes in Panel 4 are silent by
definition — they are visual lettering, not narration). One line of dialogue (Tiebi,
Panel 3: "The terminals are on the right.") is lettering, not narration. The corporate-
screen text visible in Panels 2, 3, 4, 5, and 6 — logistics ticket, drone feeds, the
CRIME KICKERS label, the recall specification document, and the SCHEDULING RETRIEVAL
update — is in-panel institutional lettering; do not voice it as narration.

## Clean script (paste into ElevenLabs)

> Everything in this block is spoken text only — no labels, nothing that shouldn't be
> voiced. Paste as-is.

The truck had stopped. The four of them had been standing near each other since.

This was new.

Eleven blocks north, a GastroDefense logistics variance ticket had just been opened. Auto-escalation threshold: 45 minutes.

The building was familiar to one of them. He was aware it was familiar. He had not said so.

The logistics variance ticket had been in the system for fourteen minutes.

This was within spec.

He had worked here for two years.

They had missed three quarterly security reviews.

The document was eleven pages.

They read the relevant sections.

Section 4.4 was one line.

They did not discuss what they had read.

The document had been specific.

The logistics variance ticket had now been in the system for forty-six minutes. The auto-escalation threshold had been forty-five.

This was now an emergency.

A department that had not run in a year was about to run.

The document had been eleven pages.

They had read it in four minutes.

Behind them, a system completed its correlation and scheduled retrieval.

This was within spec.

## Tagged script (ElevenLabs v3 — pauses + tone)

> Same narration with explicit pacing and delivery cues. `<break time="…"/>` pauses
> work on **all** ElevenLabs models. The bracketed tone tags (`[dry]`, `[quietly]`, etc.)
> are the **Eleven v3** audio-tags feature — on older models (Multilingual v2 / Turbo)
> they may be ignored or read aloud, so strip the `[…]` tags if you're not on v3. The
> two-register structure (heroes / corporation) runs in the same flat voice throughout —
> the narrator does not signal which side of the split is speaking.

[dry, unhurried] The truck had stopped. <break time="0.4s" /> The four of them had been standing near each other since. <break time="0.8s" />

[flat] This was new. <break time="1.4s" />

[matter-of-fact, quieter] Eleven blocks north, a GastroDefense logistics variance ticket had just been opened. <break time="0.4s" /> Auto-escalation threshold: 45 minutes. <break time="1.5s" />

[steady] The building was familiar to one of them. <break time="0.5s" /> He was aware it was familiar. <break time="0.4s" /> He had not said so. <break time="1.1s" />

[flat, inventory register] The logistics variance ticket had been in the system for fourteen minutes. <break time="0.6s" />

[deadpan] This was within spec. <break time="1.5s" />

[dry] He had worked here for two years. <break time="0.7s" />

[quieter] They had missed three quarterly security reviews. <break time="1.4s" />

[flat] The document was eleven pages. <break time="0.6s" />

They read the relevant sections. <break time="0.5s" />

[quiet, final] Section 4.4 was one line. <break time="2.0s" />

[steady] They did not discuss what they had read. <break time="0.5s" />

[flat] The document had been specific. <break time="1.3s" />

[matter-of-fact] The logistics variance ticket had now been in the system for forty-six minutes. <break time="0.4s" /> The auto-escalation threshold had been forty-five. <break time="0.8s" />

[dry, the same register as "within spec" — this is not drama] This was now an emergency. <break time="0.8s" />

[quieter] A department that had not run in a year was about to run. <break time="1.5s" />

[flat] The document had been eleven pages. <break time="0.5s" />

They had read it in four minutes. <break time="0.8s" />

[quieter] Behind them, a system completed its correlation and scheduled retrieval. <break time="1.0s" />

[deadpan, final] This was within spec.

## Panel-synced breakdown (for timing the slideshow)

**Panel 1 — Loose Four**
> The truck had stopped. The four of them had been standing near each other since.
>
> This was new.
>
> Eleven blocks north, a GastroDefense logistics variance ticket had just been opened. Auto-escalation threshold: 45 minutes.

**Panel 2 — Routine Operations (Split-Register)**
> *(heroes half)* The building was familiar to one of them. He was aware it was familiar. He had not said so.
>
> *(corporation half)* The logistics variance ticket had been in the system for fourteen minutes.
>
> *(corporation half)* This was within spec.

**Panel 3 — Building Knowledge**
> He had worked here for two years.
>
> They had missed three quarterly security reviews.

**Panel 4 — RETURN TO ORIGIN FACILITY**
> The document was eleven pages.
>
> They read the relevant sections.
>
> Section 4.4 was one line.

**Panel 5 — Escalation Chain (Split-Register)**
> *(heroes half)* They did not discuss what they had read.
>
> *(heroes half)* The document had been specific.
>
> *(corporation half)* The logistics variance ticket had now been in the system for forty-six minutes. The auto-escalation threshold had been forty-five.
>
> *(corporation half)* This was now an emergency.
>
> *(corporation half)* A department that had not run in a year was about to run.

**Panel 6 — SCHEDULING RETRIEVAL**
> The document had been eleven pages.
>
> They had read it in four minutes.
>
> Behind them, a system completed its correlation and scheduled retrieval.
>
> This was within spec.

## Runtime

- **Word count:** ~175 words.
- **Runtime:** ~70 s at 150 wpm; ~75 s at 140 wpm. With the tuned pauses — the long
  two-second silence after "Section 4.4 was one line." and the held beats on the
  "within spec / now an emergency" pair — the track plays nearer **~90–95 s**.
- "Section 4.4 was one line." carries the episode's longest break by design. The silence
  is the document's consent-field landing. Do not shorten it.
- The "within spec" callback in Panel 6 is the last word. The closing break is absent
  by design — the track ends on that phrase without air after it.

## ElevenLabs delivery notes

- **Voice character:** same dry, mid-to-low documentary narrator as [[S01E01 — Narration]]
  through [[S01E08 — Narration]] — deadpan, unhurried, flat affect. The two-register
  structure (heroes / corporation) is handled in the same narrator voice; do not shift
  register or tone to signal which half of a split panel is being narrated. The dryness
  is uniform. The audience distinguishes context by the content, not the voice.
- **"This was within spec." / "This was now an emergency.":** these two lines share the
  same sentence shape, the same flat delivery, the same narrator register. The comedy and
  the dread both live in the identical tone. Do not make "now an emergency" alarming —
  it is a bureaucratic threshold update, delivered in exactly the same voice as "within
  spec." The contrast is in the words, not the voice.
- **"Section 4.4 was one line." — the still center:** this is the episode's quietest
  and coldest beat. Deliver it flat and unhurried, then let the long break sit. The
  narrator does not editorialize. The document already did.
- **Panel 6 close:** "This was within spec." lands final and clean with no trailing
  break. It is the episode's rubber stamp. Flat, small, done.
- **What not to voice:** the following are in-panel institutional lettering and must not
  be narrated — the logistics variance ticket text (Panels 2, 5), the drone operations
  feed notations (Panels 2, 5), the CRIME KICKERS label on the terminal screen (Panel 3),
  the recall specification document text including Section 4.4 (Panel 4), Tiebi's dialogue
  "The terminals are on the right." (Panel 3), the ANOMALY CORRELATION COMPLETE /
  SCHEDULING RETRIEVAL screen update (Panel 6). The four blank SFX boxes in Panel 4 are
  silent. None of these appear in the clean script above.
- **Pacing across the episode:** the two slowest moments are the break after "This was
  new." (Panel 1 — the first beat of the voluntary four) and the break after "Section 4.4
  was one line." (Panel 4 — the consent-field landing). Let both sit. Everything else
  moves at the series' standard unhurried pace.
- **Settings:** expressiveness ~30–40%, stability ~70%. Deadpan is the performance.
- **Voice archetypes to audition:** match whatever voice was chosen for prior episodes
  — "George," "Harry," "Arnold," or series-established equivalent. The narrator is one
  person across the series. Avoid enthusiastic / warm / alarmed / dramatic.

## Related

- [[S01E09 — Variance Report]] · [[S01E09 — Panel Prompts]] · [[S01E09 — Captions]]
- [[S01E08 — Narration]] — direct predecessor; narrator voice continuity.
- [[S01E01 — Narration]] · [[S01E02 — Narration]] — narrator voice family.
- [[Windman]] · [[Tiebi]] · [[Pho-boman]] · [[Primm]]
- [[The Bad Guys]] — GastroDefense Inc.; logistics variance ticket; Retrieval Division;
  CRIME KICKERS label; recall specification document.
