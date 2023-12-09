#!/bin/sh
cd "/Users/takatoosetsuo/gitlocal/polytech22.git/101-0411/fig"
rm toolketmathres.txt
"/Applications/Maxima.app/Contents/Resources/opt/bin/maxima" -b "toolketmathres.max"
exit 0
