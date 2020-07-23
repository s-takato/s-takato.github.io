# date time=2019/4/16 19:43:56

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='p045.tex'
FnameR='p045.r'
Fnameout='p045.txt'
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
sgt1=Listplot(c(c(0,0),c(1.22699,0)))
sgt2=Listplot(c(c(-0.66293,0.94148),c(0,0.94148)))
sgt3=Listplot(c(c(0,0.94148),c(1.22699,0.94148)))
sgt4=Listplot(c(c(1.22699,0.94148),c(1.22699,0)))
pt1=Pointdata(list(c(1.22699,0.941478)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p045.tex','15mm','Cdy=presen0521a.cdy')
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
Drwline(sgt1,2)
Texcom("}")
Letter(c(1.23,0),"cs","$x$")
Texcom("{")
Setcolor(c(0,0,1))
Dashline(sgt2)
Texcom("}")
Letter(c(0,0.94),"ne","$y=\\sin x$")
Texcom("{")
Setcolor(c(0,0,1))
Dashline(sgt3)
Texcom("}")
Texcom("{")
Setcolor(c(0,0,1))
Dashline(sgt4)
Texcom("}")
Setpt(3)
Texcom("{")
Setcolor(c(0,1,0))
Drwpt(list(pt1),c(0,1,0))
Texcom("}")
Setpt(1)
Letter(c(1.23,0.94),"e","$(x,\\sin x)$")
Closefile("0")

}

quit()
