# date time=2022/6/6 14:52:17

setwd('/polytech22.git/108-0606/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='presen22108.tex'
FnameR='presen22108.r'
Fnameout='presen22108.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,3), c(-3,4))
axx1=Listplot(c(c(-3,0),c(3,0)))
axy1=Listplot(c(c(0,-3),c(0,4)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/polytech22.git/108-0606/presen/fig/presen22108.tex','1cm','Cdy=presen22108.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(axx1)
Drwline(axy1)
Letter(c(3,0),"e","$x$")
Letter(c(0,4),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
