# BeatBox 🥁

A simple, kid-friendly beat maker for an Akai MPK Mini MK3 (works without it too).
One HTML file, no install, no internet needed.

## Play online
**https://ykolodyazhny.github.io/mk3proj/** — open it in Chrome, plug in the MPK, click the big button. That's it, nothing to install. Share that link with anyone.

(One-time setup for the repo owner: merge to `main`, then Settings → Pages → Source: **GitHub Actions**.)

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
