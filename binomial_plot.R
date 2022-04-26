binomial=function(){
  cat("enter n the numer of trial for binmoial distribution")
  n=scan(nmax=1)
  cat("enter the success rate")
  p=scan(nmax=1)
  cat("enter the no ehose probabbility need to be calcuate")
  c=scan(nmax=1)
  print("enter the sign")
  var=readline()
  x=0:n
  if(var=='='){
    plot(x,dbinom(x,n,p),type = 'h',lwd=5)
  }else if(var=='<='){
    plot(x,pbinom(x,n,p),type = 'h',lwd=5)
  }else if(var=='>'){
    plot(x,1-pbinom(x,n,p),type='h',lwd=5)
  }
}