# date time=2022/9/23 12:33:58

setwd('/Users/takatoosetsuo/polytech22.git/205-0926/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='2kyokusen9.tex'
FnameR='2kyokusen9.r'
Fnameout='2kyokusen9.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-0.49,3.48), c(-1.26,3.36))
A=c(0.5,2);Assignadd('A',A)
B=c(1.2563256043,2.7384316209);Assignadd('B',B)
C=c(2.2664400081,2.5508389459);Assignadd('C',C)
D=c(3,3);Assignadd('D',D)
E=c(0.5,-1);Assignadd('E',E)
F=c(1.4150578678,-0.7248177633);Assignadd('F',F)
G=c(2.2520098023,-0.8979802325);Assignadd('G',G)
H=c(3,-0.5);Assignadd('H',H)
Setunitlen("6mm")
gr1=Plotdata('x^2-2*x','x')
gr2=Plotdata('2*x-3','x',"Num=1")
sg1=Listplot(c(c(1,-1),c(1,0)))
sg2=Listplot(c(c(3,0),c(3,4)))
sght1=Listplot(c(c(1,0.08333),c(1,-0.08333)))
sght4=Listplot(c(c(3,0.08333),c(3,-0.08333)))
sgha1=Listplot(c(c(-0.48973,1.21929),c(-0.48973,7.9766),c(3.47858,7.9766),c(3.47858,5.14335)))
join1ha1=Joincrvs(gr1,sgha1)
sgha1=Listplot(c(c(-0.48973,-3.97946),c(-0.48973,-5.8764),c(3.47858,-5.8764),c(3.47858,3.95715)))
join2ha1=Joincrvs(gr2,sgha1)
ha1=Hatchdata(c("ii"),list(join1ha1),list(join2ha1),-45,0.5)
axx1=Listplot(c(c(-0.48973,0),c(3.47858,0)))
axy1=Listplot(c(c(0,-1.25874),c(0,3.35893)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/polytech22.git/205-0926/presen/fig/2kyokusen9.tex','6mm','Cdy=graph22207.cdy')
Drwline(gr1)
Drwline(gr2)
Dashline(sg1)
Dashline(sg2)
Drwline(sght1)
Letter(c(1,0),"n1","$1$")
Drwline(sght4)
Letter(c(3,0),"s1","$3$")
Drwline(ha1)
Drwline(axx1)
Drwline(axy1)
Letter(c(3.48,0),"e","$x$")
Letter(c(0,3.36),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
