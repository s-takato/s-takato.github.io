#!/bin/sh
cd "/polytech22.git/108-0606/presen/fig"
"/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R" --vanilla --slave < "presen22108.r"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen22108main.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen22108main.dvi"
rm "presen22108main.dvi"
open -a "preview" "presen22108main.pdf"
exit 0
