# date time=2022/5/7 18:25:41

setwd('/polytech22.git/104-0509/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='graphsin.tex'
FnameR='graphsin.r'
Fnameout='graphsin.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-6.5,6.5), c(-1.2,1.2))
gr2=Plotdata('1','x',"Num=1")
gr3=Plotdata('-1','x',"Num=1")
sght1=Listplot(c(c(1.5708,0.05),c(1.5708,-0.05)))
sght3=Listplot(c(c(3.14159,0.05),c(3.14159,-0.05)))
sght5=Listplot(c(c(6.28319,0.05),c(6.28319,-0.05)))
sght7=Listplot(c(c(-1.5708,0.05),c(-1.5708,-0.05)))
sght9=Listplot(c(c(-3.14159,0.05),c(-3.14159,-0.05)))
sght11=Listplot(c(c(-6.28319,0.05),c(-6.28319,-0.05)))
sgvt1=Listplot(c(c(0.05,-1),c(-0.05,-1)))
sgvt3=Listplot(c(c(0.05,1),c(-0.05,1)))
gr1=Plotdata('sin(x)','x',"Num=200")
axx1=Listplot(c(c(-6.5,0),c(6.5,0)))
axy1=Listplot(c(c(0,-1.2),c(0,1.2)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/polytech22.git/104-0509/presen/fig/graphsin.tex','1cm','Cdy=graphsincos.cdy')
Dashline(gr2)
Dashline(gr3)
Drwline(sght1)
Letter(c(1.57,0),"s1","$\\tfrac{\\pi}{2}$")
Drwline(sght3)
Letter(c(3.14,0),"s1","$\\pi$")
Drwline(sght5)
Letter(c(6.28,0),"s1","$2\\pi$")
Drwline(sght7)
Letter(c(-1.57,0),"s1","$-\\tfrac{\\pi}{2}$")
Drwline(sght9)
Letter(c(-3.14,0),"s1","$-\\pi$")
Drwline(sght11)
Letter(c(-6.28,0),"s1","$-2\\pi$")
Drwline(sgvt1)
Letter(c(0,-1),"w1","$-1$")
Drwline(sgvt3)
Letter(c(0,1),"w1","$1$")
Drwline(gr1)
Drwline(axx1)
Drwline(axy1)
Letter(c(6.5,0),"e","$x$")
Letter(c(0,1.2),"n","$y$")
Letter(c(0,0),"se","O")
Closefile("0")

}

quit()
