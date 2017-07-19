add2<-function(x,y){
	x+y}

above<-function(x,n){
	use<-x>n
	x[use]
}

meanscolum<-function(x){
		nc<-ncol(x)
		prom<-c()
	for(i in 0:nc){ 
		prom[i]<-mean(x[,i])}
print(prom)
	}


snoaequepedo
