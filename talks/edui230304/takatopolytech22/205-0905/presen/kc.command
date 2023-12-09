#!/bin/sh
cd "/Users/takatoosetsuo/polytech22.git/205-0905/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/platex" "presen22205.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen22205.dvi"
rm "presen22205.dvi"
open -a "preview" "presen22205.pdf"
exit 0
