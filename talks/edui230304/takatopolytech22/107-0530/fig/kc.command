#!/bin/sh
cd "/polytech22.git/106-0530/fig"
rm toolketmathres.txt
"/Applications/Maxima.app/Contents/Resources/maxima.sh" -b "toolketmathres.max"
exit 0
