curve(dt(x,2),-3,3,col=4,add=F,ylab="f(x)",ylim=c(0,0.5))    
curve(dt(x,10),-3,3,col=2,add=T)                              
curve(dt(x,20),-3,3,col=1,add=T)                            
legend( "topright",                                               
        c("df=0.5","df=1","df=5"),                                       
col=c("blue","red","green"),                              
        lty=1)   