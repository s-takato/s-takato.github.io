print(1)
# date time=2018/7/2 08:52:33

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu')
source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='p001.tex'
FnameR='p001.r'
Fnameout='p001.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-3,3), c(-1,7))
Sl=c(-3,-2);Assignadd('Sl',Sl)
Sr=c(3,-2);Assignadd('Sr',Sr)
S=c(-1.71707,-2);Assignadd('S',S)
sgSlSr=Listplot(c(Sl,Sr))
gr1=Plotdata('x^2','x')
sg1=Listplot(c(c(-3.1644,9.98639),c(-2.8356,8.01361)))
sg2=Listplot(c(c(-3,9),c(-3,0)))
pt1=Pointdata(list(c(-3,9)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu/p001.tex','1cm','Cdy=presen0702.cdy')
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
Letter(c(0,6),"c","$f'(-3)=-6$")
Letter(c(-3,0),"cs1","$-3$")
Htickmark(-1,"-1",1,"1")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print(2)
# date time=2018/7/2 08:52:33

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p002.tex'
FnameR='p002.r'
Fnameout='p002.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-3,3), c(-1,7))
Sl=c(-3,-2);Assignadd('Sl',Sl)
Sr=c(3,-2);Assignadd('Sr',Sr)
S=c(-1.71707,-2);Assignadd('S',S)
sgSlSr=Listplot(c(Sl,Sr))
gr1=Plotdata('x^2','x')
sg1=Listplot(c(c(-2.81211,7.87296),c(-2.43789,5.90829)))
sg2=Listplot(c(c(-2.625,6.89062),c(-2.625,0)))
pt1=Pointdata(list(c(-2.625,6.890625)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu/p002.tex','1cm','Cdy=presen0702.cdy')
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
Letter(c(0,6),"c","$f'(-2.62)=-5.25$")
Letter(c(-2.62,0),"cs1","$-2.62$")
Htickmark(-1,"-1",1,"1")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print(3)
# date time=2018/7/2 08:52:33

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p003.tex'
FnameR='p003.r'
Fnameout='p003.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-3,3), c(-1,7))
Sl=c(-3,-2);Assignadd('Sl',Sl)
Sr=c(3,-2);Assignadd('Sr',Sr)
S=c(-1.71707,-2);Assignadd('S',S)
sgSlSr=Listplot(c(Sl,Sr))
gr1=Plotdata('x^2','x')
sg1=Listplot(c(c(-2.46693,6.03869),c(-2.03307,4.08631)))
sg2=Listplot(c(c(-2.25,5.0625),c(-2.25,0)))
pt1=Pointdata(list(c(-2.25,5.0625)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu/p003.tex','1cm','Cdy=presen0702.cdy')
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
Letter(c(0,6),"c","$f'(-2.25)=-4.5$")
Letter(c(-2.25,0),"cs1","$-2.25$")
Htickmark(-1,"-1",1,"1")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print(4)
# date time=2018/7/2 08:52:33

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p004.tex'
FnameR='p004.r'
Fnameout='p004.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-3,3), c(-1,7))
Sl=c(-3,-2);Assignadd('Sl',Sl)
Sr=c(3,-2);Assignadd('Sr',Sr)
S=c(-1.71707,-2);Assignadd('S',S)
sgSlSr=Listplot(c(Sl,Sr))
gr1=Plotdata('x^2','x')
sg1=Listplot(c(c(-2.13266,4.48186),c(-1.61734,2.54939)))
sg2=Listplot(c(c(-1.875,3.51562),c(-1.875,0)))
pt1=Pointdata(list(c(-1.875,3.515625)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu/p004.tex','1cm','Cdy=presen0702.cdy')
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
Letter(c(0,6),"c","$f'(-1.88)=-3.75$")
Letter(c(-1.88,0),"cs1","$-1.88$")
Htickmark(-1,"-1",1,"1")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print(5)
# date time=2018/7/2 08:52:33

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p005.tex'
FnameR='p005.r'
Fnameout='p005.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-3,3), c(-1,7))
Sl=c(-3,-2);Assignadd('Sl',Sl)
Sr=c(3,-2);Assignadd('Sr',Sr)
S=c(-1.71707,-2);Assignadd('S',S)
sgSlSr=Listplot(c(Sl,Sr))
gr1=Plotdata('x^2','x')
sg1=Listplot(c(c(-1.81623,3.19868),c(-1.18377,1.30132)))
sg2=Listplot(c(c(-1.5,2.25),c(-1.5,0)))
pt1=Pointdata(list(c(-1.5,2.25)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu/p005.tex','1cm','Cdy=presen0702.cdy')
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
Letter(c(0,6),"c","$f'(-1.5)=-3$")
Letter(c(-1.5,0),"cs1","$-1.5$")
Htickmark(-1,"-1",1,"1")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print(6)
# date time=2018/7/2 08:52:33

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
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

print(7)
# date time=2018/7/2 08:52:33

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p007.tex'
FnameR='p007.r'
Fnameout='p007.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-3,3), c(-1,7))
Sl=c(-3,-2);Assignadd('Sl',Sl)
Sr=c(3,-2);Assignadd('Sr',Sr)
S=c(-1.71707,-2);Assignadd('S',S)
sgSlSr=Listplot(c(Sl,Sr))
gr1=Plotdata('x^2','x')
sg1=Listplot(c(c(-1.3047,1.39455),c(-0.1953,-0.26955)))
sg2=Listplot(c(c(-0.75,0.5625),c(-0.75,0)))
pt1=Pointdata(list(c(-0.75,0.5625)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu/p007.tex','1cm','Cdy=presen0702.cdy')
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
Letter(c(0,6),"c","$f'(-0.75)=-1.5$")
Letter(c(-0.75,0),"cs1","$-0.75$")
Htickmark(-1,"-1",1,"1")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print(8)
# date time=2018/7/2 08:52:33

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p008.tex'
FnameR='p008.r'
Fnameout='p008.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-3,3), c(-1,7))
Sl=c(-3,-2);Assignadd('Sl',Sl)
Sr=c(3,-2);Assignadd('Sr',Sr)
S=c(-1.71707,-2);Assignadd('S',S)
sgSlSr=Listplot(c(Sl,Sr))
gr1=Plotdata('x^2','x')
sg1=Listplot(c(c(-1.175,0.74062),c(0.425,-0.45937)))
sg2=Listplot(c(c(-0.375,0.14062),c(-0.375,0)))
pt1=Pointdata(list(c(-0.375,0.140625)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu/p008.tex','1cm','Cdy=presen0702.cdy')
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
Letter(c(0,6),"c","$f'(-0.38)=-0.75$")
Letter(c(-0.38,0),"cs1","$-0.38$")
Htickmark(-1,"-1",1,"1")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print(9)
# date time=2018/7/2 08:52:33

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p009.tex'
FnameR='p009.r'
Fnameout='p009.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-3,3), c(-1,7))
Sl=c(-3,-2);Assignadd('Sl',Sl)
Sr=c(3,-2);Assignadd('Sr',Sr)
S=c(-1.71707,-2);Assignadd('S',S)
sgSlSr=Listplot(c(Sl,Sr))
gr1=Plotdata('x^2','x')
sg1=Listplot(c(c(-1,0),c(1,0)))
sg2=Listplot(c(c(0,0),c(0,0)))
pt1=Pointdata(list(c(0,0)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu/p009.tex','1cm','Cdy=presen0702.cdy')
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
Letter(c(0,6),"c","$f'(0)=0$")
Letter(c(0,0),"cs1","$0$")
Htickmark(-1,"-1",1,"1")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print(10)
# date time=2018/7/2 08:52:33

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p010.tex'
FnameR='p010.r'
Fnameout='p010.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-3,3), c(-1,7))
Sl=c(-3,-2);Assignadd('Sl',Sl)
Sr=c(3,-2);Assignadd('Sr',Sr)
S=c(-1.71707,-2);Assignadd('S',S)
sgSlSr=Listplot(c(Sl,Sr))
gr1=Plotdata('x^2','x')
sg1=Listplot(c(c(-0.425,-0.45937),c(1.175,0.74062)))
sg2=Listplot(c(c(0.375,0.14062),c(0.375,0)))
pt1=Pointdata(list(c(0.375,0.140625)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu/p010.tex','1cm','Cdy=presen0702.cdy')
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
Letter(c(0,6),"c","$f'(0.38)=0.75$")
Letter(c(0.38,0),"cs1","$0.38$")
Htickmark(-1,"-1",1,"1")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print(11)
# date time=2018/7/2 08:52:33

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p011.tex'
FnameR='p011.r'
Fnameout='p011.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-3,3), c(-1,7))
Sl=c(-3,-2);Assignadd('Sl',Sl)
Sr=c(3,-2);Assignadd('Sr',Sr)
S=c(-1.71707,-2);Assignadd('S',S)
sgSlSr=Listplot(c(Sl,Sr))
gr1=Plotdata('x^2','x')
sg1=Listplot(c(c(0.1953,-0.26955),c(1.3047,1.39455)))
sg2=Listplot(c(c(0.75,0.5625),c(0.75,0)))
pt1=Pointdata(list(c(0.75,0.5625)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu/p011.tex','1cm','Cdy=presen0702.cdy')
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
Letter(c(0,6),"c","$f'(0.75)=1.5$")
Letter(c(0.75,0),"cs1","$0.75$")
Htickmark(-1,"-1",1,"1")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print(12)
# date time=2018/7/2 08:52:33

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p012.tex'
FnameR='p012.r'
Fnameout='p012.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-3,3), c(-1,7))
Sl=c(-3,-2);Assignadd('Sl',Sl)
Sr=c(3,-2);Assignadd('Sr',Sr)
S=c(-1.71707,-2);Assignadd('S',S)
sgSlSr=Listplot(c(Sl,Sr))
gr1=Plotdata('x^2','x')
sg1=Listplot(c(c(0.71886,0.35181),c(1.53114,2.17944)))
sg2=Listplot(c(c(1.125,1.26562),c(1.125,0)))
pt1=Pointdata(list(c(1.125,1.265625)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu/p012.tex','1cm','Cdy=presen0702.cdy')
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
Letter(c(0,6),"c","$f'(1.12)=2.25$")
Letter(c(1.12,0),"cs1","$1.12$")
Htickmark(-1,"-1",1,"1")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print(13)
# date time=2018/7/2 08:52:33

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p013.tex'
FnameR='p013.r'
Fnameout='p013.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-3,3), c(-1,7))
Sl=c(-3,-2);Assignadd('Sl',Sl)
Sr=c(3,-2);Assignadd('Sr',Sr)
S=c(-1.71707,-2);Assignadd('S',S)
sgSlSr=Listplot(c(Sl,Sr))
gr1=Plotdata('x^2','x')
sg1=Listplot(c(c(1.18377,1.30132),c(1.81623,3.19868)))
sg2=Listplot(c(c(1.5,2.25),c(1.5,0)))
pt1=Pointdata(list(c(1.5,2.25)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu/p013.tex','1cm','Cdy=presen0702.cdy')
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
Letter(c(0,6),"c","$f'(1.5)=3$")
Letter(c(1.5,0),"cs1","$1.5$")
Htickmark(-1,"-1",1,"1")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print(14)
# date time=2018/7/2 08:52:33

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p014.tex'
FnameR='p014.r'
Fnameout='p014.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-3,3), c(-1,7))
Sl=c(-3,-2);Assignadd('Sl',Sl)
Sr=c(3,-2);Assignadd('Sr',Sr)
S=c(-1.71707,-2);Assignadd('S',S)
sgSlSr=Listplot(c(Sl,Sr))
gr1=Plotdata('x^2','x')
sg1=Listplot(c(c(1.61734,2.54939),c(2.13266,4.48186)))
sg2=Listplot(c(c(1.875,3.51562),c(1.875,0)))
pt1=Pointdata(list(c(1.875,3.515625)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu/p014.tex','1cm','Cdy=presen0702.cdy')
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
Letter(c(0,6),"c","$f'(1.88)=3.75$")
Letter(c(1.88,0),"cs1","$1.88$")
Htickmark(-1,"-1",1,"1")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print(15)
# date time=2018/7/2 08:52:33

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p015.tex'
FnameR='p015.r'
Fnameout='p015.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-3,3), c(-1,7))
Sl=c(-3,-2);Assignadd('Sl',Sl)
Sr=c(3,-2);Assignadd('Sr',Sr)
S=c(-1.71707,-2);Assignadd('S',S)
sgSlSr=Listplot(c(Sl,Sr))
gr1=Plotdata('x^2','x')
sg1=Listplot(c(c(2.03307,4.08631),c(2.46693,6.03869)))
sg2=Listplot(c(c(2.25,5.0625),c(2.25,0)))
pt1=Pointdata(list(c(2.25,5.0625)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu/p015.tex','1cm','Cdy=presen0702.cdy')
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
Letter(c(0,6),"c","$f'(2.25)=4.5$")
Letter(c(2.25,0),"cs1","$2.25$")
Htickmark(-1,"-1",1,"1")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print(16)
# date time=2018/7/2 08:52:33

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p016.tex'
FnameR='p016.r'
Fnameout='p016.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-3,3), c(-1,7))
Sl=c(-3,-2);Assignadd('Sl',Sl)
Sr=c(3,-2);Assignadd('Sr',Sr)
S=c(-1.71707,-2);Assignadd('S',S)
sgSlSr=Listplot(c(Sl,Sr))
gr1=Plotdata('x^2','x')
sg1=Listplot(c(c(2.43789,5.90829),c(2.81211,7.87296)))
sg2=Listplot(c(c(2.625,6.89062),c(2.625,0)))
pt1=Pointdata(list(c(2.625,6.890625)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu/p016.tex','1cm','Cdy=presen0702.cdy')
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
Letter(c(0,6),"c","$f'(2.62)=5.25$")
Letter(c(2.62,0),"cs1","$2.62$")
Htickmark(-1,"-1",1,"1")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print(17)
# date time=2018/7/2 08:52:34

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p017.tex'
FnameR='p017.r'
Fnameout='p017.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-3,3), c(-1,7))
Sl=c(-3,-2);Assignadd('Sl',Sl)
Sr=c(3,-2);Assignadd('Sr',Sr)
S=c(-1.71707,-2);Assignadd('S',S)
sgSlSr=Listplot(c(Sl,Sr))
gr1=Plotdata('x^2','x')
sg1=Listplot(c(c(2.8356,8.01361),c(3.1644,9.98639)))
sg2=Listplot(c(c(3,9),c(3,0)))
pt1=Pointdata(list(c(3,9)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/doukansu/p017.tex','1cm','Cdy=presen0702.cdy')
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
Letter(c(0,6),"c","$f'(3)=6$")
Letter(c(3,0),"cs1","$3$")
Htickmark(-1,"-1",1,"1")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

