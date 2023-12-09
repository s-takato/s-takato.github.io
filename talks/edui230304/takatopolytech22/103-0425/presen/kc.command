#!/bin/sh
cd "/Users/takatoosetsuo/gitlocal/polytech22.git/103-0425/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen22103.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen22103.dvi"
rm "presen22103.dvi"
open -a "preview" "presen22103.pdf"
exit 0
