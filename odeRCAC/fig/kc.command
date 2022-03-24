#!/bin/sh
cd "/githubio.git/odeRCAC/fig"
rm odeRCACsol2.txt
"/Applications/Maxima.app/Contents/Resources/maxima.sh" -b "odeRCACsol2.max"
exit 0
