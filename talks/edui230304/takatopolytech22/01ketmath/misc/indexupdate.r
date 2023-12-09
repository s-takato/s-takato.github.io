year="202"
numset=c(as.character(0:9),c("/","-"))
tmp=getwd()
ans = readline(paste(tmp,"(y/n)"))
if(ans=="y"){
  file=list.files()
  find=intersect(file[grep("index",file)],file[grep("html",file)])  
  print(find)
  no=readline("番号?")
  no=as.integer(no)
  fname=find[no]
  today=Sys.Date()
  dL=readLines(fname)
  for(k in 1:length(dL)){
    tmp=regexpr(year,dL[k])
    tmp=tmp[1]
    if(tmp>0){
      st=tmp
      ns=st
      tmp=substr(dL[k],ns,ns)
      while(is.element(tmp, numset)){
        ns=ns+1
        tmp=substr(dL[k],ns,ns)
      }
      old=substr(dL[k],st,ns-1)
      dL[k]=sub(old,today,dL[k])
    }
  }
  tmp=gsub("html","bkup",fname)
  file.rename(fname,tmp)
  for(k in 1:length(dL)){
    cat(dL[k],"\n",file=fname,append=T)
  }
  unlink("fig",recursive=T)
}
