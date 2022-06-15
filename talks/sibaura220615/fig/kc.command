#!/bin/sh
cd "/githubio.git/talks/sibaura220615/fig"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/platex" "slide0main.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "slide0main.dvi"
rm "slide0main.dvi"
open -a "preview" "slide0main.pdf"
exit 0
