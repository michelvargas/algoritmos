formula<-function(a,b,c){
  x=(-b)+(sqrt(b^2)-(4*a*c))/(2*a)
  x2=(-b)-(sqrt(b^2)-(4*a*c))/(2*a)
  print(x)
  print(x2)
}

h<-c(3,6,9,12,15,18,21,24,27)
for (v in 1:9){
  if (v%%3==0){
    a1<-v-1
    a2<-v-2
    a<-h[v]
    b<-h[a1]
    c<-h[a2]
    formula(a,b,c)
  }
}