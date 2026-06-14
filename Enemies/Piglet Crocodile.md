---
aliases: [Piglet Crocodile, Piglet Crocodiles]
tags: [enemy, creature, source-material]
canon: source-material
---

# Piglet Crocodile

A small, hostile crocodile-like creature — the recurring chasing enemy of the
[[Godot Endless Runner]]. **Source material**, not in the registry.

## Appearance

- Small and low to the ground (~40–50 cm long, ~20 cm tall); compact.
- Elongated body with a long tapering tail (50–60% of body length).
- Large head with an elongated, sharp-toothed snout; small eyes on top; ridged spine.
- Four short stubby clawed legs; scaly, bumpy texture.
- **Colors:** dark green body (`#2d5016`), light yellow-green belly (`#8fb569`),
  yellow slit-pupil eyes, ivory teeth.
- Design intent: *"cute but dangerous"* — a "tiny danger noodle with legs."

## Behavior (from `piglet_crocodile_ai.gd`)

- **Wanders** the terrain organically at 2–3 m/s, with occasional "sniff" pauses.
- **Smells the player** within a ~15 m detection radius. If the player is on the
  ground, it switches to **chase** (~3.5 m/s ±20%).
- **Loses the scent if the player jumps** (leaves the ground) — jumping is the escape.
- **Lethal on contact:** catching the player triggers a bite animation and resets the
  player to spawn (clearing nearby crocodiles).
- **Cannibalism:** two crocodiles that collide fight a deterministic duel; the loser
  is eaten (`"🐊 Crocodile X ate Y!"`).
- **Patrol variant:** can be confined to a platform top (pyramid apex, wall ridge),
  pacing the surface instead of wandering off.

## Spawning

- Spawned procedurally by the endless-terrain system as chunks load; despawned when
  chunks unload. Typically 3–5 active at once, kept ≥10 m from the player's spawn.

## Notes & contradictions

- The design doc (`piglet_crocodile.md`) calls them a **passive** threat that does
  *not* chase; the actual AI code **does** chase. The code is authoritative for the
  game's behavior.
- Relationship to [[Cyborg Piglet]] (a mechanized variant) is undefined in-fiction.

## Related

- [[Cyborg Piglet]] · [[The Bad Guys]]
- [[Godot Endless Runner]]
