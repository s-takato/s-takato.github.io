# date time=2018/5/15 11:55:19

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='sinecurve/p001.tex'
FnameR='sinecurve/p001.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-0.475,0);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(0,0)))
sg3=Listplot(c(c(0,0),c(0,0)))
sg4=Listplot(c(c(0,0),c(0,0)))
ag1=Anglemark(c(0,0),c(-1,0),0,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(0))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p001.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-0.47,0),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 1 )
print( 0.018 )
Ketinit()
Fnametex='sinecurve/p002.tex'
FnameR='sinecurve/p002.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-0.47914,0.0658);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-0.03142,0.24869)))
sg3=Listplot(c(c(0.25133,0.24869),c(0.25133,0)))
sg4=Listplot(c(c(-0.03142,0.24869),c(0.25133,0.24869)))
ag1=Anglemark(c(0,0),c(-1,0),0.25133,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(0.251327))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p002.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-0.48,0.07),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 2 )
print( 0.036 )
Ketinit()
Fnametex='sinecurve/p003.tex'
FnameR='sinecurve/p003.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-0.49149,0.13056);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-0.12369,0.48175)))
sg3=Listplot(c(c(0.50265,0.48175),c(0.50265,0)))
sg4=Listplot(c(c(-0.12369,0.48175),c(0.50265,0.48175)))
ag1=Anglemark(c(0,0),c(-1,0),0.50265,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(0.502655))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p003.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-0.49,0.13),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 3 )
print( 0.063 )
Ketinit()
Fnametex='sinecurve/p004.tex'
FnameR='sinecurve/p004.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-0.51187,0.19327);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-0.27103,0.68455)))
sg3=Listplot(c(c(0.75398,0.68455),c(0.75398,0)))
sg4=Listplot(c(c(-0.27103,0.68455),c(0.75398,0.68455)))
ag1=Anglemark(c(0,0),c(-1,0),0.75398,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(0.753982))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p004.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-0.51,0.19),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 4 )
print( 0.08 )
Ketinit()
Fnametex='sinecurve/p005.tex'
FnameR='sinecurve/p005.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-0.53994,0.25292);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-0.46417,0.84433)))
sg3=Listplot(c(c(1.00531,0.84433),c(1.00531,0)))
sg4=Listplot(c(c(-0.46417,0.84433),c(1.00531,0.84433)))
ag1=Anglemark(c(0,0),c(-1,0),1.00531,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(1.00531))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p005.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-0.54,0.25),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 5 )
print( 0.099 )
Ketinit()
Fnametex='sinecurve/p006.tex'
FnameR='sinecurve/p006.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-0.57527,0.30859);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-0.69098,0.95106)))
sg3=Listplot(c(c(1.25664,0.95106),c(1.25664,0)))
sg4=Listplot(c(c(-0.69098,0.95106),c(1.25664,0.95106)))
ag1=Anglemark(c(0,0),c(-1,0),1.25664,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(1.256637))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p006.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-0.58,0.31),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 6 )
print( 0.116 )
Ketinit()
Fnametex='sinecurve/p007.tex'
FnameR='sinecurve/p007.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-0.61729,0.35939);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-0.93721,0.99803)))
sg3=Listplot(c(c(1.50796,0.99803),c(1.50796,0)))
sg4=Listplot(c(c(-0.93721,0.99803),c(1.50796,0.99803)))
ag1=Anglemark(c(0,0),c(-1,0),1.50796,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(1.507964))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p007.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-0.62,0.36),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 7 )
print( 0.132 )
Ketinit()
Fnametex='sinecurve/p008.tex'
FnameR='sinecurve/p008.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-0.66535,0.40452);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-1.18738,0.98229)))
sg3=Listplot(c(c(1.75929,0.98229),c(1.75929,0)))
sg4=Listplot(c(c(-1.18738,0.98229),c(1.75929,0.98229)))
ag1=Anglemark(c(0,0),c(-1,0),1.75929,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(1.759292))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p008.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-0.67,0.4),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 8 )
print( 0.149 )
Ketinit()
Fnametex='sinecurve/p009.tex'
FnameR='sinecurve/p009.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-0.71869,0.44327);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-1.42578,0.90483)))
sg3=Listplot(c(c(2.01062,0.90483),c(2.01062,0)))
sg4=Listplot(c(c(-1.42578,0.90483),c(2.01062,0.90483)))
ag1=Anglemark(c(0,0),c(-1,0),2.01062,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(2.010619))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p009.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-0.72,0.44),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 9 )
print( 0.168 )
Ketinit()
Fnametex='sinecurve/p010.tex'
FnameR='sinecurve/p010.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-0.77647,0.47503);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-1.63742,0.77051)))
sg3=Listplot(c(c(2.26195,0.77051),c(2.26195,0)))
sg4=Listplot(c(c(-1.63742,0.77051),c(2.26195,0.77051)))
ag1=Anglemark(c(0,0),c(-1,0),2.26195,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(2.261947))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p010.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-0.78,0.48),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 10 )
print( 0.185 )
Ketinit()
Fnametex='sinecurve/p011.tex'
FnameR='sinecurve/p011.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-0.83777,0.4993);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-1.80902,0.58779)))
sg3=Listplot(c(c(2.51327,0.58779),c(2.51327,0)))
sg4=Listplot(c(c(-1.80902,0.58779),c(2.51327,0.58779)))
ag1=Anglemark(c(0,0),c(-1,0),2.51327,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(2.513274))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p011.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-0.84,0.5),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 11 )
print( 0.204 )
Ketinit()
Fnametex='sinecurve/p012.tex'
FnameR='sinecurve/p012.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-0.90162,0.5157);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-1.92978,0.36812)))
sg3=Listplot(c(c(2.7646,0.36812),c(2.7646,0)))
sg4=Listplot(c(c(-1.92978,0.36812),c(2.7646,0.36812)))
ag1=Anglemark(c(0,0),c(-1,0),2.7646,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(2.764602))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p012.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-0.9,0.52),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 12 )
print( 0.224 )
Ketinit()
Fnametex='sinecurve/p013.tex'
FnameR='sinecurve/p013.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-0.96703,0.52396);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-1.99211,0.12533)))
sg3=Listplot(c(c(3.01593,0.12533),c(3.01593,0)))
sg4=Listplot(c(c(-1.99211,0.12533),c(3.01593,0.12533)))
ag1=Anglemark(c(0,0),c(-1,0),3.01593,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(3.015929))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p013.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-0.97,0.52),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 13 )
print( 0.241 )
Ketinit()
Fnametex='sinecurve/p014.tex'
FnameR='sinecurve/p014.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-1.03297,0.52396);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-1.99211,-0.12533)))
sg3=Listplot(c(c(3.26726,-0.12533),c(3.26726,0)))
sg4=Listplot(c(c(-1.99211,-0.12533),c(3.26726,-0.12533)))
ag1=Anglemark(c(0,0),c(-1,0),3.26726,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(3.267256))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p014.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-1.03,0.52),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 14 )
print( 0.257 )
Ketinit()
Fnametex='sinecurve/p015.tex'
FnameR='sinecurve/p015.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-1.09838,0.5157);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-1.92978,-0.36812)))
sg3=Listplot(c(c(3.51858,-0.36812),c(3.51858,0)))
sg4=Listplot(c(c(-1.92978,-0.36812),c(3.51858,-0.36812)))
ag1=Anglemark(c(0,0),c(-1,0),3.51858,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(3.518584))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p015.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-1.1,0.52),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 15 )
print( 0.275 )
Ketinit()
Fnametex='sinecurve/p016.tex'
FnameR='sinecurve/p016.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-1.16223,0.4993);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-1.80902,-0.58779)))
sg3=Listplot(c(c(3.76991,-0.58779),c(3.76991,0)))
sg4=Listplot(c(c(-1.80902,-0.58779),c(3.76991,-0.58779)))
ag1=Anglemark(c(0,0),c(-1,0),3.76991,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(3.769911))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p016.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-1.16,0.5),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 16 )
print( 0.291 )
Ketinit()
Fnametex='sinecurve/p017.tex'
FnameR='sinecurve/p017.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-1.22353,0.47503);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-1.63742,-0.77051)))
sg3=Listplot(c(c(4.02124,-0.77051),c(4.02124,0)))
sg4=Listplot(c(c(-1.63742,-0.77051),c(4.02124,-0.77051)))
ag1=Anglemark(c(0,0),c(-1,0),4.02124,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(4.021239))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p017.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-1.22,0.48),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 17 )
print( 0.306 )
Ketinit()
Fnametex='sinecurve/p018.tex'
FnameR='sinecurve/p018.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-1.28131,0.44327);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-1.42578,-0.90483)))
sg3=Listplot(c(c(4.27257,-0.90483),c(4.27257,0)))
sg4=Listplot(c(c(-1.42578,-0.90483),c(4.27257,-0.90483)))
ag1=Anglemark(c(0,0),c(-1,0),4.27257,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(4.272566))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p018.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-1.28,0.44),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 18 )
print( 0.326 )
Ketinit()
Fnametex='sinecurve/p019.tex'
FnameR='sinecurve/p019.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-1.33465,0.40452);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-1.18738,-0.98229)))
sg3=Listplot(c(c(4.52389,-0.98229),c(4.52389,0)))
sg4=Listplot(c(c(-1.18738,-0.98229),c(4.52389,-0.98229)))
ag1=Anglemark(c(0,0),c(-1,0),4.52389,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(4.523893))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p019.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-1.33,0.4),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 19 )
print( 0.348 )
Ketinit()
Fnametex='sinecurve/p020.tex'
FnameR='sinecurve/p020.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-1.38271,0.35939);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-0.93721,-0.99803)))
sg3=Listplot(c(c(4.77522,-0.99803),c(4.77522,0)))
sg4=Listplot(c(c(-0.93721,-0.99803),c(4.77522,-0.99803)))
ag1=Anglemark(c(0,0),c(-1,0),4.77522,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(4.775221))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p020.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-1.38,0.36),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 20 )
print( 0.369 )
Ketinit()
Fnametex='sinecurve/p021.tex'
FnameR='sinecurve/p021.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-1.42473,0.30859);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-0.69098,-0.95106)))
sg3=Listplot(c(c(5.02655,-0.95106),c(5.02655,0)))
sg4=Listplot(c(c(-0.69098,-0.95106),c(5.02655,-0.95106)))
ag1=Anglemark(c(0,0),c(-1,0),5.02655,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(5.026548))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p021.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-1.42,0.31),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 21 )
print( 0.392 )
Ketinit()
Fnametex='sinecurve/p022.tex'
FnameR='sinecurve/p022.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-1.46006,0.25292);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-0.46417,-0.84433)))
sg3=Listplot(c(c(5.27788,-0.84433),c(5.27788,0)))
sg4=Listplot(c(c(-0.46417,-0.84433),c(5.27788,-0.84433)))
ag1=Anglemark(c(0,0),c(-1,0),5.27788,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(5.277876))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p022.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-1.46,0.25),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 22 )
print( 0.416 )
Ketinit()
Fnametex='sinecurve/p023.tex'
FnameR='sinecurve/p023.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-1.48813,0.19327);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-0.27103,-0.68455)))
sg3=Listplot(c(c(5.5292,-0.68455),c(5.5292,0)))
sg4=Listplot(c(c(-0.27103,-0.68455),c(5.5292,-0.68455)))
ag1=Anglemark(c(0,0),c(-1,0),5.5292,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(5.529203))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p023.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-1.49,0.19),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 23 )
print( 0.43 )
Ketinit()
Fnametex='sinecurve/p024.tex'
FnameR='sinecurve/p024.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-1.50851,0.13056);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(-0.12369,-0.48175)))
sg3=Listplot(c(c(5.78053,-0.48175),c(5.78053,0)))
sg4=Listplot(c(c(-0.12369,-0.48175),c(5.78053,-0.48175)))
ag1=Anglemark(c(0,0),c(-1,0),5.78053,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(5.78053))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p024.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-1.51,0.13),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 24 )
print( 0.45 )
Ketinit()
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

print( 25 )
print( 0.468 )
Ketinit()
Fnametex='sinecurve/p026.tex'
FnameR='sinecurve/p026.r'
Fnameout='presen0521.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-2.2,7), c(-1.2,1.2))
Xl=c(0,-1.7);Assignadd('Xl',Xl)
Xr=c(6.28319,-1.7);Assignadd('Xr',Xr)
X=c(2.92302,-1.7);Assignadd('X',X)
mdag1=c(-1.525,0);Assignadd('mdag1',mdag1)
sgXlXr=Listplot(c(Xl,Xr))
Setunitlen("12.5mm")
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
Setax(7,"se")
sg2=Listplot(c(c(-1,0),c(0,0)))
sg3=Listplot(c(c(6.28319,0),c(6.28319,0)))
sg4=Listplot(c(c(0,0),c(6.28319,0)))
ag1=Anglemark(c(0,0),c(-1,0),6.28319,0.7,0.7)
gr1=Plotdata('sin(x)','x=c(0,(6.283185))')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0521/presen/fig/sinecurve/p026.tex','12.5mm','Cdy=presen0521.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Dashline(sg3)
Dashline(sg4)
Letter(c(-1.52,0),"c","$x$")
Drwline(ag1)
Setcolor("red")
Drwline(gr1)
Setcolor("black")
Htickmark(1.570796,"n","\\frac{\\pi}{2}",3.141593,"n","\\pi",6.283185,"n","2\\pi")
Vtickmark(-1,"-1",1,"1")
Closefile('1')

}

print( 26 )
print( 0.484 )
