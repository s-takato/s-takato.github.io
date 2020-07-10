#!/bin/sh
cd "/dntnet.git/taisuugraph"
"/Applications/kettex/texlive/bin/x86_64-darwin/uplatex" "material.tex"
"/Applications/kettex/texlive/bin/x86_64-darwin/dvipdfmx" "material.dvi"
rm "material.dvi"
open -a "preview" "material.pdf"
exit 0
