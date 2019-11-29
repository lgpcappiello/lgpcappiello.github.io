#Function
MC_geom<-function(n,x,p){
  k<-vector(mode = "numeric",length = n)
  for (i in 1:n){
    j<-1
    a<-sample(x,1,prob=p)
    while(length(unique(a))<length(x)){
      b<-sample(x,1,prob = p)
      a<-c(a,b)
      j<-j+1
    }
    k[i]<-j
  }
  m<-mean(k)
  se<-sd(k)/sqrt(n)
  ci<-m+c(-1,1)*1.96*se
  return(list(mean=m,se=se,ci_95=ci))
}
