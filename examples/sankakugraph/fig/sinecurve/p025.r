# date time=2018/5/15 11:55:19

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='sinecurve/p025.tex'
FnameR='sinecurve/p025.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-1.52086,0.0658);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-0.03142,-0.24869)))
sg3=Listplot(c(c(6.03186,-0.24869),c(6.03186,0)))
sg4=Listplot(c(c(-0.03142,-0.24869),c(6.03186,-0.24869)))
ag1=Anglemark(c(0,0),c(-1,0),6.03186,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(6.031858))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p025.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-1.52,0.07),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

quit()
