# date time=2022/6/15 08:18:00

setwd('/githubio.git/talks/sibaura220615/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='ex1.tex'
FnameR='ex1.r'
Fnameout='ex1.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-4.94,5), c(-4.69,5))
A=c(-4,1);Assignadd('A',A)
B=c(-1.0601153362,0.5864467817);Assignadd('B',B)
C=c(1.1277822726,1.2405604998);Assignadd('C',C)
D=c(3.0224564905,2.5036766451);Assignadd('D',D)
E=c(4.1051274722,4.3306839267);Assignadd('E',E)
P=c(1.7522974336,1.56);Assignadd('P',P)
bzo1=Bezier(list(c(-4,1),c(-1.0601153362,0.5864467817),c(1.1277822726,1.2405604998),c(3.0224564905,2.5036766451),c(4.1051274722,4.3306839267)),list(c(c(-1.8774317797,0.5481038799)),c(c(-0.2427988928,0.6247896836),c(0.4770617645,0.9349735209)),c(c(1.8378411527,1.5740135651),c(2.5046234951,1.9662287635)),c(c(3.540289486,3.0411245268))),"Num=30")
gr1=Plotdata('(0.558192)*(x-P[1])+P[2]','x')
axx1=Listplot(c(c(-4.93969,0),c(5,0)))
axy1=Listplot(c(c(0,-4.69157),c(0,5)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/githubio.git/talks/sibaura220615/fig/ex1.tex','1cm','Cdy=ex1.cdy')
Drwline(bzo1)
Texcom("{")
Setcolor(c(0,1,1,0))
Drwline(gr1)
Texcom("}")
Drwline(axx1)
Drwline(axy1)
Letter(c(5,0),"e","$x$")
Letter(c(0,5),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
