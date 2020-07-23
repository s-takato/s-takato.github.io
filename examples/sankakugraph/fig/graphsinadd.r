# date time=2020/6/15 08:55:10

setwd('/polytech.git/n103/fig')
source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='graphsinadd.tex'
FnameR='graphsinadd.r'
Fnameout='graphsinadd.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-6.5,6.5), c(-1.2,1.2))
gr1=Plotdata('sin(x)','x',"Num=200")
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/polytech.git/n103/fig/graphsinadd.tex','1cm','Cdy=graphsincos.cdy')
Fontsize('s')
Texcom('\\color[cmyk]{0,1,1,0}')
Texcom("{")
Setcolor(c(1,0,0))
Drwline(gr1)
Texcom("}")
Closefile("0")

}

quit()
