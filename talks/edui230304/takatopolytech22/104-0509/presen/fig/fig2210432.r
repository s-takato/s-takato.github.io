# date time=2022/5/6 14:41:49

setwd('/polytech22.git/104-0509/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='fig2210432.tex'
FnameR='fig2210432.r'
Fnameout='fig2210432.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-5,5), c(-5,5))
A=c(-7.619135616,0.2493270074);Assignadd('A',A)
B=c(4.5,0.5);Assignadd('B',B)
C=c(4.4376134894,3.5809907043);Assignadd('C',C)
cr1=Circledata(c(c(0,0),4))
sg1=Listplot(c(c(0,0),c(-1.69047,3.62523),c(-1.69047,0)))
ag1=Anglemark(c(4,0),c(0,0),c(-1.690473047,3.6252311481))
sg2=Listplot(c(c(-1.69047,3.62523),c(0,3.62523)))
axx1=Listplot(c(c(-5,0),c(5,0)))
axy1=Listplot(c(c(0,-5),c(0,5)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/polytech22.git/104-0509/presen/fig/fig2210432.tex','1cm','Cdy=fig22104.cdy')
Drwline(cr1)
Letter(c(4,0),"s1e","$r$")
Drwline(sg1)
Drwline(ag1)
Letter(c(0.39,0.61),"c","$\\theta$")
Dashline(sg2)
Letter(c(-1.69,0),"s1","$x$")
Letter(c(0,3.63),"e1","$y$")
Letter(c(-1.69,3.63),"nw","P")
Drwline(axx1)
Drwline(axy1)
Letter(c(5,0),"e","$x$")
Letter(c(0,5),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
