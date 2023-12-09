#!/bin/sh
cd "/polytech22.git/109-0613/fig"
rm toolketmathallres.txt
"/Applications/Maxima.app/Contents/Resources/maxima.sh" -b "toolketmathallres.max"
exit 0
