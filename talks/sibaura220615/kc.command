#!/bin/sh
cd "/githubio.git/talks/sibaura220615"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/platex" "presen220615.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen220615.dvi"
rm "presen220615.dvi"
open -a "preview" "presen220615.pdf"
exit 0
