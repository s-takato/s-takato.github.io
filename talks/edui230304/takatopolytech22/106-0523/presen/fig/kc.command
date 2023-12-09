#!/bin/sh
cd "/polytech22.git/106-0523/presen/fig"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "slide0main.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "slide0main.dvi"
rm "slide0main.dvi"
open -a "preview" "slide0main.pdf"
exit 0
