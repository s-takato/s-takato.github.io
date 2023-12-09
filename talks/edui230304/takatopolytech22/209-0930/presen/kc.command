#!/bin/sh
cd "/Users/takatoosetsuo/polytech22.git/209-0930/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/platex" "presen209digest.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen209digest.dvi"
rm "presen209digest.dvi"
open -a "preview" "presen209digest.pdf"
exit 0
