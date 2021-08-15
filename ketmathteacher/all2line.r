fhead="all"
tab="\t"
blank=""
semi=";;"
colon="::"
LF="\n"
csv=".csv"
txt=".txt"
dir=paste(getwd(),"/data",sep="")
setwd(dir)
fL=list.files()
tmp=intersect(grep(fhead,fL),grep(csv,fL))
fL=sort(fL[tmp])
for( f in fL){
  dt=readLines(f)
  dt=dt[1:21]
  str=dt[1]
  for(m in 2:length(dt)){
    str=paste(str,semi,dt[m],sep=blank)
  }
  fname=gsub(csv,txt,f)
  cat(str,file=fname,append=F)
}
quit()
