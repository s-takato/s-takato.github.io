# date time=2022/7/1 13:32:18

setwd('/Users/takatoosetsuo/Desktop/polytech22.git/202-0704/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='sincosgraph.tex'
FnameR='sincosgraph.r'
Fnameout='sincosgraph.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3.14,3.14), c(-1.2,1.2))
A=c(-2.9567745861,1.1335199967);Assignadd('A',A)
B=c(-1.5197126711,1.1335199967);Assignadd('B',B)
C=c(0.2794435847,1.1273479341);Assignadd('C',C)
D=c(1.5354583292,1.1448354449);Assignadd('D',D)
E=c(-3.782802301,-0.1790719886);Assignadd('E',E)
Setunitlen("18mm")
gr1=Plotdata('sin(x)','x')
gr2=Plotdata('cos(x)','x')
gr3=Plotdata('-sin(x)','x')
gr4=Plotdata('-cos(x)','x')
sgvt1=Listplot(c(c(0.02778,-1),c(-0.02778,-1)))
sgvt3=Listplot(c(c(0.02778,1),c(-0.02778,1)))
sght1=Listplot(c(c(-1.5708,0.02778),c(-1.5708,-0.02778)))
sght3=Listplot(c(c(1.5708,0.02778),c(1.5708,-0.02778)))
axx1=Listplot(c(c(-3.14159,0),c(3.14159,0)))
axy1=Listplot(c(c(0,-1.2),c(0,1.2)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Desktop/polytech22.git/202-0704/presen/fig/sincosgraph.tex','18mm','Cdy=fig22202.cdy')
Drwline(gr1)
Drwline(gr2)
Drwline(gr3)
Drwline(gr4)
Drwline(sgvt1)
Letter(c(0,-1),"w1","$-1$")
Drwline(sgvt3)
Letter(c(0,1),"w1","$1$")
Drwline(sght1)
Letter(c(-1.57,0),"s1","$-\\frac{\\pi}{2}$")
Drwline(sght3)
Letter(c(1.57,0),"s1","$\\frac{\\pi}{2}$")
Letter(c(-2.96,1.13),"n","[1]")
Letter(c(-1.52,1.13),"n","[2]")
Letter(c(0.28,1.13),"n","[3]")
Letter(c(1.54,1.14),"n","[4]")
Drwline(axx1)
Drwline(axy1)
Letter(c(3.14,0),"e","$x$")
Letter(c(0,1.2),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
