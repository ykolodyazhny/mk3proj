# BeatBox 🥁

A simple, kid-friendly beat maker for an Akai MPK Mini MK3 (works without it too).
One HTML file, no install, no internet needed.

## Play online
**https://ykolodyazhny.github.io/mk3proj/** — open it in Chrome, plug in the MPK, click the big button. That's it, nothing to install. Share that link with anyone.

(One-time setup for the repo owner: merge to `main`, then Settings → Pages → Source: **GitHub Actions**.)

## BeatHero 🎸 (guitar-hero style game)
Pixel-art pink-and-black look. Same MPK, same one-file/no-install setup: **https://ykolodyazhny.github.io/mk3proj/game.html** (or `./run.sh` and open `/game.html`; there's a link back to BeatBox in the corner).
- Pick a song by playing C D E F (or click) (4 songs, easy → wild). Gems fly down a neon synthwave highway; hit the matching pad as they reach the glowing line.
- **5 lanes: C D E F G**, one per white key. Each lane plays its own note when you hit it, so you're really playing the melody. Black keys count as the white key below (A and B are ignored), any octave works. Press **M** to switch between keys / pads / both (pads 1–5). Computer keys **A S D F G** or **1–5** always work.
- Hit a gem and your pad plays the melody note over the backing band; miss and it goes quiet. Streaks build a x2/x3/x4 multiplier, x4 = rainbow fever mode.
- The light show **builds as you play**: it starts with just stars and a faint grid, then the sun rises, lasers sweep, warp rings pulse, speaker towers bounce and fireworks pop as your streak and the song progress build (a miss cools it down). Two neon trees grow with every hit and burst into blossom with drifting petals; fireflies float by. All of it stays at the sides, away from the gems.
- Timing feels off? **[** / **]** shifts it 10 ms (remembered). **Esc** quits to the song list. Best stars per song are remembered.

## Run offline (Linux Mint)
Plug in the MPK, then:

    ./run.sh

It opens http://localhost:8000 — click **Let's make music!**. Use Chrome/Chromium or Firefox (needs Web MIDI).

## What it does
- 8 drum rows x 16 steps, 4 patterns (A–D), tempo, swing, echo
- Melody grid that stays in a scale (Happy / Moody) so it always sounds good, 5 synth sounds
- MPK pads play drums (MIDI ch.10, notes 36–51), keys play the synth, joystick bends pitch, knobs K1–K8 (CC 70–77) control two pages of settings (switch with the on-screen button, **P** key, or PROG SELECT on the MPK):
  - **Fun FX:** speed, volume, DJ filter (left = muffled, right = thin), echo, reverb, drum pitch, robot/crunch (bit-crusher), chopper
  - **Mixer:** swing, drum vol, melody vol, melody brightness, note tail, melody pitch, filter squeal, echo length
- **Two looks:** Classic (dark neon) or 💖 Pink — button in the header, remembered next time
- **Visuals:** when the beat gets going, demoscene effects (tunnel, plasma, spinning vector cubes, starfield, copper bars, spectrum sun) fade in behind the app and pulse on the bass. Press **V** or "Light show" for full screen with a sine scroller; click or ←/→ changes scene, Esc exits
- **Rec** loops and records pads/keys quantized to the beat
- Load your own samples (📁 or drag a file onto a row) or record from the mic (hold 🎤); samples are remembered
- 💾 Save song records the output to a downloadable audio file
- Computer keyboard fallback: 1–8 pads, A–K piano, Space play/stop

The MPK should be in its default program (PROG 1). Your song is auto-saved in the browser.
