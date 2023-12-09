#!/bin/sh
cd "/polytech22.git/201-0627/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/platex" "presen22201digest.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen22201digest.dvi"
rm "presen22201digest.dvi"
open -a "preview" "presen22201digest.pdf"
exit 0
