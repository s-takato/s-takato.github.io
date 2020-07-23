#!/bin/sh
cd "/polytech.git/n103/fig/unitrad"
/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R  --vanilla --slave < radian.r 2> errormessageR.txt
exit 0
