#!/bin/sh
cd "/polytech22.git/102-0418/presen/fig"
"/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R" --vanilla --slave < "idou6.r"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "idou6main.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "idou6main.dvi"
rm "idou6main.dvi"
open -a "preview" "idou6main.pdf"
exit 0
