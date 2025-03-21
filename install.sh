#!/usr/bin/env bash

SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"

ln -fs "$SCRIPT_DIR/125-xrandr.sh" ~/.local/bin/125-xrandr
ln -fs "$SCRIPT_DIR/144-xrandr.sh" ~/.local/bin/144-xrandr
ln -fs "$SCRIPT_DIR/150-xrandr.sh" ~/.local/bin/150-xrandr
