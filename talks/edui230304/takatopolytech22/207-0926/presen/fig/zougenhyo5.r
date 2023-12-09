# date time=2022/9/23 07:28:42

setwd('/Users/takatoosetsuo/polytech22.git/205-0926/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='zougenhyo5.tex'
FnameR='zougenhyo5.r'
Fnameout='zougenhyo5.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-0,4.8), c(-0,1.8))
Setunitlen("6mm")
tb1c0r0r3=Listplot(c(c(0,1.8),c(0,0)))
tb1c1r0r3=Listplot(c(c(0.8,1.8),c(0.8,0)))
tb1c2r0r3=Listplot(c(c(1.6,1.8),c(1.6,0)))
tb1c3r0r3=Listplot(c(c(2.4,1.8),c(2.4,0)))
tb1c4r0r3=Listplot(c(c(3.2,1.8),c(3.2,0)))
tb1c5r0r3=Listplot(c(c(4,1.8),c(4,0)))
tb1c6r0r3=Listplot(c(c(4.8,1.8),c(4.8,0)))
tb1r0c0c6=Listplot(c(c(0,1.8),c(4.8,1.8)))
tb1r1c0c6=Listplot(c(c(0,1.2),c(4.8,1.2)))
tb1r2c0c6=Listplot(c(c(0,0.6),c(4.8,0.6)))
tb1r3c0c6=Listplot(c(c(0,0),c(4.8,0)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/polytech22.git/205-0926/presen/fig/zougenhyo5.tex','6mm','Cdy=graph22207.cdy')
Drwline(tb1c0r0r3)
Drwline(tb1c1r0r3)
Drwline(tb1c2r0r3)
Drwline(tb1c3r0r3)
Drwline(tb1c4r0r3)
Drwline(tb1c5r0r3)
Drwline(tb1c6r0r3)
Drwline(tb1r0c0c6)
Drwline(tb1r1c0c6)
Drwline(tb1r2c0c6)
Drwline(tb1r3c0c6)
Fontsize('s')
Letter(c(0.4,1.5),"c","$x$")
Letter(c(0.4,0.9),"c","$y'$")
Letter(c(0.4,0.3),"c","$y$")
Letter(c(0.4,1.5),"c","$$")
Letter(c(1.2,1.5),"c","$$")
Letter(c(2,1.5),"c","$0$")
Letter(c(2.8,1.5),"c","$$")
Letter(c(3.6,1.5),"c","$2$")
Letter(c(4.4,1.5),"c","$$")
Letter(c(0.4,1.5),"c","$$")
Letter(c(1.2,1.5),"c","$\\cdots$")
Letter(c(2,1.5),"c","$$")
Letter(c(2.8,1.5),"c","$\\cdots$")
Letter(c(3.6,1.5),"c","$$")
Letter(c(4.4,1.5),"c","$\\cdots$")
Letter(c(0.4,0.9),"c","$$")
Letter(c(1.2,0.9),"c","$$")
Letter(c(2,0.9),"c","$0$")
Letter(c(2.8,0.9),"c","$$")
Letter(c(3.6,0.9),"c","$0$")
Letter(c(4.4,0.9),"c","$$")
Letter(c(0.4,0.9),"c","$$")
Letter(c(1.2,0.9),"c","$+$")
Letter(c(2,0.9),"c","$$")
Letter(c(2.8,0.9),"c","$-$")
Letter(c(3.6,0.9),"c","$$")
Letter(c(4.4,0.9),"c","$+$")
Closefile("0")

}

quit()
