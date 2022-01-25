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
  mean.frogs <- mean(k)
  sd.frogs <- sd(k)
  return(list(mean = mean.frogs, sd = sd.frogs))
}
