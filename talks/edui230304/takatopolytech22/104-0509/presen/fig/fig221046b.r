# date time=2022/5/7 17:38:09

setwd('/polytech22.git/104-0509/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='fig221046b.tex'
FnameR='fig221046b.r'
Fnameout='fig221046b.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-1.2,1.2), c(-1.2,1.2))
A=c(0,0);Assignadd('A',A)
Setunitlen("24mm")
cr1=Circledata(c(c(0,0),1))
sg1=Listplot(c(c(0,0),c(0.58779,0.80902)))
ag1=Anglemark(c(1,0),c(0,0),c(0.5877852523,0.8090169944),0.5)
sght1=Listplot(c(c(-1,0.02083),c(-1,-0.02083)))
sght4=Listplot(c(c(1,0.02083),c(1,-0.02083)))
sgvt1=Listplot(c(c(0.02083,-1),c(-0.02083,-1)))
sgvt4=Listplot(c(c(0.02083,1),c(-0.02083,1)))
sgq1=Listplot(c(c(0,0),c(0.58779,0)))
sgq2=Listplot(c(c(0.58779,0.80902),c(0.58779,0)))
sgq3=Listplot(c(c(0.58779,0.80902),c(1,0)))
crq4=Circledata(c(c(0,0),1),'Rng=c(0,3/10*pi)')
axx1=Listplot(c(c(-1.2,0),c(1.2,0)))
axy1=Listplot(c(c(0,-1.2),c(0,1.2)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/polytech22.git/104-0509/presen/fig/fig221046b.tex','24mm','Cdy=fig22104.cdy')
Drwline(cr1)
Drwline(sg1)
Letter(c(0.59,0.81),"ne","$\\mbox{P}(X,Y)$")
Drwline(ag1)
Letter(c(0.32,0.16),"c","$x$")
Drwline(sght1)
Letter(c(-1,0),"sw","$-1$")
Drwline(sght4)
Letter(c(1,0),"se","$1$")
Drwline(sgvt1)
Letter(c(0,-1),"sw","$-1$")
Drwline(sgvt4)
Letter(c(0,1),"nw","$1$")
Texcom("{")
Setcolor(c(0,1,1,0))
Drwline(sgq1,2)
Texcom("}")
Letter(c(0.29,0),"s","(1)")
Texcom("{")
Setcolor(c(1,0,0,0))
Drwline(sgq2,2)
Texcom("}")
Letter(c(0.59,0.4),"w-1","(2)")
Texcom("{")
Setcolor(c(0,1,1,0))
Drwline(sgq3,2)
Texcom("}")
Letter(c(0.59,0.4),"se2","(3)")
Texcom("{")
Setcolor(c(1,0,0,0))
Drwline(crq4,2)
Texcom("}")
Letter(c(0.89,0.45),"n-1e-1","(4)")
Drwline(axx1)
Drwline(axy1)
Letter(c(1.2,0),"e","$ $")
Letter(c(0,1.2),"n","$ $")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
