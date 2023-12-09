#!/bin/sh
cd "/Users/takatoosetsuo/polytech22.git/205-0926/presen/fig"
"/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R" --vanilla --slave < "2kyokusen9.r"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/platex" "2kyokusen9main.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "2kyokusen9main.dvi"
rm "2kyokusen9main.dvi"
open -a "preview" "2kyokusen9main.pdf"
exit 0
