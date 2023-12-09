# date time=2022/5/7 11:57:47

setwd('/polytech22.git/104-0509/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='fig221045.tex'
FnameR='fig221045.r'
Fnameout='fig221045.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-1,91), c(-1.1,1.1))
A=c(0,0);Assignadd('A',A)
B=c(4.5550277234,0.0233591165);Assignadd('B',B)
C=c(4.625105073,4.1112045093);Assignadd('C',C)
Setunitlen("1mm")
gr1=Plotdata('sin(pi/180*x)','x')
sght1=Listplot(c(c(45,0.5),c(45,-0.5)))
sght3=Listplot(c(c(90,0.5),c(90,-0.5)))
sgvt1=Listplot(c(c(0.5,-1),c(-0.5,-1)))
sgvt3=Listplot(c(c(0.5,1),c(-0.5,1)))
axx1=Listplot(c(c(-1,0),c(91,0)))
axy1=Listplot(c(c(0,-1.1),c(0,1.1)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/polytech22.git/104-0509/presen/fig/fig221045.tex','1mm','Cdy=fig22104.cdy')
Drwline(gr1)
Drwline(sght1)
Letter(c(45,0),"s1","$45$")
Drwline(sght3)
Letter(c(90,0),"s1","$90$")
Drwline(sgvt1)
Letter(c(0,-1),"w1","$$")
Drwline(sgvt3)
Letter(c(0,1),"w1","$$")
Drwline(axx1)
Drwline(axy1)
Letter(c(91,0),"e","$x$")
Letter(c(0,1.1),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
