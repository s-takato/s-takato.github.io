#!/bin/sh
cd "/Users/takatoosetsuo/polytech22.git/205-0926/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/platex" "presen22207digest.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen22207digest.dvi"
rm "presen22207digest.dvi"
open -a "preview" "presen22207digest.pdf"
exit 0
