#!/bin/sh
cd "/githubio.git/examples/convergent/fig"
"/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R" --vanilla --slave < "fordcircle2.r"
"/Applications/KeTTeX.app/texlive/bin/x86_64-darwin/uplatex" "fordcircle2main.tex"
"/Applications/KeTTeX.app/texlive/bin/x86_64-darwin/dvipdfmx" "fordcircle2main.dvi"
rm "fordcircle2main.dvi"
open -a "preview" "fordcircle2main.pdf"
exit 0
