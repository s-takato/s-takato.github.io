# date time=2018/7/2 08:52:33

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu')
source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='p006.tex'
FnameR='p006.r'
Fnameout='p006.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-3,3), c(-1,7))
Sl=c(-3,-2);Assignadd('Sl',Sl)
Sr=c(3,-2);Assignadd('Sr',Sr)
S=c(-1.71707,-2);Assignadd('S',S)
sgSlSr=Listplot(c(Sl,Sr))
gr1=Plotdata('x^2','x')
sg1=Listplot(c(c(-1.53114,2.17944),c(-0.71886,0.35181)))
sg2=Listplot(c(c(-1.125,1.26562),c(-1.125,0)))
pt1=Pointdata(list(c(-1.125,1.265625)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu/p006.tex','1cm','Cdy=presen0702.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(gr1,1.5)
Setcolor(c(1,0,0))
Drwline(sg1)
Setcolor(c(0,0,0))
Dashline(sg2)
Setpt(3)
Setpen(0.38)
Drwpt(list(pt1))
Setpen(1)
Setpt(1)
Letter(c(0,6),"c","$f'(-1.12)=-2.25$")
Letter(c(-1.12,0),"cs1","$-1.12$")
Htickmark(-1,"-1",1,"1")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

quit()
