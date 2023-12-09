#!/bin/sh
cd "/polytech22.git/109-0613ex/presen/fig"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/platex" "slideRSumatramain.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "slideRSumatramain.dvi"
rm "slideRSumatramain.dvi"
open -a "preview" "slideRSumatramain.pdf"
exit 0
