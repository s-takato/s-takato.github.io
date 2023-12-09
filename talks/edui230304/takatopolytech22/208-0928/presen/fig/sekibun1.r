# date time=2022/9/23 09:37:21

setwd('/Users/takatoosetsuo/polytech22.git/205-0926/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='sekibun1.tex'
FnameR='sekibun1.r'
Fnameout='sekibun1.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-1.01,4.07), c(-5.55,4.54))
Setunitlen("6mm")
gr1=Plotdata('4-x^2','x')
sgx=Listplot(c(c(0,0),c(3,0)))
sgy=Listplot(c(c(0,0),c(0,4)))
sg1=Listplot(c(c(1,0),c(1,3)))
sg3=Listplot(c(c(3,0),c(3,-5)))
sght1=Listplot(c(c(1,0.08333),c(1,-0.08333)))
sght3=Listplot(c(c(2,0.08333),c(2,-0.08333)))
sght6=Listplot(c(c(3,0.08333),c(3,-0.08333)))
sgvt1=Listplot(c(c(0.08333,4),c(-0.08333,4)))
sgha1=Listplot(c(c(0,0),c(0,14.61716),c(3,14.61716),c(3,0)))
join1ha1=Joincrvs(sgx,sgha1)
sgha1=Listplot(c(c(1,0),c(4.07351,0),c(4.07351,3),c(1,3)))
join2ha1=Joincrvs(sg1,sgha1)
sgha1=Listplot(c(c(-1.01412,2.97157),c(-1.01412,2.97157),c(-1.01412,-12.5935),c(4.07351,-12.5935)))
join3ha1=Joincrvs(gr1,sgha1)
ha1=Hatchdata(c("iii"),list(join1ha1),list(join2ha1),list(join3ha1))
axx1=Listplot(c(c(-1.01412,0),c(4.07351,0)))
axy1=Listplot(c(c(0,-5.54664),c(0,4.53526)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/polytech22.git/205-0926/presen/fig/sekibun1.tex','6mm','Cdy=graph22207.cdy')
Drwline(gr1,1.5)
Drwline(sg1,1.5)
Drwline(sg3,1.5)
Drwline(sght1)
Letter(c(1,0),"s1","$1$")
Drwline(sght3)
Letter(c(2,0),"n1e","$2$")
Drwline(sght6)
Letter(c(3,0),"n1","$3$")
Drwline(sgvt1)
Letter(c(0,4),"nw","$4$")
Letter(c(1,4),"e","$y=4-x^2$")
Drwline(ha1)
Drwline(axx1)
Drwline(axy1)
Letter(c(4.07,0),"e","$x$")
Letter(c(0,4.54),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
