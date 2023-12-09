print(1)
# date time=2018/7/2 20:46:28

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu')
source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='p001.tex'
FnameR='p001.r'
Fnameout='p001.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-1,5), c(-1,5))
Sl=c(1,0);Assignadd('Sl',Sl)
Sr=c(3.25,0);Assignadd('Sr',Sr)
S=c(1,0);Assignadd('S',S)
C=c(-0.49508,0.67386);Assignadd('C',C)
A=c(1,1);Assignadd('A',A)
B=c(3.25,2.5);Assignadd('B',B)
D=c(4.48321,4.59323);Assignadd('D',D)
sgSlSr=Listplot(c(Sl,Sr))
bzo1=Bezier(list(c(-0.49508,0.67386),c(1,1),c(3.25,2.5),c(4.48321,4.59323)),list(c(c(0.25824,0.63831)),c(c(1.74176,1.36169),c(2.56011,1.78831)),c(c(3.93989,3.21169))))
lnAB=Lineplot(c(A,B))
sg1=Listplot(c(A,c(1,0)))
sg2=Listplot(c(B,c(3.25,0)))
ln1=Lineplot(c(c(3.25,0),c(3.25,1)))
ln2=Lineplot(c(A,c(3.25,2.5)))
sg5=Listplot(c(c(3.25,0),c(3.25,2.5)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu/p001.tex','1cm','Cdy=presen0702.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(bzo1,1.5)
Setcolor(c(1,0,0))
Drwline(lnAB)
Setcolor(c(0,0,0))
Dashline(sg1)
Dashline(sg2)
Setcolor(c(0,0,1))
Drwline(ln2)
Setcolor(c(0,0,0))
Setcolor(c(0,0,1))
Dashline(sg5)
Setcolor(c(0,0,0))
Letter(c(3.25,2.5),"nw","P")
Letter(c(3.25,0),"cs1","$x$")
Letter(c(1,0),"cs1","$a$")
Letter(c(1,1),"se","A")
Letter(c(3.25,2.5),"se","B")
Closefile('1')

}

print(2)
# date time=2018/7/2 20:46:28

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p002.tex'
FnameR='p002.r'
Fnameout='p002.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-1,5), c(-1,5))
Sl=c(1,0);Assignadd('Sl',Sl)
Sr=c(3.25,0);Assignadd('Sr',Sr)
S=c(1,0);Assignadd('S',S)
C=c(-0.49508,0.67386);Assignadd('C',C)
A=c(1,1);Assignadd('A',A)
B=c(3.25,2.5);Assignadd('B',B)
D=c(4.48321,4.59323);Assignadd('D',D)
sgSlSr=Listplot(c(Sl,Sr))
bzo1=Bezier(list(c(-0.49508,0.67386),c(1,1),c(3.25,2.5),c(4.48321,4.59323)),list(c(c(0.25824,0.63831)),c(c(1.74176,1.36169),c(2.56011,1.78831)),c(c(3.93989,3.21169))))
lnAB=Lineplot(c(A,B))
sg1=Listplot(c(A,c(1,0)))
sg2=Listplot(c(B,c(3.25,0)))
ln1=Lineplot(c(c(3.10938,0),c(3.10938,1)))
ln2=Lineplot(c(A,c(3.10938,2.36302)))
sg5=Listplot(c(c(3.10938,0),c(3.10938,2.36302)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu/p002.tex','1cm','Cdy=presen0702.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(bzo1,1.5)
Setcolor(c(1,0,0))
Drwline(lnAB)
Setcolor(c(0,0,0))
Dashline(sg1)
Dashline(sg2)
Setcolor(c(0,0,1))
Drwline(ln2)
Setcolor(c(0,0,0))
Setcolor(c(0,0,1))
Dashline(sg5)
Setcolor(c(0,0,0))
Letter(c(3.11,2.36),"nw","P")
Letter(c(3.11,0),"cs1","$x$")
Letter(c(1,0),"cs1","$a$")
Letter(c(1,1),"se","A")
Letter(c(3.25,2.5),"se","B")
Closefile('1')

}

print(3)
# date time=2018/7/2 20:46:28

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p003.tex'
FnameR='p003.r'
Fnameout='p003.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-1,5), c(-1,5))
Sl=c(1,0);Assignadd('Sl',Sl)
Sr=c(3.25,0);Assignadd('Sr',Sr)
S=c(1,0);Assignadd('S',S)
C=c(-0.49508,0.67386);Assignadd('C',C)
A=c(1,1);Assignadd('A',A)
B=c(3.25,2.5);Assignadd('B',B)
D=c(4.48321,4.59323);Assignadd('D',D)
sgSlSr=Listplot(c(Sl,Sr))
bzo1=Bezier(list(c(-0.49508,0.67386),c(1,1),c(3.25,2.5),c(4.48321,4.59323)),list(c(c(0.25824,0.63831)),c(c(1.74176,1.36169),c(2.56011,1.78831)),c(c(3.93989,3.21169))))
lnAB=Lineplot(c(A,B))
sg1=Listplot(c(A,c(1,0)))
sg2=Listplot(c(B,c(3.25,0)))
ln1=Lineplot(c(c(2.96875,0),c(2.96875,1)))
ln2=Lineplot(c(A,c(2.96875,2.23321)))
sg5=Listplot(c(c(2.96875,0),c(2.96875,2.23321)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu/p003.tex','1cm','Cdy=presen0702.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(bzo1,1.5)
Setcolor(c(1,0,0))
Drwline(lnAB)
Setcolor(c(0,0,0))
Dashline(sg1)
Dashline(sg2)
Setcolor(c(0,0,1))
Drwline(ln2)
Setcolor(c(0,0,0))
Setcolor(c(0,0,1))
Dashline(sg5)
Setcolor(c(0,0,0))
Letter(c(2.97,2.23),"nw","P")
Letter(c(2.97,0),"cs1","$x$")
Letter(c(1,0),"cs1","$a$")
Letter(c(1,1),"se","A")
Letter(c(3.25,2.5),"se","B")
Closefile('1')

}

print(4)
# date time=2018/7/2 20:46:28

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p004.tex'
FnameR='p004.r'
Fnameout='p004.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-1,5), c(-1,5))
Sl=c(1,0);Assignadd('Sl',Sl)
Sr=c(3.25,0);Assignadd('Sr',Sr)
S=c(1,0);Assignadd('S',S)
C=c(-0.49508,0.67386);Assignadd('C',C)
A=c(1,1);Assignadd('A',A)
B=c(3.25,2.5);Assignadd('B',B)
D=c(4.48321,4.59323);Assignadd('D',D)
sgSlSr=Listplot(c(Sl,Sr))
bzo1=Bezier(list(c(-0.49508,0.67386),c(1,1),c(3.25,2.5),c(4.48321,4.59323)),list(c(c(0.25824,0.63831)),c(c(1.74176,1.36169),c(2.56011,1.78831)),c(c(3.93989,3.21169))))
lnAB=Lineplot(c(A,B))
sg1=Listplot(c(A,c(1,0)))
sg2=Listplot(c(B,c(3.25,0)))
ln1=Lineplot(c(c(2.82812,0),c(2.82812,1)))
ln2=Lineplot(c(A,c(2.82812,2.11026)))
sg5=Listplot(c(c(2.82812,0),c(2.82812,2.11026)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu/p004.tex','1cm','Cdy=presen0702.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(bzo1,1.5)
Setcolor(c(1,0,0))
Drwline(lnAB)
Setcolor(c(0,0,0))
Dashline(sg1)
Dashline(sg2)
Setcolor(c(0,0,1))
Drwline(ln2)
Setcolor(c(0,0,0))
Setcolor(c(0,0,1))
Dashline(sg5)
Setcolor(c(0,0,0))
Letter(c(2.83,2.11),"nw","P")
Letter(c(2.83,0),"cs1","$x$")
Letter(c(1,0),"cs1","$a$")
Letter(c(1,1),"se","A")
Letter(c(3.25,2.5),"se","B")
Closefile('1')

}

print(5)
# date time=2018/7/2 20:46:28

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p005.tex'
FnameR='p005.r'
Fnameout='p005.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-1,5), c(-1,5))
Sl=c(1,0);Assignadd('Sl',Sl)
Sr=c(3.25,0);Assignadd('Sr',Sr)
S=c(1,0);Assignadd('S',S)
C=c(-0.49508,0.67386);Assignadd('C',C)
A=c(1,1);Assignadd('A',A)
B=c(3.25,2.5);Assignadd('B',B)
D=c(4.48321,4.59323);Assignadd('D',D)
sgSlSr=Listplot(c(Sl,Sr))
bzo1=Bezier(list(c(-0.49508,0.67386),c(1,1),c(3.25,2.5),c(4.48321,4.59323)),list(c(c(0.25824,0.63831)),c(c(1.74176,1.36169),c(2.56011,1.78831)),c(c(3.93989,3.21169))))
lnAB=Lineplot(c(A,B))
sg1=Listplot(c(A,c(1,0)))
sg2=Listplot(c(B,c(3.25,0)))
ln1=Lineplot(c(c(2.6875,0),c(2.6875,1)))
ln2=Lineplot(c(A,c(2.6875,1.99939)))
sg5=Listplot(c(c(2.6875,0),c(2.6875,1.99939)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu/p005.tex','1cm','Cdy=presen0702.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(bzo1,1.5)
Setcolor(c(1,0,0))
Drwline(lnAB)
Setcolor(c(0,0,0))
Dashline(sg1)
Dashline(sg2)
Setcolor(c(0,0,1))
Drwline(ln2)
Setcolor(c(0,0,0))
Setcolor(c(0,0,1))
Dashline(sg5)
Setcolor(c(0,0,0))
Letter(c(2.69,2),"nw","P")
Letter(c(2.69,0),"cs1","$x$")
Letter(c(1,0),"cs1","$a$")
Letter(c(1,1),"se","A")
Letter(c(3.25,2.5),"se","B")
Closefile('1')

}

print(6)
# date time=2018/7/2 20:46:28

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p006.tex'
FnameR='p006.r'
Fnameout='p006.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-1,5), c(-1,5))
Sl=c(1,0);Assignadd('Sl',Sl)
Sr=c(3.25,0);Assignadd('Sr',Sr)
S=c(1,0);Assignadd('S',S)
C=c(-0.49508,0.67386);Assignadd('C',C)
A=c(1,1);Assignadd('A',A)
B=c(3.25,2.5);Assignadd('B',B)
D=c(4.48321,4.59323);Assignadd('D',D)
sgSlSr=Listplot(c(Sl,Sr))
bzo1=Bezier(list(c(-0.49508,0.67386),c(1,1),c(3.25,2.5),c(4.48321,4.59323)),list(c(c(0.25824,0.63831)),c(c(1.74176,1.36169),c(2.56011,1.78831)),c(c(3.93989,3.21169))))
lnAB=Lineplot(c(A,B))
sg1=Listplot(c(A,c(1,0)))
sg2=Listplot(c(B,c(3.25,0)))
ln1=Lineplot(c(c(2.54688,0),c(2.54688,1)))
ln2=Lineplot(c(A,c(2.54688,1.89258)))
sg5=Listplot(c(c(2.54688,0),c(2.54688,1.89258)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu/p006.tex','1cm','Cdy=presen0702.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(bzo1,1.5)
Setcolor(c(1,0,0))
Drwline(lnAB)
Setcolor(c(0,0,0))
Dashline(sg1)
Dashline(sg2)
Setcolor(c(0,0,1))
Drwline(ln2)
Setcolor(c(0,0,0))
Setcolor(c(0,0,1))
Dashline(sg5)
Setcolor(c(0,0,0))
Letter(c(2.55,1.89),"nw","P")
Letter(c(2.55,0),"cs1","$x$")
Letter(c(1,0),"cs1","$a$")
Letter(c(1,1),"se","A")
Letter(c(3.25,2.5),"se","B")
Closefile('1')

}

print(7)
# date time=2018/7/2 20:46:28

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p007.tex'
FnameR='p007.r'
Fnameout='p007.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-1,5), c(-1,5))
Sl=c(1,0);Assignadd('Sl',Sl)
Sr=c(3.25,0);Assignadd('Sr',Sr)
S=c(1,0);Assignadd('S',S)
C=c(-0.49508,0.67386);Assignadd('C',C)
A=c(1,1);Assignadd('A',A)
B=c(3.25,2.5);Assignadd('B',B)
D=c(4.48321,4.59323);Assignadd('D',D)
sgSlSr=Listplot(c(Sl,Sr))
bzo1=Bezier(list(c(-0.49508,0.67386),c(1,1),c(3.25,2.5),c(4.48321,4.59323)),list(c(c(0.25824,0.63831)),c(c(1.74176,1.36169),c(2.56011,1.78831)),c(c(3.93989,3.21169))))
lnAB=Lineplot(c(A,B))
sg1=Listplot(c(A,c(1,0)))
sg2=Listplot(c(B,c(3.25,0)))
ln1=Lineplot(c(c(2.40625,0),c(2.40625,1)))
ln2=Lineplot(c(A,c(2.40625,1.79206)))
sg5=Listplot(c(c(2.40625,0),c(2.40625,1.79206)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu/p007.tex','1cm','Cdy=presen0702.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(bzo1,1.5)
Setcolor(c(1,0,0))
Drwline(lnAB)
Setcolor(c(0,0,0))
Dashline(sg1)
Dashline(sg2)
Setcolor(c(0,0,1))
Drwline(ln2)
Setcolor(c(0,0,0))
Setcolor(c(0,0,1))
Dashline(sg5)
Setcolor(c(0,0,0))
Letter(c(2.41,1.79),"nw","P")
Letter(c(2.41,0),"cs1","$x$")
Letter(c(1,0),"cs1","$a$")
Letter(c(1,1),"se","A")
Letter(c(3.25,2.5),"se","B")
Closefile('1')

}

print(8)
# date time=2018/7/2 20:46:28

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p008.tex'
FnameR='p008.r'
Fnameout='p008.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-1,5), c(-1,5))
Sl=c(1,0);Assignadd('Sl',Sl)
Sr=c(3.25,0);Assignadd('Sr',Sr)
S=c(1,0);Assignadd('S',S)
C=c(-0.49508,0.67386);Assignadd('C',C)
A=c(1,1);Assignadd('A',A)
B=c(3.25,2.5);Assignadd('B',B)
D=c(4.48321,4.59323);Assignadd('D',D)
sgSlSr=Listplot(c(Sl,Sr))
bzo1=Bezier(list(c(-0.49508,0.67386),c(1,1),c(3.25,2.5),c(4.48321,4.59323)),list(c(c(0.25824,0.63831)),c(c(1.74176,1.36169),c(2.56011,1.78831)),c(c(3.93989,3.21169))))
lnAB=Lineplot(c(A,B))
sg1=Listplot(c(A,c(1,0)))
sg2=Listplot(c(B,c(3.25,0)))
ln1=Lineplot(c(c(2.26562,0),c(2.26562,1)))
ln2=Lineplot(c(A,c(2.26562,1.69805)))
sg5=Listplot(c(c(2.26562,0),c(2.26562,1.69805)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu/p008.tex','1cm','Cdy=presen0702.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(bzo1,1.5)
Setcolor(c(1,0,0))
Drwline(lnAB)
Setcolor(c(0,0,0))
Dashline(sg1)
Dashline(sg2)
Setcolor(c(0,0,1))
Drwline(ln2)
Setcolor(c(0,0,0))
Setcolor(c(0,0,1))
Dashline(sg5)
Setcolor(c(0,0,0))
Letter(c(2.27,1.7),"nw","P")
Letter(c(2.27,0),"cs1","$x$")
Letter(c(1,0),"cs1","$a$")
Letter(c(1,1),"se","A")
Letter(c(3.25,2.5),"se","B")
Closefile('1')

}

print(9)
# date time=2018/7/2 20:46:28

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p009.tex'
FnameR='p009.r'
Fnameout='p009.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-1,5), c(-1,5))
Sl=c(1,0);Assignadd('Sl',Sl)
Sr=c(3.25,0);Assignadd('Sr',Sr)
S=c(1,0);Assignadd('S',S)
C=c(-0.49508,0.67386);Assignadd('C',C)
A=c(1,1);Assignadd('A',A)
B=c(3.25,2.5);Assignadd('B',B)
D=c(4.48321,4.59323);Assignadd('D',D)
sgSlSr=Listplot(c(Sl,Sr))
bzo1=Bezier(list(c(-0.49508,0.67386),c(1,1),c(3.25,2.5),c(4.48321,4.59323)),list(c(c(0.25824,0.63831)),c(c(1.74176,1.36169),c(2.56011,1.78831)),c(c(3.93989,3.21169))))
lnAB=Lineplot(c(A,B))
sg1=Listplot(c(A,c(1,0)))
sg2=Listplot(c(B,c(3.25,0)))
ln1=Lineplot(c(c(2.125,0),c(2.125,1)))
ln2=Lineplot(c(A,c(2.125,1.60699)))
sg5=Listplot(c(c(2.125,0),c(2.125,1.60699)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu/p009.tex','1cm','Cdy=presen0702.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(bzo1,1.5)
Setcolor(c(1,0,0))
Drwline(lnAB)
Setcolor(c(0,0,0))
Dashline(sg1)
Dashline(sg2)
Setcolor(c(0,0,1))
Drwline(ln2)
Setcolor(c(0,0,0))
Setcolor(c(0,0,1))
Dashline(sg5)
Setcolor(c(0,0,0))
Letter(c(2.13,1.61),"nw","P")
Letter(c(2.12,0),"cs1","$x$")
Letter(c(1,0),"cs1","$a$")
Letter(c(1,1),"se","A")
Letter(c(3.25,2.5),"se","B")
Closefile('1')

}

print(10)
# date time=2018/7/2 20:46:28

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p010.tex'
FnameR='p010.r'
Fnameout='p010.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-1,5), c(-1,5))
Sl=c(1,0);Assignadd('Sl',Sl)
Sr=c(3.25,0);Assignadd('Sr',Sr)
S=c(1,0);Assignadd('S',S)
C=c(-0.49508,0.67386);Assignadd('C',C)
A=c(1,1);Assignadd('A',A)
B=c(3.25,2.5);Assignadd('B',B)
D=c(4.48321,4.59323);Assignadd('D',D)
sgSlSr=Listplot(c(Sl,Sr))
bzo1=Bezier(list(c(-0.49508,0.67386),c(1,1),c(3.25,2.5),c(4.48321,4.59323)),list(c(c(0.25824,0.63831)),c(c(1.74176,1.36169),c(2.56011,1.78831)),c(c(3.93989,3.21169))))
lnAB=Lineplot(c(A,B))
sg1=Listplot(c(A,c(1,0)))
sg2=Listplot(c(B,c(3.25,0)))
ln1=Lineplot(c(c(1.98438,0),c(1.98438,1)))
ln2=Lineplot(c(A,c(1.98438,1.52198)))
sg5=Listplot(c(c(1.98438,0),c(1.98438,1.52198)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu/p010.tex','1cm','Cdy=presen0702.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(bzo1,1.5)
Setcolor(c(1,0,0))
Drwline(lnAB)
Setcolor(c(0,0,0))
Dashline(sg1)
Dashline(sg2)
Setcolor(c(0,0,1))
Drwline(ln2)
Setcolor(c(0,0,0))
Setcolor(c(0,0,1))
Dashline(sg5)
Setcolor(c(0,0,0))
Letter(c(1.98,1.52),"nw","P")
Letter(c(1.98,0),"cs1","$x$")
Letter(c(1,0),"cs1","$a$")
Letter(c(1,1),"se","A")
Letter(c(3.25,2.5),"se","B")
Closefile('1')

}

print(11)
# date time=2018/7/2 20:46:28

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p011.tex'
FnameR='p011.r'
Fnameout='p011.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-1,5), c(-1,5))
Sl=c(1,0);Assignadd('Sl',Sl)
Sr=c(3.25,0);Assignadd('Sr',Sr)
S=c(1,0);Assignadd('S',S)
C=c(-0.49508,0.67386);Assignadd('C',C)
A=c(1,1);Assignadd('A',A)
B=c(3.25,2.5);Assignadd('B',B)
D=c(4.48321,4.59323);Assignadd('D',D)
sgSlSr=Listplot(c(Sl,Sr))
bzo1=Bezier(list(c(-0.49508,0.67386),c(1,1),c(3.25,2.5),c(4.48321,4.59323)),list(c(c(0.25824,0.63831)),c(c(1.74176,1.36169),c(2.56011,1.78831)),c(c(3.93989,3.21169))))
lnAB=Lineplot(c(A,B))
sg1=Listplot(c(A,c(1,0)))
sg2=Listplot(c(B,c(3.25,0)))
ln1=Lineplot(c(c(1.84375,0),c(1.84375,1)))
ln2=Lineplot(c(A,c(1.84375,1.4398)))
sg5=Listplot(c(c(1.84375,0),c(1.84375,1.4398)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu/p011.tex','1cm','Cdy=presen0702.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(bzo1,1.5)
Setcolor(c(1,0,0))
Drwline(lnAB)
Setcolor(c(0,0,0))
Dashline(sg1)
Dashline(sg2)
Setcolor(c(0,0,1))
Drwline(ln2)
Setcolor(c(0,0,0))
Setcolor(c(0,0,1))
Dashline(sg5)
Setcolor(c(0,0,0))
Letter(c(1.84,1.44),"nw","P")
Letter(c(1.84,0),"cs1","$x$")
Letter(c(1,0),"cs1","$a$")
Letter(c(1,1),"se","A")
Letter(c(3.25,2.5),"se","B")
Closefile('1')

}

print(12)
# date time=2018/7/2 20:46:28

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p012.tex'
FnameR='p012.r'
Fnameout='p012.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-1,5), c(-1,5))
Sl=c(1,0);Assignadd('Sl',Sl)
Sr=c(3.25,0);Assignadd('Sr',Sr)
S=c(1,0);Assignadd('S',S)
C=c(-0.49508,0.67386);Assignadd('C',C)
A=c(1,1);Assignadd('A',A)
B=c(3.25,2.5);Assignadd('B',B)
D=c(4.48321,4.59323);Assignadd('D',D)
sgSlSr=Listplot(c(Sl,Sr))
bzo1=Bezier(list(c(-0.49508,0.67386),c(1,1),c(3.25,2.5),c(4.48321,4.59323)),list(c(c(0.25824,0.63831)),c(c(1.74176,1.36169),c(2.56011,1.78831)),c(c(3.93989,3.21169))))
lnAB=Lineplot(c(A,B))
sg1=Listplot(c(A,c(1,0)))
sg2=Listplot(c(B,c(3.25,0)))
ln1=Lineplot(c(c(1.70312,0),c(1.70312,1)))
ln2=Lineplot(c(A,c(1.70312,1.3605)))
sg5=Listplot(c(c(1.70312,0),c(1.70312,1.3605)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu/p012.tex','1cm','Cdy=presen0702.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(bzo1,1.5)
Setcolor(c(1,0,0))
Drwline(lnAB)
Setcolor(c(0,0,0))
Dashline(sg1)
Dashline(sg2)
Setcolor(c(0,0,1))
Drwline(ln2)
Setcolor(c(0,0,0))
Setcolor(c(0,0,1))
Dashline(sg5)
Setcolor(c(0,0,0))
Letter(c(1.7,1.36),"nw","P")
Letter(c(1.7,0),"cs1","$x$")
Letter(c(1,0),"cs1","$a$")
Letter(c(1,1),"se","A")
Letter(c(3.25,2.5),"se","B")
Closefile('1')

}

print(13)
# date time=2018/7/2 20:46:28

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p013.tex'
FnameR='p013.r'
Fnameout='p013.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-1,5), c(-1,5))
Sl=c(1,0);Assignadd('Sl',Sl)
Sr=c(3.25,0);Assignadd('Sr',Sr)
S=c(1,0);Assignadd('S',S)
C=c(-0.49508,0.67386);Assignadd('C',C)
A=c(1,1);Assignadd('A',A)
B=c(3.25,2.5);Assignadd('B',B)
D=c(4.48321,4.59323);Assignadd('D',D)
sgSlSr=Listplot(c(Sl,Sr))
bzo1=Bezier(list(c(-0.49508,0.67386),c(1,1),c(3.25,2.5),c(4.48321,4.59323)),list(c(c(0.25824,0.63831)),c(c(1.74176,1.36169),c(2.56011,1.78831)),c(c(3.93989,3.21169))))
lnAB=Lineplot(c(A,B))
sg1=Listplot(c(A,c(1,0)))
sg2=Listplot(c(B,c(3.25,0)))
ln1=Lineplot(c(c(1.5625,0),c(1.5625,1)))
ln2=Lineplot(c(A,c(1.5625,1.28503)))
sg5=Listplot(c(c(1.5625,0),c(1.5625,1.28503)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu/p013.tex','1cm','Cdy=presen0702.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(bzo1,1.5)
Setcolor(c(1,0,0))
Drwline(lnAB)
Setcolor(c(0,0,0))
Dashline(sg1)
Dashline(sg2)
Setcolor(c(0,0,1))
Drwline(ln2)
Setcolor(c(0,0,0))
Setcolor(c(0,0,1))
Dashline(sg5)
Setcolor(c(0,0,0))
Letter(c(1.56,1.29),"nw","P")
Letter(c(1.56,0),"cs1","$x$")
Letter(c(1,0),"cs1","$a$")
Letter(c(1,1),"se","A")
Letter(c(3.25,2.5),"se","B")
Closefile('1')

}

print(14)
# date time=2018/7/2 20:46:28

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p014.tex'
FnameR='p014.r'
Fnameout='p014.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-1,5), c(-1,5))
Sl=c(1,0);Assignadd('Sl',Sl)
Sr=c(3.25,0);Assignadd('Sr',Sr)
S=c(1,0);Assignadd('S',S)
C=c(-0.49508,0.67386);Assignadd('C',C)
A=c(1,1);Assignadd('A',A)
B=c(3.25,2.5);Assignadd('B',B)
D=c(4.48321,4.59323);Assignadd('D',D)
sgSlSr=Listplot(c(Sl,Sr))
bzo1=Bezier(list(c(-0.49508,0.67386),c(1,1),c(3.25,2.5),c(4.48321,4.59323)),list(c(c(0.25824,0.63831)),c(c(1.74176,1.36169),c(2.56011,1.78831)),c(c(3.93989,3.21169))))
lnAB=Lineplot(c(A,B))
sg1=Listplot(c(A,c(1,0)))
sg2=Listplot(c(B,c(3.25,0)))
ln1=Lineplot(c(c(1.42188,0),c(1.42188,1)))
ln2=Lineplot(c(A,c(1.42188,1.21095)))
sg5=Listplot(c(c(1.42188,0),c(1.42188,1.21095)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu/p014.tex','1cm','Cdy=presen0702.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(bzo1,1.5)
Setcolor(c(1,0,0))
Drwline(lnAB)
Setcolor(c(0,0,0))
Dashline(sg1)
Dashline(sg2)
Setcolor(c(0,0,1))
Drwline(ln2)
Setcolor(c(0,0,0))
Setcolor(c(0,0,1))
Dashline(sg5)
Setcolor(c(0,0,0))
Letter(c(1.42,1.21),"nw","P")
Letter(c(1.42,0),"cs1","$x$")
Letter(c(1,0),"cs1","$a$")
Letter(c(1,1),"se","A")
Letter(c(3.25,2.5),"se","B")
Closefile('1')

}

print(15)
# date time=2018/7/2 20:46:28

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p015.tex'
FnameR='p015.r'
Fnameout='p015.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-1,5), c(-1,5))
Sl=c(1,0);Assignadd('Sl',Sl)
Sr=c(3.25,0);Assignadd('Sr',Sr)
S=c(1,0);Assignadd('S',S)
C=c(-0.49508,0.67386);Assignadd('C',C)
A=c(1,1);Assignadd('A',A)
B=c(3.25,2.5);Assignadd('B',B)
D=c(4.48321,4.59323);Assignadd('D',D)
sgSlSr=Listplot(c(Sl,Sr))
bzo1=Bezier(list(c(-0.49508,0.67386),c(1,1),c(3.25,2.5),c(4.48321,4.59323)),list(c(c(0.25824,0.63831)),c(c(1.74176,1.36169),c(2.56011,1.78831)),c(c(3.93989,3.21169))))
lnAB=Lineplot(c(A,B))
sg1=Listplot(c(A,c(1,0)))
sg2=Listplot(c(B,c(3.25,0)))
ln1=Lineplot(c(c(1.28125,0),c(1.28125,1)))
ln2=Lineplot(c(A,c(1.28125,1.13947)))
sg5=Listplot(c(c(1.28125,0),c(1.28125,1.13947)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu/p015.tex','1cm','Cdy=presen0702.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(bzo1,1.5)
Setcolor(c(1,0,0))
Drwline(lnAB)
Setcolor(c(0,0,0))
Dashline(sg1)
Dashline(sg2)
Setcolor(c(0,0,1))
Drwline(ln2)
Setcolor(c(0,0,0))
Setcolor(c(0,0,1))
Dashline(sg5)
Setcolor(c(0,0,0))
Letter(c(1.28,1.14),"nw","P")
Letter(c(1.28,0),"cs1","$x$")
Letter(c(1,0),"cs1","$a$")
Letter(c(1,1),"se","A")
Letter(c(3.25,2.5),"se","B")
Closefile('1')

}

print(16)
# date time=2018/7/2 20:46:28

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p016.tex'
FnameR='p016.r'
Fnameout='p016.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-1,5), c(-1,5))
Sl=c(1,0);Assignadd('Sl',Sl)
Sr=c(3.25,0);Assignadd('Sr',Sr)
S=c(1,0);Assignadd('S',S)
C=c(-0.49508,0.67386);Assignadd('C',C)
A=c(1,1);Assignadd('A',A)
B=c(3.25,2.5);Assignadd('B',B)
D=c(4.48321,4.59323);Assignadd('D',D)
sgSlSr=Listplot(c(Sl,Sr))
bzo1=Bezier(list(c(-0.49508,0.67386),c(1,1),c(3.25,2.5),c(4.48321,4.59323)),list(c(c(0.25824,0.63831)),c(c(1.74176,1.36169),c(2.56011,1.78831)),c(c(3.93989,3.21169))))
lnAB=Lineplot(c(A,B))
sg1=Listplot(c(A,c(1,0)))
sg2=Listplot(c(B,c(3.25,0)))
ln1=Lineplot(c(c(1.14062,0),c(1.14062,1)))
ln2=Lineplot(c(A,c(1.14062,1.06929)))
sg5=Listplot(c(c(1.14062,0),c(1.14062,1.06929)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu/p016.tex','1cm','Cdy=presen0702.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(bzo1,1.5)
Setcolor(c(1,0,0))
Drwline(lnAB)
Setcolor(c(0,0,0))
Dashline(sg1)
Dashline(sg2)
Setcolor(c(0,0,1))
Drwline(ln2)
Setcolor(c(0,0,0))
Setcolor(c(0,0,1))
Dashline(sg5)
Setcolor(c(0,0,0))
Letter(c(1.14,1.07),"nw","P")
Letter(c(1.14,0),"cs1","$x$")
Letter(c(1,0),"cs1","$a$")
Letter(c(1,1),"se","A")
Letter(c(3.25,2.5),"se","B")
Closefile('1')

}

print(17)
# date time=2018/7/2 20:46:28

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu')
#source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p017.tex'
FnameR='p017.r'
Fnameout='p017.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-1,5), c(-1,5))
Sl=c(1,0);Assignadd('Sl',Sl)
Sr=c(3.25,0);Assignadd('Sr',Sr)
S=c(1,0);Assignadd('S',S)
C=c(-0.49508,0.67386);Assignadd('C',C)
A=c(1,1);Assignadd('A',A)
B=c(3.25,2.5);Assignadd('B',B)
D=c(4.48321,4.59323);Assignadd('D',D)
sgSlSr=Listplot(c(Sl,Sr))
bzo1=Bezier(list(c(-0.49508,0.67386),c(1,1),c(3.25,2.5),c(4.48321,4.59323)),list(c(c(0.25824,0.63831)),c(c(1.74176,1.36169),c(2.56011,1.78831)),c(c(3.93989,3.21169))))
lnAB=Lineplot(c(A,B))
sg1=Listplot(c(A,c(1,0)))
sg2=Listplot(c(B,c(3.25,0)))
ln1=Lineplot(c(c(1,0),c(1,1)))
ln1=Lineplot(c(c(0.9999,0),c(0.9999,1)))
ln2=Lineplot(c(A,c(0.9999,0.99995)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu/p017.tex','1cm','Cdy=presen0702.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(bzo1,1.5)
Setcolor(c(1,0,0))
Drwline(lnAB)
Setcolor(c(0,0,0))
Dashline(sg1)
Dashline(sg2)
Setcolor(c(0,0,1))
Drwline(ln2)
Setcolor(c(0,0,0))
Letter(c(1,1),"se","A")
Letter(c(3.25,2.5),"se","B")
Closefile('1')

}

