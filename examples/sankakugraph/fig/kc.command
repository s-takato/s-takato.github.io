#!/bin/sh
cd "/polytech.git/n103/fig"
"/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R" --vanilla --slave < "graphsinadd.r"
"/Applications/kettex/texlive/bin/x86_64-darwin/uplatex" "graphsinaddmain.tex"
"/Applications/kettex/texlive/bin/x86_64-darwin/dvipdfmx" "graphsinaddmain.dvi"
rm "graphsinaddmain.dvi"
open -a "preview" "graphsinaddmain.pdf"
exit 0
