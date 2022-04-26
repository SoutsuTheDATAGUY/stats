norm=function(){
  cat("enter the value of x")
  x=scan(nmax =1)
  cat("enter the mean")
  mean=scan(nmax=1)
  cat("enyter the sd")
  sd=scan(nmax=1)
  print("enter the sign")
  var=readline()
  if(var=='='){
    curve(dnorm(x,mean,sd),from = -5,to=5)
  }else if(var=='<='){
    curve(pnorm(x,mean,sd),from= -5,to=5)
  }else if(var=='>'){
    curve(1-pnorm(x,mean,sd),from= -5,to=5)
  }
  
}
norm()
30  
45
56
=
  