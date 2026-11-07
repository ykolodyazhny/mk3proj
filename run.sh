#!/bin/sh
# Starts BeatBox on http://localhost:8000 and opens it in a browser (Chrome/Chromium/Firefox).
cd "$(dirname "$0")"
(sleep 1; xdg-open http://localhost:8000 >/dev/null 2>&1) &
python3 -m http.server 8000
