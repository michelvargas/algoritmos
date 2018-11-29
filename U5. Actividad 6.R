formula<-function(a,b,c){
  x=(-b)+(sqrt(b^2)-(4*a*c))/(2*a)
  x2=(-b)-(sqrt(b^2)-(4*a*c))/(2*a)
  print(x)
  print(x2)
}
formula(2,4,1)