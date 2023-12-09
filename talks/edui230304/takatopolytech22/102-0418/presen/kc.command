#!/bin/sh
cd "/Users/takatoosetsuo/gitlocal/polytech22.git/102-0418/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen22102digest.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen22102digest.dvi"
rm "presen22102digest.dvi"
open -a "preview" "presen22102digest.pdf"
exit 0
