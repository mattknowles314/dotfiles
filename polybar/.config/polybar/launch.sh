#!/usr/bin/env bash

killall -q polybar

# Launch mybar
echo "---" | tee -a /tmp/polybar1.log 
polybar bar1 2>&1 | tee -a /tmp/polybar1.log & disown

echo "Bars launched..."
