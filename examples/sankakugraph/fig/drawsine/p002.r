# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='p002.tex'
FnameR='p002.r'
Fnameout='p002.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
crt1=Circledata(c(c(-1,0),c(0,0)),'Rng=c(0,(1.22699)-(0.061349))')
sgt1=Listplot(c(c(-0.60584,0.91904),c(-0.66222,0.94322)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p002.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(crt1,2)
Texcom("}")
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

quit()
