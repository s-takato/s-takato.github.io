#!/bin/sh
cd "/Users/takatoosetsuo/polytech22.git/202-0704/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/platex" "presen22202digest.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen22202digest.dvi"
rm "presen22202digest.dvi"
open -a "preview" "presen22202digest.pdf"
exit 0
