#!/bin/sh
cd "/Users/takatoosetsuo/polytech22.git/205-0912/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/platex" "presen22206digest.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen22206digest.dvi"
rm "presen22206digest.dvi"
open -a "preview" "presen22206digest.pdf"
exit 0
