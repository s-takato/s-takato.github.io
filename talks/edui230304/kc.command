#!/bin/sh
cd "/githubio.git/talks/edui230304"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "sympo2303.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "sympo2303.dvi"
rm "sympo2303.dvi"
open -a "preview" "sympo2303.pdf"
exit 0
