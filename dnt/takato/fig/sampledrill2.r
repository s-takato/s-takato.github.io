# date time=2021/2/11 05:41:43

setwd('/Users/takatoosetsuo/Dropbox/kettoday/0207dntkiso/takato/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='sampledrill2.tex'
FnameR='sampledrill2.r'
Fnameout='sampledrill2.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-8.21,8.96), c(-6.84,6.43))
axx1=Listplot(c(c(-8.20954,0),c(8.9587,0)))
axy1=Listplot(c(c(0,-6.83608),c(0,6.43029)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/kettoday/0207dntkiso/takato/fig/sampledrill2.tex','1cm','Cdy=sampledrill2.cdy')
Drwline(axx1)
Drwline(axy1)
Letter(c(8.96,0),"e","$x$")
Letter(c(0,6.43),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
