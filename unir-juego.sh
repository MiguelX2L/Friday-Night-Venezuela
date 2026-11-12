#!/bin/sh
mkdir -p app/src/main/assets
cat app/game-parts/part* > app/src/main/assets/game.html
echo listo
