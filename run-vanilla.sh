#!/usr/bin/bash
set -xe
./build-vanilla.sh
cd "$GAME_PATH"
WINEFSYNC=1 DXVK_HUD=full wine "$GAME_PATH/Project biscuits.exe" -logFile logs.txt
