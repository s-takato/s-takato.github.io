# date time=2020/6/10 13:52:52

setwd('/polytech.git/n103/fig/unitrad')
source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='p003.tex'
FnameR='p003.r'
Fnameout='p003.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-1.7,1.7), c(-1.7,1.7))
Setunitlen("20mm")
cr1=Circledata(c(c(0,0),1))
sg1=Listplot(c(c(0,0),c(0.5403,0.84147)))
ag1=Anglemark(c(1,0),c(0,0),c(0.5403,0.84147))
sght1=Listplot(c(c(1,0.025),c(1,-0.025)))
sgvt1=Listplot(c(c(0.025,1),c(-0.025,1)))
sgvt4=Listplot(c(c(0.025,1.5),c(-0.025,1.5)))
sghp=Listplot(c(c(-1.7,1),c(1.7,1)))
sghm=Listplot(c(c(-1.7,-1),c(1.7,-1)))
sgvp=Listplot(c(c(1,-1.7),c(1,1.7)))
sgvm=Listplot(c(c(-1,-1.7),c(-1,1.7)))
crm1=Circledata(c(c(0,0),1),'Rng=c(0,s)')
sgm1=Listplot(c(c(0.98007,0.19867),c(0.82113,0.98272)))
axx1=Listplot(c(c(-1.7,0),c(1.7,0)))
axy1=Listplot(c(c(0,-1.7),c(0,1.7)))
crm1=Circledata(c(c(0,0),1),'Rng=c(0,s)')
sgm1=Listplot(c(c(0.82534,0.56464),c(0.59948,0.89478)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/polytech.git/n103/fig/unitrad/p003.tex','20mm','Cdy=radian.cdy')
Texcom("{")
Setcolor(c(0,0,0))
Drwline(cr1)
Texcom("}")
Texcom("{")
Setcolor(c(1,1,0,0))
Drwline(sg1)
Texcom("}")
Texcom("{")
Setcolor(c(0,0,0))
Drwline(ag1)
Texcom("}")
Texcom("{")
Setcolor(c(0,0,0))
Letter(c(0.53,0.29),"c","1")
Texcom("}")
Texcom("{")
Setcolor(c(0,0,0))
Drwline(sght1)
Texcom("}")
Texcom("{")
Setcolor(c(0,0,0))
Letter(c(1,0),"se","$1$")
Texcom("}")
Texcom("{")
Setcolor(c(0,0,0))
Drwline(sgvt1)
Texcom("}")
Texcom("{")
Setcolor(c(0,0,0))
Letter(c(0,1),"nw","$1$")
Texcom("}")
Texcom("{")
Setcolor(c(0,0,0))
Drwline(sgvt4)
Texcom("}")
Texcom("{")
Setcolor(c(0,0,0))
Letter(c(0,1.5),"w1","$1.5$")
Texcom("}")
Texcom("{")
Setcolor(c(0.3,0.3,0.3,0.3))
Drwline(sghp,0.5)
Texcom("}")
Texcom("{")
Setcolor(c(0.3,0.3,0.3,0.3))
Drwline(sghm,0.5)
Texcom("}")
Texcom("{")
Setcolor(c(0.3,0.3,0.3,0.3))
Drwline(sgvp,0.5)
Texcom("}")
Texcom("{")
Setcolor(c(0.3,0.3,0.3,0.3))
Drwline(sgvm,0.5)
Texcom("}")
Texcom("{")
Setcolor(c(0,1,1,0))
Drwline(crm1,2)
Texcom("}")
Texcom("{")
Setcolor(c(0,1,1,0))
Drwline(sgm1,2)
Texcom("}")
Drwline(axx1)
Drwline(axy1)
Letter(c(1.7,0),"e","$x$")
Letter(c(0,1.7),"cn","$y$")
Letter(c(0,0),"sw","O")
Texcom("{")
Setcolor(c(0,1,1,0))
Drwline(crm1,2)
Texcom("}")
Texcom("{")
Setcolor(c(0,1,1,0))
Drwline(sgm1,2)
Texcom("}")
Closefile("0")

}

quit()
