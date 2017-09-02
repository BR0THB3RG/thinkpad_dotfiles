#!/bin/bash

scrot /tmp/screen.png
TMPBG=/tmp/screen.png
convert $TMPBG -scale 10% -scale 1000% $TMPBG
i3lock -u -i $TMPBG
