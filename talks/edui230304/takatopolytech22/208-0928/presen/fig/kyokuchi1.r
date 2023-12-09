# date time=2022/9/22 16:58:41

setwd('/Users/takatoosetsuo/polytech22.git/205-0926/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='kyokuchi1.tex'
FnameR='kyokuchi1.r'
Fnameout='kyokuchi1.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-2.14,4.64), c(-1.86,3.12))
Setunitlen("6mm")
gr1=Plotdata('(6*x^5-45*x^4+80*x^3+90*x^2-270*x)/30/3','x=c(XMIN,2)')
ln1=Lineplot(c(c(-1,0),c(-1,1)))
pt1=Pointdata(list(c(-1,2.537632)))
cr1pt1=Circledata(c(c(-1,2.5376316767),0.057))
sc1pt1=Scaledata(list(cr1pt1),1,1,c(-1,2.5376316767))
ln2=Lineplot(c(c(1,0),c(1,1)))
pt2=Pointdata(list(c(1,-1.543766)))
cr1pt2=Circledata(c(c(1,-1.5437657761),0.057))
sc1pt2=Scaledata(list(cr1pt2),1,1,c(1,-1.5437657761))
axx1=Listplot(c(c(-2.13938,0),c(4.63725,0)))
axy1=Listplot(c(c(0,-1.85809),c(0,3.12022)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/polytech22.git/205-0926/presen/fig/kyokuchi1.tex','6mm','Cdy=graph22207.cdy')
Drwline(gr1,1.5)
Texcom("{")
Setcolor(c(0,1,1,0))
Shade(list(sc1pt1))
Texcom("}")
Drwline(sc1pt1)
Texcom("{")
Setcolor(c(0,1,1,0))
Shade(list(sc1pt2))
Texcom("}")
Drwline(sc1pt2)
Drwline(axx1)
Drwline(axy1)
Letter(c(4.64,0),"e","$x$")
Letter(c(0,3.12),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
