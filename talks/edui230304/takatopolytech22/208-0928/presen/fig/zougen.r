# date time=2022/9/22 14:37:41

setwd('/Users/takatoosetsuo/polytech22.git/205-0926/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='zougen.tex'
FnameR='zougen.r'
Fnameout='zougen.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-5.11,5.12), c(-4.24,3.26))
A=c(-4.8588086073,1.1683722502);Assignadd('A',A)
B=c(-3.7503962836,-1.7981352044);Assignadd('B',B)
C=c(-1.5412587467,-2.5173892862);Assignadd('C',C)
D=c(0.4110023324,-1.0788811227);Assignadd('D',D)
E=c(1.6440093298,0.5394405613);Assignadd('E',E)
F=c(2.7999533898,-1.0788811227);Assignadd('F',F)
G=c(4.1357109702,-1.0531934769);Assignadd('G',G)
H=c(4.7907676563,0.0498986378);Assignadd('H',H)
Setunitlen("6mm")
bzo1=Bezier(list(c(-4.8588086073,1.1683722502),c(-3.7503962836,-1.7981352044),c(-1.5412587467,-2.5173892862),c(0.4110023324,-1.0788811227),c(1.6440093298,0.5394405613),c(2.7999533898,-1.0788811227),c(4.1357109702,-1.0531934769),c(4.7907676563,0.0498986378)),list(c(c(-4.3471911483,-1.1351026503)),c(c(-3.1536014188,-2.4611677586),c(-2.2898537727,-2.6467760808)),c(c(-0.7449972653,-2.379763845),c(-0.1984817644,-1.6637892479)),c(c(1.0697908034,-0.446656703),c(1.1499179766,0.5394405613)),c(c(2.248606854,0.5394405613),c(2.1693516709,-0.6758161065)),c(c(3.2557060334,-1.3701869361),c(3.7715747309,-1.2596565427)),c(c(4.4998472095,-0.846730411))))
pt1=Pointdata(list(c(-4.858809,1.168372),c(-3.750396,-1.798135),c(-1.541259,-2.517389),c(0.411002,-1.078881),c(1.644009,0.539441),c(2.799953,-1.078881),c(4.135711,-1.053193),c(4.790768,0.049899)))
cr1pt1=Circledata(c(c(-4.8588086073,1.1683722502),0.057))
sc1pt1=Scaledata(list(cr1pt1),1,1,c(-4.8588086073,1.1683722502))
cr2pt1=Circledata(c(c(-3.7503962836,-1.7981352044),0.057))
sc2pt1=Scaledata(list(cr2pt1),1,1,c(-3.7503962836,-1.7981352044))
cr3pt1=Circledata(c(c(-1.5412587467,-2.5173892862),0.057))
sc3pt1=Scaledata(list(cr3pt1),1,1,c(-1.5412587467,-2.5173892862))
cr4pt1=Circledata(c(c(0.4110023324,-1.0788811227),0.057))
sc4pt1=Scaledata(list(cr4pt1),1,1,c(0.4110023324,-1.0788811227))
cr5pt1=Circledata(c(c(1.6440093298,0.5394405613),0.057))
sc5pt1=Scaledata(list(cr5pt1),1,1,c(1.6440093298,0.5394405613))
cr6pt1=Circledata(c(c(2.7999533898,-1.0788811227),0.057))
sc6pt1=Scaledata(list(cr6pt1),1,1,c(2.7999533898,-1.0788811227))
cr7pt1=Circledata(c(c(4.1357109702,-1.0531934769),0.057))
sc7pt1=Scaledata(list(cr7pt1),1,1,c(4.1357109702,-1.0531934769))
cr8pt1=Circledata(c(c(4.7907676563,0.0498986378),0.057))
sc8pt1=Scaledata(list(cr8pt1),1,1,c(4.7907676563,0.0498986378))
axx1=Listplot(c(c(-5.10574,0),c(5.11794,0)))
axy1=Listplot(c(c(0,-4.23973),c(0,3.26106)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/polytech22.git/205-0926/presen/fig/zougen.tex','6mm','Cdy=graph22207.cdy')
Drwline(bzo1,2)
Shade(list(sc1pt1))
Drwline(sc1pt1)
Shade(list(sc2pt1))
Drwline(sc2pt1)
Shade(list(sc3pt1))
Drwline(sc3pt1)
Shade(list(sc4pt1))
Drwline(sc4pt1)
Shade(list(sc5pt1))
Drwline(sc5pt1)
Shade(list(sc6pt1))
Drwline(sc6pt1)
Shade(list(sc7pt1))
Drwline(sc7pt1)
Shade(list(sc8pt1))
Drwline(sc8pt1)
Drwline(axx1)
Drwline(axy1)
Letter(c(5.12,0),"e","$x$")
Letter(c(0,3.26),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
