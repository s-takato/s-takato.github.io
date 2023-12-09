#!/bin/sh
cd "/polytech22.git/108-0613/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen22109.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen22109.dvi"
rm "presen22109.dvi"
open -a "preview" "presen22109.pdf"
exit 0
