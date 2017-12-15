#!/bin/bash

# NOTE: You need the "playerctl" pachage in order for this to work!!!

exec 2>/dev/null

if [ "$(playerctl status)" = "Playing" ]; then
  artist=`exec playerctl metadata xesam:artist`
  echo "$artist"
else
  artist=`exec playerctl metadata xesam:artist`
  echo "$artist"
fi
