#!/bin/sh
cd "/polytech22.git/109-0613/presen/fig"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/platex" "slideketmathmain.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "slideketmathmain.dvi"
rm "slideketmathmain.dvi"
open -a "preview" "slideketmathmain.pdf"
exit 0
