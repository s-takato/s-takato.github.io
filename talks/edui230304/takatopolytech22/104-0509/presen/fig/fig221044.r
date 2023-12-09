# date time=2022/5/7 11:57:18

setwd('/polytech22.git/104-0509/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='fig221044.tex'
FnameR='fig221044.r'
Fnameout='fig221044.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-6,6), c(-6,6))
A=c(0,0);Assignadd('A',A)
B=c(4.5550277234,0.0233591165);Assignadd('B',B)
C=c(4.625105073,4.1112045093);Assignadd('C',C)
cr1=Circledata(c(c(0,0),5))
sg1=Listplot(c(c(0,0),c(-4,3)))
ag1=Anglemark(c(5,0),c(0,0),c(-4,3),1.8)
sg2=Listplot(c(c(0,3),c(-4,3),c(-4,0)))
axx1=Listplot(c(c(-6,0),c(6,0)))
axy1=Listplot(c(c(0,-6),c(0,6)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/polytech22.git/104-0509/presen/fig/fig221044.tex','1cm','Cdy=fig22104.cdy')
Drwline(cr1)
Drwline(sg1)
Drwline(ag1)
Letter(c(0.34,1.02),"c","$\\theta$")
Letter(c(-4,3),"nw","$\\text{P}(-4,3)$")
Dashline(sg2)
Letter(c(5,0),"s1e1","$5$")
Drwline(axx1)
Drwline(axy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,6),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
