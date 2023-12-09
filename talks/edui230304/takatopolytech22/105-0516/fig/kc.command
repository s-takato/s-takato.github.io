#!/bin/sh
cd "/polytech22.git/104-0516/fig"
rm toolketmathres.txt
"/Applications/Maxima.app/Contents/Resources/maxima.sh" -b "toolketmathres.max"
exit 0
