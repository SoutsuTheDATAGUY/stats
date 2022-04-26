normal=function(x,m,sd){
  print('enter the sign')
  var=readline()
  
  if (var=='='){
    cat("p(X=",x,")=",dnorm(x,m,sd))
  }else if (var=='<='){
    cat("p(X<=",x,")=",pnorm(x,m,sd))
  }else if (var=='=>'){
    cat("p(X>",x,")=",1-pnorm(x,m,sd))
  }
}
normal(10,5,2)