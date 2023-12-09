# date time=2022/9/23 11:15:49

setwd('/Users/takatoosetsuo/polytech22.git/205-0926/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='2kyokusen8_3.tex'
FnameR='2kyokusen8_3.r'
Fnameout='2kyokusen8_3.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-0.5,3.48), c(-1.5,3.36))
A=c(0.5,2);Assignadd('A',A)
B=c(1.2563256043,2.7384316209);Assignadd('B',B)
C=c(2.2664400081,2.5508389459);Assignadd('C',C)
D=c(3,3);Assignadd('D',D)
E=c(0.5,-1);Assignadd('E',E)
F=c(1.4150578678,-0.7248177633);Assignadd('F',F)
G=c(2.2520098023,-0.8979802325);Assignadd('G',G)
H=c(3,-0.5);Assignadd('H',H)
Setunitlen("6mm")
bzo1=Bezier(list(c(0.5,2),c(1.2563256043,2.7384316209),c(2.2664400081,2.5508389459),c(3,3)),list(c(c(0.9210130276,2.6338692098)),c(c(1.5916381811,2.842994032),c(1.9354488892,2.5011870093)),c(c(2.5974311269,2.6004908824))))
bzo2=Bezier(list(c(0.5,-1),c(1.4150578678,-0.7248177633),c(2.2520098023,-0.8979802325),c(3,-0.5)),list(c(c(1.1174535064,-0.7421473055)),c(c(1.7126622292,-0.7074882211),c(1.982784316,-0.9361688013)),c(c(2.5212352886,-0.8597916637))))
sg1=Listplot(c(c(0.5,2),c(0.5,-1)))
sg2=Listplot(c(c(3,3),c(3,-0.5)))
sgx=Listplot(c(c(0,0),c(3.47858,0)))
sgl=Listplot(c(c(0.5,-1.5),c(0.5,3.35893)))
sgr=Listplot(c(c(3,-1.5),c(3,3.35893)))
sgha1=Listplot(c(c(0.5,-1),c(0.5,8.21786),c(3,8.21786),c(3,-0.5)))
join1ha1=Joincrvs(bzo2,sgha1)
sgha1=Listplot(c(c(0,0),c(0,-6.35893),c(3.47858,-6.35893),c(3.47858,0)))
join2ha1=Joincrvs(sgx,sgha1)
sgha1=Listplot(c(c(0.5,-1.5),c(3.47858,-1.5),c(3.47858,3.35893),c(0.5,3.35893)))
join3ha1=Joincrvs(sgl,sgha1)
sgha1=Listplot(c(c(3,-1.5),c(-0.5,-1.5),c(-0.5,3.35893),c(3,3.35893)))
join4ha1=Joincrvs(sgr,sgha1)
ha1=Hatchdata(c("iiii"),list(join1ha1),list(join2ha1),list(join3ha1),list(join4ha1))
axx1=Listplot(c(c(-0.5,0),c(3.47858,0)))
axy1=Listplot(c(c(0,-1.5),c(0,3.35893)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/polytech22.git/205-0926/presen/fig/2kyokusen8_3.tex','6mm','Cdy=graph22207.cdy')
Drwline(bzo1,1.5)
Drwline(bzo2,1.5)
Drwline(sg1)
Drwline(sg2)
Drwline(ha1)
Drwline(axx1)
Drwline(axy1)
Letter(c(3.48,0),"e","$x$")
Letter(c(0,3.36),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
