#!/bin/bash
ICON=$HOME/Pictures/icons/lock-bg.png
TMPBG=/tmp/screen.png
scrot /tmp/screen.png
convert $TMPBG -scale 5% -scale 2000% -fill black -colorize 25% $TMPBG
convert $TMPBG $ICON -gravity center -composite -matte $TMPBG
i3lock -u -i $TMPBG
