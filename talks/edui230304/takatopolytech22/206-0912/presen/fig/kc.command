#!/bin/sh
cd "/Users/takatoosetsuo/polytech22.git/205-0912/presen/fig"
"/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R" --vanilla --slave < "sankakuatai.r"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/platex" "sankakuataimain.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "sankakuataimain.dvi"
rm "sankakuataimain.dvi"
open -a "preview" "sankakuataimain.pdf"
exit 0
