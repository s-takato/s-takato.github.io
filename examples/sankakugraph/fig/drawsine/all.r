print(1)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='p001.tex'
FnameR='p001.r'
Fnameout='p001.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
crt1=Circledata(c(c(-1,0),c(0,0)),'Rng=c(0,(1.22699)-(0))')
sgt1=Listplot(c(c(-0.66293,0.94148),c(-0.66293,0.94148)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p001.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(crt1,2)
Texcom("}")
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(2)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p002.tex'
FnameR='p002.r'
Fnameout='p002.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
crt1=Circledata(c(c(-1,0),c(0,0)),'Rng=c(0,(1.22699)-(0.061349))')
sgt1=Listplot(c(c(-0.60584,0.91904),c(-0.66222,0.94322)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p002.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(crt1,2)
Texcom("}")
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(3)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p003.tex'
FnameR='p003.r'
Fnameout='p003.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
crt1=Circledata(c(c(-1,0),c(0,0)),'Rng=c(0,(1.22699)-(0.122699))')
sgt1=Listplot(c(c(-0.55023,0.89315),c(-0.65982,0.94833)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p003.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(crt1,2)
Texcom("}")
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(4)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p004.tex'
FnameR='p004.r'
Fnameout='p004.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
crt1=Circledata(c(c(-1,0),c(0,0)),'Rng=c(0,(1.22699)-(0.184048))')
sgt1=Listplot(c(c(-0.49632,0.86389),c(-0.65532,0.95659)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p004.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(crt1,2)
Texcom("}")
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(5)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p005.tex'
FnameR='p005.r'
Fnameout='p005.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
crt1=Circledata(c(c(-1,0),c(0,0)),'Rng=c(0,(1.22699)-(0.245398))')
sgt1=Listplot(c(c(-0.4443,0.83138),c(-0.64832,0.96775)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p005.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(crt1,2)
Texcom("}")
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(6)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p006.tex'
FnameR='p006.r'
Fnameout='p006.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
crt1=Circledata(c(c(-1,0),c(0,0)),'Rng=c(0,(1.22699)-(0.306747))')
sgt1=Listplot(c(c(-0.39437,0.79575),c(-0.63847,0.98152)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p006.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(crt1,2)
Texcom("}")
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(7)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p007.tex'
FnameR='p007.r'
Fnameout='p007.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
crt1=Circledata(c(c(-1,0),c(0,0)),'Rng=c(0,(1.22699)-(0.368097))')
sgt1=Listplot(c(c(-0.34672,0.75712),c(-0.62542,0.99759)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p007.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(crt1,2)
Texcom("}")
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(8)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p008.tex'
FnameR='p008.r'
Fnameout='p008.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
crt1=Circledata(c(c(-1,0),c(0,0)),'Rng=c(0,(1.22699)-(0.429446))')
sgt1=Listplot(c(c(-0.30153,0.71564),c(-0.60886,1.0156)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p008.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(crt1,2)
Texcom("}")
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(9)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p009.tex'
FnameR='p009.r'
Fnameout='p009.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
crt1=Circledata(c(c(-1,0),c(0,0)),'Rng=c(0,(1.22699)-(0.490796))')
sgt1=Listplot(c(c(-0.25897,0.67147),c(-0.58853,1.03517)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p009.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(crt1,2)
Texcom("}")
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(10)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p010.tex'
FnameR='p010.r'
Fnameout='p010.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
crt1=Circledata(c(c(-1,0),c(0,0)),'Rng=c(0,(1.22699)-(0.552145))')
sgt1=Listplot(c(c(-0.2192,0.62478),c(-0.56416,1.05589)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p010.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(crt1,2)
Texcom("}")
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(11)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p011.tex'
FnameR='p011.r'
Fnameout='p011.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
crt1=Circledata(c(c(-1,0),c(0,0)),'Rng=c(0,(1.22699)-(0.613495))')
sgt1=Listplot(c(c(-0.18236,0.57573),c(-0.53557,1.07735)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p011.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(crt1,2)
Texcom("}")
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(12)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p012.tex'
FnameR='p012.r'
Fnameout='p012.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
crt1=Circledata(c(c(-1,0),c(0,0)),'Rng=c(0,(1.22699)-(0.674844))')
sgt1=Listplot(c(c(-0.1486,0.52452),c(-0.50257,1.09908)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p012.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(crt1,2)
Texcom("}")
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(13)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p013.tex'
FnameR='p013.r'
Fnameout='p013.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
crt1=Circledata(c(c(-1,0),c(0,0)),'Rng=c(0,(1.22699)-(0.736194))')
sgt1=Listplot(c(c(-0.11804,0.47133),c(-0.46503,1.12062)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p013.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(crt1,2)
Texcom("}")
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(14)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p014.tex'
FnameR='p014.r'
Fnameout='p014.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
crt1=Circledata(c(c(-1,0),c(0,0)),'Rng=c(0,(1.22699)-(0.797543))')
sgt1=Listplot(c(c(-0.0908,0.41637),c(-0.42287,1.14149)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p014.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(crt1,2)
Texcom("}")
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(15)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p015.tex'
FnameR='p015.r'
Fnameout='p015.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
crt1=Circledata(c(c(-1,0),c(0,0)),'Rng=c(0,(1.22699)-(0.858893))')
sgt1=Listplot(c(c(-0.06699,0.35984),c(-0.37605,1.1612)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p015.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(crt1,2)
Texcom("}")
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(16)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p016.tex'
FnameR='p016.r'
Fnameout='p016.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
crt1=Circledata(c(c(-1,0),c(0,0)),'Rng=c(0,(1.22699)-(0.920242))')
sgt1=Listplot(c(c(-0.04668,0.30196),c(-0.32456,1.17925)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p016.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(crt1,2)
Texcom("}")
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(17)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p017.tex'
FnameR='p017.r'
Fnameout='p017.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
crt1=Circledata(c(c(-1,0),c(0,0)),'Rng=c(0,(1.22699)-(0.981592))')
sgt1=Listplot(c(c(-0.02996,0.24294),c(-0.26843,1.19513)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p017.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(crt1,2)
Texcom("}")
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(18)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p018.tex'
FnameR='p018.r'
Fnameout='p018.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
crt1=Circledata(c(c(-1,0),c(0,0)),'Rng=c(0,(1.22699)-(1.042941))')
sgt1=Listplot(c(c(-0.01689,0.18301),c(-0.20776,1.20834)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p018.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(crt1,2)
Texcom("}")
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(19)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p019.tex'
FnameR='p019.r'
Fnameout='p019.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
crt1=Circledata(c(c(-1,0),c(0,0)),'Rng=c(0,(1.22699)-(1.104291))')
sgt1=Listplot(c(c(-0.00752,0.12239),c(-0.14267,1.21838)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p019.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(crt1,2)
Texcom("}")
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(20)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p020.tex'
FnameR='p020.r'
Fnameout='p020.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
crt1=Circledata(c(c(-1,0),c(0,0)),'Rng=c(0,(1.22699)-(1.16564))')
sgt1=Listplot(c(c(-0.00188,0.06131),c(-0.07335,1.22476)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p020.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(crt1,2)
Texcom("}")
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(21)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p021.tex'
FnameR='p021.r'
Fnameout='p021.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(0,1.22699)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p021.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(22)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p022.tex'
FnameR='p022.r'
Fnameout='p022.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(0,1.22699)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p022.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(23)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p023.tex'
FnameR='p023.r'
Fnameout='p023.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(0.09627,1.22321)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p023.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(24)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p024.tex'
FnameR='p024.r'
Fnameout='p024.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(0.19194,1.21188)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p024.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(25)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p025.tex'
FnameR='p025.r'
Fnameout='p025.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(0.28644,1.19309)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p025.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(26)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p026.tex'
FnameR='p026.r'
Fnameout='p026.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(0.37916,1.16694)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p026.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(27)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p027.tex'
FnameR='p027.r'
Fnameout='p027.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(0.46955,1.13359)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p027.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(28)
# date time=2019/4/16 19:43:55

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p028.tex'
FnameR='p028.r'
Fnameout='p028.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(0.55704,1.09326)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p028.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(29)
# date time=2019/4/16 19:43:56

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p029.tex'
FnameR='p029.r'
Fnameout='p029.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(0.6411,1.04618)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p029.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(30)
# date time=2019/4/16 19:43:56

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p030.tex'
FnameR='p030.r'
Fnameout='p030.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(0.72121,0.99266)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p030.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(31)
# date time=2019/4/16 19:43:56

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p031.tex'
FnameR='p031.r'
Fnameout='p031.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(0.79687,0.93301)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p031.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(32)
# date time=2019/4/16 19:43:56

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p032.tex'
FnameR='p032.r'
Fnameout='p032.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(0.86761,0.86761)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p032.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(33)
# date time=2019/4/16 19:43:56

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p033.tex'
FnameR='p033.r'
Fnameout='p033.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(0.93301,0.79687)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p033.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(34)
# date time=2019/4/16 19:43:56

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p034.tex'
FnameR='p034.r'
Fnameout='p034.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(0.99266,0.72121)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p034.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(35)
# date time=2019/4/16 19:43:56

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p035.tex'
FnameR='p035.r'
Fnameout='p035.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(1.04618,0.6411)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p035.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(36)
# date time=2019/4/16 19:43:56

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p036.tex'
FnameR='p036.r'
Fnameout='p036.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(1.09326,0.55704)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p036.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(37)
# date time=2019/4/16 19:43:56

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p037.tex'
FnameR='p037.r'
Fnameout='p037.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(1.13359,0.46955)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p037.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(38)
# date time=2019/4/16 19:43:56

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p038.tex'
FnameR='p038.r'
Fnameout='p038.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(1.16694,0.37916)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p038.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(39)
# date time=2019/4/16 19:43:56

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p039.tex'
FnameR='p039.r'
Fnameout='p039.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(1.19309,0.28644)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p039.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(40)
# date time=2019/4/16 19:43:56

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p040.tex'
FnameR='p040.r'
Fnameout='p040.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(1.21188,0.19194)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p040.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(41)
# date time=2019/4/16 19:43:56

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p041.tex'
FnameR='p041.r'
Fnameout='p041.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(1.22321,0.09627)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p041.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(42)
# date time=2019/4/16 19:43:56

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p042.tex'
FnameR='p042.r'
Fnameout='p042.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(1.22699,0)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p042.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Closefile("0")

}

print(43)
# date time=2019/4/16 19:43:56

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p043.tex'
FnameR='p043.r'
Fnameout='p043.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(1.22699,0)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p043.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Letter(c(1.23,0),"cs","$x$")
Closefile("0")

}

print(44)
# date time=2019/4/16 19:43:56

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p044.tex'
FnameR='p044.r'
Fnameout='p044.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(1.22699,0)))
sgt2=Listplot(c(c(-0.66293,0.94148),c(0,0.94148)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p044.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Letter(c(1.23,0),"cs","$x$")
Texcom("{")
Setcolor(c(0,0,1))
Dashline(sgt2)
Texcom("}")
Letter(c(0,0.94),"ne","$y=\\sin x$")
Closefile("0")

}

print(45)
# date time=2019/4/16 19:43:56

setwd('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine')
#source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
#cat(ThisVersion,'\n')
Fnametex='p045.tex'
FnameR='p045.r'
Fnameout='p045.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3,6), c(-2,3.5))
X=c(1.22699,-2.5);Assignadd('X',X)
T=c(5.49514,-3);Assignadd('T',T)
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)
sgXlXXr=Listplot(c(c(0,-2.5),c(3.14159,-2.5)))
sgTlTTr=Listplot(c(c(0,-3),c(7.5708,-3)))
Setunitlen("15mm")
sgaxx1=Listplot(c(c(-3,0),c(6,0)))
sgaxy1=Listplot(c(c(0,-2),c(0,3.5)))
cr1=Circledata(c(c(-1,0),c(0,0)))
sg1=Listplot(c(c(-1,0),c(0,0)))
sg2=Listplot(c(c(-1,0),c(-0.66293,0.94148)))
bw1=Bowdata(c(-1,0),c(0,0),1.4,0.3)
ag1=Anglemark(c(0,0),c(-1,0),c(-0.66293,0.94148),0.6)
sgt1=Listplot(c(c(0,0),c(1.22699,0)))
sgt2=Listplot(c(c(-0.66293,0.94148),c(0,0.94148)))
sgt3=Listplot(c(c(0,0.94148),c(1.22699,0.94148)))
sgt4=Listplot(c(c(1.22699,0.94148),c(1.22699,0)))
pt1=Pointdata(list(c(1.22699,0.941478)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine/p045.tex','15mm','Cdy=presen0521a.cdy')
Drwline(sgaxx1)
Drwline(sgaxy1)
Letter(c(6,0),"e","$x$")
Letter(c(0,3.5),"cn","$y$")
Letter(c(0,0),"se","O")
Drwline(cr1)
Drwline(sg1)
Drwline(sg2)
Letter(c(-0.5,-0.14),"c","$1$")
Dottedline(bw1,0.75,1.2)
Letter(c(-0.71,0.21),"c","$x$")
Drwline(ag1)
Texcom("{")
Setcolor(c(1,0,0))
Drwline(sgt1,2)
Texcom("}")
Letter(c(1.23,0),"cs","$x$")
Texcom("{")
Setcolor(c(0,0,1))
Dashline(sgt2)
Texcom("}")
Letter(c(0,0.94),"ne","$y=\\sin x$")
Texcom("{")
Setcolor(c(0,0,1))
Dashline(sgt3)
Texcom("}")
Texcom("{")
Setcolor(c(0,0,1))
Dashline(sgt4)
Texcom("}")
Setpt(3)
Texcom("{")
Setcolor(c(0,1,0))
Drwpt(list(pt1),c(0,1,0))
Texcom("}")
Setpt(1)
Letter(c(1.23,0.94),"e","$(x,\\sin x)$")
Closefile("0")

}

