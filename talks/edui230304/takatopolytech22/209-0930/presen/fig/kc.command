#!/bin/sh
cd "/Users/takatoosetsuo/polytech22.git/209-0930/presen/fig"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/platex" "slide209main.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "slide209main.dvi"
rm "slide209main.dvi"
open -a "preview" "slide209main.pdf"
exit 0
