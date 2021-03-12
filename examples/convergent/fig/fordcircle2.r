# date time=2021/3/12 18:37:15

setwd('/githubio.git/examples/convergent/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='fordcircle2.tex'
FnameR='fordcircle2.r'
Fnameout='fordcircle2.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(0,3), c(0,1.5))
S=c(0.7166981024,-0.2);Assignadd('S',S)
A=c(0.3344591145,1.2757226223);Assignadd('A',A)
Setunitlen("60mm")
sgSlSr=Listplot(c(c(0,-0.2),c(3,-0.2)))
sg1=Listplot(c(c(0,0),c(3,0)))
sg2=Listplot(c(c(0,0),c(0,1.5)))
cr1=Circledata(c(c(1,0.5),0.5),'Num=100')
tr1=Translatedata(cr1,c(0.14,0))
cr2=Circledata(c(c(2,0.5),0.5),'Num=100')
tr2=Translatedata(cr2,c(0.14,0))
cr3=Circledata(c(c(1.5,0.125),0.125),'Num=100')
tr3=Translatedata(cr3,c(0.14,0))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/githubio.git/examples/convergent/fig/fordcircle2.tex','60mm','Cdy=fordcircle2.cdy')
Drwline(sg1)
Drwline(sg2)
Letter(c(0.33,1.28),"e","$N=3$")
Letter(c(1.5,0),"s","$1.5$")
Letter(c(0,0.5),"w","$0.5$")
Texcom("{")
Setcolor(c(0,0.77,0.87,0))
Drwline(tr1)
Texcom("}")
Texcom("{")
Setcolor(c(0.86,0.91,0,0.04))
Drwline(tr2)
Texcom("}")
Texcom("{")
Setcolor(c(0,0.85,0.87,0.35))
Drwline(tr3)
Texcom("}")
Closefile("0")

}

quit()
