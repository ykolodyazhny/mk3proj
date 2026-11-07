# BeatBox 🥁

A simple, kid-friendly beat maker for an Akai MPK Mini MK3 (works without it too).
One HTML file, no install, no internet needed.

## Run (Linux Mint)
Plug in the MPK, then:

    ./run.sh

It opens http://localhost:8000 — click **Let's make music!**. Use Chrome/Chromium or Firefox (needs Web MIDI).

## What it does
- 8 drum rows x 16 steps, 4 patterns (A–D), tempo, swing, echo
- Melody grid that stays in a scale (Happy / Moody) so it always sounds good, 5 synth sounds
- MPK pads play drums (MIDI ch.10, notes 36–51), keys play the synth, joystick bends pitch, knobs K1–K8 (CC 70–77) control speed, volume, brightness, swing, drum vol, echo, melody vol, note tail
- **Rec** loops and records pads/keys quantized to the beat
- Load your own samples (📁 or drag a file onto a row) or record from the mic (hold 🎤); samples are remembered
- 💾 Save song records the output to a downloadable audio file
- Computer keyboard fallback: 1–8 pads, A–K piano, Space play/stop

The MPK should be in its default program (PROG 1). Your song is auto-saved in the browser.
