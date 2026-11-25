#!/bin/bash
# Abre Frasea en el navegador con un servidor local (necesario para los vídeos de YouTube)
cd "$(dirname "$0")"
(sleep 1 && open "http://localhost:8765/frasea.html") &
python3 -m http.server 8765
