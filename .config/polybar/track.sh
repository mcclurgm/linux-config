#!/bin/bash

# NOTE: You need the "playerctl" pachage in order for this to work!!!

exec 2>/dev/null

if [ "$(playerctl status)" = "Playing" ]; then
  title=`exec playerctl metadata xesam:title`
  echo "$title"
elif [ "$(playerctl status)" = "Paused" ]; then
  title=`exec playerctl metadata xesam:title`
  echo "   $title"
fi
