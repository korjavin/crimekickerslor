---
aliases: [S01E06 Narration, Two-Body Problem — Narration, S01E06 Voiceover]
tags: [story, narration, voiceover, crime-kickers, draft]
canon: proposal
episode: S01E06
---

# S01E06 — Narration (Voiceover)

Spoken-word narration voiceover for [[S01E06 — Two-Body Problem]], written for
ElevenLabs text-to-speech to play as background narration over a slideshow / motion-
comic of the 6 panels (see [[S01E06 — Panel Prompts]]) and the print [[S01E06 — Captions]].
Written for the ear. Dry case-file narrator voice — the same family as [[S01E01 — Narration]]
and [[S01E02 — Narration]], now operating in a social register for the first time: two
people, one block, one problem. The dialogue in Panel 6 is in-panel lettering and is
not narrated. ~205 words, ~82 seconds at 150 wpm.

## Clean script (paste into ElevenLabs)

> Everything in this block is spoken narrator text only — no labels, nothing that
> shouldn't be voiced. Paste as-is. The Panel 6 dialogue between Tiebi and Windman
> is lettered in-panel and does not appear here.

He had been in this city for several weeks.

He had mapped a significant portion of it in air.

He had not yet found anything that felt like himself.

The city had a new signal. It read like a person. It read like something that did not stay one size. He had not mapped anything like it. He did not know what it meant. He kept tracking it.

The anomaly stopped mattering for approximately four seconds. Someone was running who should not have been. Independently, both of them decided this was their problem.

The blind man felt the runner's pace and weight. He aimed at where the runner would be in two seconds. He had no idea anyone was sprinting in the gap between the cars. The man in the gap had no idea the compression wave was coming. They were, accidentally, covering each other's angles.

The runner stopped. Nobody was more surprised than the man who stopped him.

Neither of them said the word "team." They walked the same direction anyway.

## Tagged script (ElevenLabs v3 — pauses + tone)

> Same narration with explicit pacing and delivery cues. `<break time="…"/>` pauses
> work on **all** ElevenLabs models. The bracketed tone tags (`[dry]`, `[quietly]`,
> etc.) are the **Eleven v3** audio-tags feature — on older models (Multilingual v2 /
> Turbo) they may be ignored or read aloud, so strip the `[…]` tags if you're not on v3.
> The Panel 6 hero dialogue is lettered in-panel; the narrator resumes after it with
> the button lines.

[dry, unhurried] He had been in this city for several weeks. <break time="0.6s" />

He had mapped a significant portion of it in air. <break time="0.8s" />

[flat, quiet] He had not yet found anything that felt like himself. <break time="1.4s" />

[matter-of-fact] The city had a new signal. <break time="0.5s" /> It read like a person. <break time="0.4s" /> It read like something that did not stay one size. <break time="0.6s" /> He had not mapped anything like it. <break time="0.5s" /> He did not know what it meant. <break time="0.5s" /> [quietly] He kept tracking it. <break time="1.3s" />

[dry, offhand] The anomaly stopped mattering for approximately four seconds. <break time="0.6s" /> Someone was running who should not have been. <break time="0.5s" /> [flat] Independently, both of them decided this was their problem. <break time="1.2s" />

[matter-of-fact, building slightly] The blind man felt the runner's pace and weight. <break time="0.4s" /> He aimed at where the runner would be in two seconds. <break time="0.6s" /> He had no idea anyone was sprinting in the gap between the cars. <break time="0.5s" /> The man in the gap had no idea the compression wave was coming. <break time="0.6s" /> [dry] They were, accidentally, covering each other's angles. <break time="1.3s" />

[flat] The runner stopped. <break time="0.5s" /> [a touch dry] Nobody was more surprised than the man who stopped him. <break time="1.6s" />

[quietest register, offhand] Neither of them said the word "team." <break time="0.7s" /> [softer] They walked the same direction anyway.

## Panel-synced breakdown (for timing the slideshow)

**Panel 1 — Pressure Map, Singular**
> He had been in this city for several weeks.
>
> He had mapped a significant portion of it in air.
>
> He had not yet found anything that felt like himself.

**Panel 2 — Wrong Shape In The Air**
> The city had a new signal. It read like a person. It read like something that did not stay one size. He had not mapped anything like it. He did not know what it meant. He kept tracking it.

**Panel 3 — Incident**
> The anomaly stopped mattering for approximately four seconds. Someone was running who should not have been. Independently, both of them decided this was their problem.

**Panel 4 — Sensor and Actuator**
> The blind man felt the runner's pace and weight. He aimed at where the runner would be in two seconds. He had no idea anyone was sprinting in the gap between the cars. The man in the gap had no idea the compression wave was coming. They were, accidentally, covering each other's angles.

**Panel 5 — Sprint First, Then Grow**
> *(STOMP— SFX is in-panel lettering, not narrated)*
>
> The runner stopped. Nobody was more surprised than the man who stopped him.

**Panel 6 — Two-Body Problem**
> *(Hero dialogue is in-panel lettering — Tiebi and Windman's exchange is not narrated)*
>
> *(Narrator resumes after the dialogue beat:)*
>
> Neither of them said the word "team." They walked the same direction anyway.

## Runtime

- **Word count:** ~205 words.
- **Runtime:** ~82 s at 150 wpm; ~88 s at a more deliberate 140 wpm. With tuned pauses
  and the long silence after Panel 6's dialogue beat, it plays nearer **~90–95 s** in
  practice — a touch longer than E01's ~87 s, by design: this is the first social episode,
  so it gets the extra air the dialogue beat earns.
- The two isolated lines ("He had not yet found anything that felt like himself." and
  "Neither of them said the word 'team.'") land as the issue's quiet emotional anchors —
  weight without runtime cost.

## ElevenLabs delivery notes

- **Voice character:** the same dry, mid-to-low documentary narrator as [[S01E01 — Narration]]
  and [[S01E02 — Narration]] — maintain the same voice for series continuity. Flat affect,
  unhurried, low register. The narrator is not amused; the narrator is accurate.
- **Dialogue is lettered, not narrated.** Panel 6 contains the series' first direct
  hero dialogue (Tiebi and Windman). These lines do not appear in the voiceover track —
  they are in-panel lettering. The narrator picks up again only with the button lines
  ("Neither of them said the word 'team.' They walked the same direction anyway.") after
  the in-panel dialogue beat.
- **STOMP— is in-panel lettering.** The Panel 5 SFX is also lettered rather than
  narrated. No SFX is voiced on the track.
- **Panel 2 rhythm:** the five tracking-signal captions ("It read like a person. It
  read like something that did not stay one size…") should be read with small pauses
  between each — one observation at a time, unhurried. This mirrors E02's pressure-reading
  rhythm ("Not as light. As pressure. The ledge…").
- **"Neither of them said the word 'team.'"** is the driest line in the issue. Minimum
  register — offhand, almost under the breath. Not ironic in tone even though it is ironic
  in content. Let it whisper. The visual of two figures walking the same direction carries
  the weight; the caption is the understated confirmation.
- **Pacing:** slightly more air than E01; a little less solitary than E02. Panel 1's
  three caption lines — especially the final one — earn a genuine pause each. The long
  break before the button ("Neither of them said the word 'team.'") should feel like the
  space after in-panel dialogue has landed and the narrator is resuming.
- **Settings:** expressiveness ~30–40 %, stability ~70 %. Deadpan is the performance.
  Match the voice used for E01 and E02; this narrator does not change series to series.
- **Voice archetypes:** "George," "Harry," "Arnold," or any documentary / low-affect
  narrator voice — whichever was chosen for E01/E02. Avoid enthusiastic / warm / heroic.

## Related

- [[S01E06 — Two-Body Problem]] · [[S01E06 — Panel Prompts]] · [[S01E06 — Captions]]
- [[S01E01 — Narration]] · [[S01E02 — Narration]] — format siblings; same narrator voice.
- [[Windman]] · [[Tiebi]]
