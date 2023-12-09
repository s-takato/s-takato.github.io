# date time=2022/6/5 06:22:08

setwd('/polytech22.git/107-0606/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='absangle2.tex'
FnameR='absangle2.r'
Fnameout='absangle2.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-1,4), c(-1,4))
A=c(2.5,2.5);Assignadd('A',A)
B=c(1.18201,1.1374);Assignadd('B',B)
sg1=Listplot(c(c(0,0),c(2.5,2.5)))
sg2=Listplot(c(c(2.5,0),c(2.5,2.5),c(0,2.5)))
ag1=Anglemark(c(5,0),c(0,0),A)
bw1=Bowdata(A,c(0,0),1,0.7)
sght1=Listplot(c(c(2.5,0.05),c(2.5,-0.05)))
sgvt1=Listplot(c(c(0.05,2.5),c(-0.05,2.5)))
axx1=Listplot(c(c(-1,0),c(4,0)))
axy1=Listplot(c(c(0,-1),c(0,4)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/polytech22.git/107-0606/presen/fig/absangle2.tex','1cm','Cdy=fig22108.cdy')
Drwline(sg1,1.5)
Dashline(sg2)
Drwline(ag1)
Letter(c(0.83,0.34),"c","$\\dfrac{\\pi}{4}$")
Drwline(bw1)
Letter(c(1,1.5),"c","$\\sqrt{2}$")
Letter(c(2.5,2.5),"ne","$z=1+i$")
Drwline(sght1)
Letter(c(2.5,0),"s1","$1$")
Drwline(sgvt1)
Letter(c(0,2.5),"w1","$1$")
Drwline(axx1)
Drwline(axy1)
Letter(c(4,0),"e","$x$")
Letter(c(0,4),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
