binom=function(n,x,p){
  print('enter the sign')
  var=readline()
  
  if (var=='='){
    cat("p(X=",x,")=",dbinom(x,n,p))
  }else if (var=='<='){
    cat("p(X<=",x,")=",pbinom(x,n,p))
  }else if (var=='=>'){
    cat("p(X>",x,")=",1-pbinom(x,n,p))
  }
  
  
}
binom(10,3,0.5)
