#!/bin/sh
cd "/githubio.git/paperfolding/"
mkdir ketcindyjs
cd "/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketcindyjs"
cp -r -p katex "/githubio.git/paperfolding/ketcindyjs"
cp -p Cindy.js "/githubio.git/paperfolding/ketcindyjs"
cp -p Cindy.js.map "/githubio.git/paperfolding/ketcindyjs"
cp -p CindyJS.css "/githubio.git/paperfolding/ketcindyjs"
cp -p katex-plugin.js "/githubio.git/paperfolding/ketcindyjs"
cp -p webfont.js "/githubio.git/paperfolding/ketcindyjs"
cp -p jquery.min.js "/githubio.git/paperfolding/ketcindyjs"
cp -p auto-render.min.js "/githubio.git/paperfolding/ketcindyjs"
cp -p auto-render11.min.js "/githubio.git/paperfolding/ketcindyjs"
exit 0
