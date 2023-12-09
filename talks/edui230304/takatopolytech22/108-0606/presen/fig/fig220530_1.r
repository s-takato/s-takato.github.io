# date time=2022/5/26 16:36:50

setwd('/polytech22.git/106-0530/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='fig220530_1.tex'
FnameR='fig220530_1.r'
Fnameout='fig220530_1.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,3), c(-0.5,6))
A=c(0,0);Assignadd('A',A)
B=c(2.0512056065,1.2353272228);Assignadd('B',B)
C=c(1.720373829,3.1506690925);Assignadd('C',C)
D=c(1.5984884373,5.7624989148);Assignadd('D',D)
E=c(-1.0829901802,5.0485987634);Assignadd('E',E)
F=c(-2.1103099104,4.2998742143);Assignadd('F',F)
gr1=Plotdata('1^x','x')
gr2=Plotdata('2^x','x')
gr3=Plotdata('3^x','x')
gr4=Plotdata('(1/2)^x','x')
gr5=Plotdata('(1/4)^x','x')
sgvt1=Listplot(c(c(0.05,1),c(-0.05,1)))
axx1=Listplot(c(c(-3,0),c(3,0)))
axy1=Listplot(c(c(0,-0.5),c(0,6)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/polytech22.git/106-0530/presen/fig/fig220530_1.tex','1cm','Cdy=fig220530.cdy')
Drwline(gr1)
Drwline(gr2)
Drwline(gr3)
Texcom("{")
Setcolor(c(0,1,1,0))
Drwline(gr4)
Texcom("}")
Texcom("{")
Setcolor(c(0,1,1,0))
Drwline(gr5)
Texcom("}")
Letter(c(2.05,1.24),"e","$a=1$")
Letter(c(1.72,3.15),"e","$a=2$")
Letter(c(1.6,5.76),"e","$a=4$")
Letter(c(-1.08,5.05),"e","$a=\\frac{1}{2}$")
Letter(c(-2.11,4.3),"e","$a=\\frac{1}{4}$")
Drwline(sgvt1)
Letter(c(0,1),"nw","$1$")
Drwline(axx1)
Drwline(axy1)
Letter(c(3,0),"e","$x$")
Letter(c(0,6),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
