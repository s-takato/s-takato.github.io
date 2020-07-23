# date time=2020/6/15 07:57:22

setwd('/polytech.git/n103/fig')
source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='presen0615.tex'
FnameR='presen0615.r'
Fnameout='presen0615.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-2,2), c(-2,2))
S=c(3.141593,-3);Assignadd('S',S)
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/polytech.git/n103/fig/presen0615.tex','1cm','Cdy=presen0615.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Closefile("0")

}

quit()
