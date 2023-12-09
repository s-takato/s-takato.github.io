# date time=2022/9/22 13:59:16

setwd('/Users/takatoosetsuo/polytech22.git/205-0926/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='presen22207.tex'
FnameR='presen22207.r'
Fnameout='presen22207.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-5.11,5.12), c(-4.24,3.26))
A=c(-4.7974928233,0.9748599949);Assignadd('A',A)
B=c(-3.5901734717,-2.0819698527);Assignadd('B',B)
C=c(-1.4324112264,-3.6746038909);Assignadd('C',C)
D=c(1.1620409971,0.4867947251);Assignadd('D',D)
E=c(3.6794302834,-1.234277542);Assignadd('E',E)
F=c(4.8353743434,1.8482399513);Assignadd('F',F)
bzo1=Bezier(list(c(-4.7974928233,0.9748599949),c(-3.5901734717,-2.0819698527),c(-1.4324112264,-3.6746038909),c(1.1620409971,0.4867947251),c(3.6794302834,-1.234277542),c(4.8353743434,1.8482399513)),list(c(c(-4.2066699688,-1.2301693491)),c(c(-2.9736769747,-2.9337703562),c(-2.3030360505,-4.1452119039)),c(c(-0.0282860921,-2.9156173318),c(-0.3483422554,-0.234242506)),c(c(2.2471648042,1.0048186531),c(2.8996679497,-1.523280365)),c(c(4.4591926171,-0.945274719))))
axx1=Listplot(c(c(-5.10574,0),c(5.11794,0)))
axy1=Listplot(c(c(0,-4.23973),c(0,3.26106)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/polytech22.git/205-0926/presen/fig/presen22207.tex','1cm','Cdy=presen22207.cdy')
Drwline(bzo1)
Drwline(axx1)
Drwline(axy1)
Letter(c(5.12,0),"e","$x$")
Letter(c(0,3.26),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
