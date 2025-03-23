#!/usr/bin/env bash

xrandr --output eDP --scale 0.9999x0.9999 && \
xrandr --output HDMI-A-0 --scale 1.5x1.5 && \
kquitapp5 plasmashell
while qdbus org.kde.plasmashell >/dev/null 2>&1; do
    sleep 0.5
done
kstart5 plasmashell &
