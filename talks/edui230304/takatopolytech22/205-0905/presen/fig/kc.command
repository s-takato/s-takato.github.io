#!/bin/sh
cd "/Users/takatoosetsuo/polytech22.git/205-0905/presen/fig"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/platex" "slide0905main.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "slide0905main.dvi"
rm "slide0905main.dvi"
open -a "preview" "slide0905main.pdf"
exit 0
