setwd("/Users/takatoosetsuo/polytech22.git/205-0926/presen")##
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')##
Ketinit()##
Setwindow(c((-5),(5)),c((-5),(5)))####
options(digits=10);##
arccos=acos; arcsin=asin; arctan=atan##
Dt=readLines('presen22207.tex',encoding='UTF-8')##
num=grep('hypertarget',Dt,fixed=TRUE)##
Dt=Dt[setdiff(1:length(Dt),num)]##
Smain=c();Snew=c();Ssame=c()##
for(J in 1:length(Dt)){##
  Tmp=length(grep('mainslide{',Dt[J],fixed=TRUE))##
  if(Tmp>0){Smain=c(Smain,1)}else{Smain=c(Smain,0)}##
  Tmp=length(grep('newslide{',Dt[J],fixed=TRUE))##
  if(Tmp>0){Snew=c(Snew,1)}else{Snew=c(Snew,0)}##
  Tmp=length(grep('sameslide',Dt[J],fixed=TRUE))##
  if(Tmp>0){Ssame=c(Ssame,1)}else{Ssame=c(Ssame,0)}##
}##
Nnew=c();Nsame=c()##
for(J in 1:length(Dt)){##
  if((Snew[J]==1)|(Smain[J]==1)){Nnew=c(Nnew,J)}##
  if(Ssame[J]==1){Nsame=c(Nsame,J)}##
}##
Out=Dt[1:Nnew[1]]##
for(J in Looprange(2,length(Nnew))){##
  Tmp=max(c(1,Nsame[Nsame<Nnew[J]]))##
  Tmp=max(c(Tmp,Nnew[J-1]))+1##
  Out=c(Out,Dt[Tmp:Nnew[J]])##
}##
Tmp=max(c(Nsame[-1],Nnew[-1]))+1##
Out=c(Out,Dt[Tmp:length(Dt)])##
writeLines(Out,'presen22207digest.tex',sep='\n')##
cat('////',file='resultR.txt',sep='')##
quit()##
