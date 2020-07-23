setwd("/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine")##
source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')##
Ketinit()##
Setwindow(c((-3),(6)),c((-2),(3.5)))####
arccos=acos; arcsin=asin; arctan=atan##
mdag1=c(-0.70565,0.20726);Assignadd('mdag1',mdag1)##
mdbw1=c(-0.5,-0.14);Assignadd('mdbw1',mdbw1)##
setwd("/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0520/presen/fig/drawsine")##
size=45##
cat('',file='all.r',sep='',append=FALSE)##
for(n in Looprange(1,size)){##
  tmp=as.character(n)##
  tmp=paste('0000',tmp,sep='')##
  tmp=substring(tmp,nchar(tmp)-2,nchar(tmp))##
  fname=paste('p',tmp,'.r',sep='')##
  lines=readLines(fname)##
  if(n>1){##
    for(j in 1:length(lines)){##
      tmp=grep('source',lines[j],fixed=TRUE)##
      if(length(tmp)>0){##
        lines[j]=paste('#',lines[j],sep='')##
        lines[j+2]=paste('#',lines[j+2],sep='')##
        break##
      }##
    }##
  }##
  lines=lines[1:(length(lines)-1)]##
  tmp=paste('print(',as.character(n),')',sep='')##
  lines=c(tmp,lines)##
  for(j in Looprange(1,length(lines))){##
    cat(lines[j],file='all.r',sep='\n',append=TRUE)##
  }##
}##
source('all.r')##
cat('////',file='resultR.txt',sep='')##
quit()##
