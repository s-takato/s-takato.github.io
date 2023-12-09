# date time=2022/9/23 10:46:00

setwd('/Users/takatoosetsuo/polytech22.git/205-0926/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='2kyokusen1.tex'
FnameR='2kyokusen1.r'
Fnameout='2kyokusen1.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-0.5,3.48), c(-0.5,3.36))
A=c(0.5,2);Assignadd('A',A)
B=c(1.2563256043,2.7384316209);Assignadd('B',B)
C=c(2.2664400081,2.5508389459);Assignadd('C',C)
D=c(3,3);Assignadd('D',D)
E=c(0.5,1);Assignadd('E',E)
F=c(1.5016391024,1.1655391922);Assignadd('F',F)
G=c(2.4396024773,1.367562073);Assignadd('G',G)
H=c(2.9590898849,1.612875571);Assignadd('H',H)
Setunitlen("6mm")
bzo1=Bezier(list(c(0.5,2),c(1.2563256043,2.7384316209),c(2.2664400081,2.5508389459),c(3,3)),list(c(c(0.9210130276,2.6338692098)),c(c(1.5916381811,2.842994032),c(1.9354488892,2.5011870093)),c(c(2.5974311269,2.6004908824))))
bzo2=Bezier(list(c(0.5,1),c(1.5016391024,1.1655391922),c(2.4396024773,1.367562073),c(2.9590898849,1.612875571)),list(c(c(1.146758926,1.0982880442)),c(c(1.8565192787,1.2327903402),c(2.1729393869,1.2857149858)),c(c(2.7062655677,1.4494091601))))
sg1=Listplot(c(c(0.5,2),c(0.5,0)))
sg2=Listplot(c(c(3,3),c(3,0)))
sgx=Listplot(c(c(0,0),c(3.47858,0)))
sgl=Listplot(c(c(0.5,-0.5),c(0.5,3.35893)))
sgr=Listplot(c(c(3,-0.5),c(3,3.35893)))
sgha1=Listplot(c(c(0.5,2),c(0.5,-4.35893),c(3,-4.35893),c(3,3)))
join1ha1=Joincrvs(bzo1,sgha1)
sgha1=Listplot(c(c(0.5,1),c(0.5,7.21786),c(2.95909,7.21786),c(2.95909,1.61288)))
join2ha1=Joincrvs(bzo2,sgha1)
sgha1=Listplot(c(c(0.5,-0.5),c(3.47858,-0.5),c(3.47858,3.35893),c(0.5,3.35893)))
join3ha1=Joincrvs(sgl,sgha1)
sgha1=Listplot(c(c(3,-0.5),c(-0.5,-0.5),c(-0.5,3.35893),c(3,3.35893)))
join4ha1=Joincrvs(sgr,sgha1)
ha1=Hatchdata(c("iiii"),list(join1ha1),list(join2ha1),list(join3ha1),list(join4ha1))
bzo1=Bezier(list(c(0.5,2),c(1.2563256043,2.7384316209),c(2.2664400081,2.5508389459),c(3,3)),list(c(c(0.9210130276,2.6338692098)),c(c(1.5916381811,2.842994032),c(1.9354488892,2.5011870093)),c(c(2.5974311269,2.6004908824))))
bzo2=Bezier(list(c(0.5,1),c(1.5016391024,1.1655391922),c(2.4396024773,1.367562073),c(2.9590898849,1.612875571)),list(c(c(1.146758926,1.0982880442)),c(c(1.8565192787,1.2327903402),c(2.1729393869,1.2857149858)),c(c(2.7062655677,1.4494091601))))
sg1=Listplot(c(c(0.5,2),c(0.5,0)))
sg2=Listplot(c(c(3,3),c(3,0)))
axx1=Listplot(c(c(-0.5,0),c(3.47858,0)))
axy1=Listplot(c(c(0,-0.5),c(0,3.35893)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/polytech22.git/205-0926/presen/fig/2kyokusen1.tex','6mm','Cdy=graph22207.cdy')
Drwline(bzo1,1.5)
Drwline(bzo2,1.5)
Drwline(sg1)
Drwline(sg2)
Drwline(ha1)
Drwline(bzo1,1.5)
Drwline(bzo2,1.5)
Drwline(sg1)
Drwline(sg2)
Drwline(axx1)
Drwline(axy1)
Letter(c(3.48,0),"e","$x$")
Letter(c(0,3.36),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
