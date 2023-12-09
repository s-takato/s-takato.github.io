#!/bin/sh
cd "/Users/takatoosetsuo/Dropbox/2021polytech/203/fig"
/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R  --vanilla --slave < presen203.r 2> errormessageR.txt
exit 0
