argv1=function(arg1){
Vec = c()
for(i in 1:length(arg1)){
  if(i<5 || i>90){
    Vec[i]=loop[i]*10
  }
  else
  {
    Vec[i]=loop[i]*0.1
  }
}
return(Vec)
}

vecs = c(0,1,2,3,5,10,20,40,75,10)
argv1(vecs)