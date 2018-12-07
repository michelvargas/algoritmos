x<-function(b){  
  for(a in b){
    if(a%%2!=0){
      y<-TRUE
      print(y)
    }
    else{
      if(a%%2!=0){
      y<-FALSE
      print(y)
      }
    }
  }
}
print(x(3))