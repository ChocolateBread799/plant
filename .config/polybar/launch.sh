#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use
# polybar-msg cmd quit

#launch
polybar -c ~/.config/polybar/config main &
polybar -c ~/.config/polybar/config date &
polybar -c ~/.config/polybar/config utils &

echo "Bars launched....
