#!/bin/sh
cd "/Users/takatoosetsuo/Dropbox/kettoday/0207dntkiso/takato/fig"
"/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R" --vanilla --slave < "sampledrill2.r"
"/Applications/KeTTeX.app/texlive/bin/x86_64-darwin/uplatex" "sampledrill2main.tex"
"/Applications/KeTTeX.app/texlive/bin/x86_64-darwin/dvipdfmx" "sampledrill2main.dvi"
rm "sampledrill2main.dvi"
open -a "preview" "sampledrill2main.pdf"
exit 0
