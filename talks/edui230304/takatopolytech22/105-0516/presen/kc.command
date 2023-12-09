#!/bin/sh
cd "/polytech22.git/104-0516/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen22105.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen22105.dvi"
rm "presen22105.dvi"
open -a "preview" "presen22105.pdf"
exit 0
