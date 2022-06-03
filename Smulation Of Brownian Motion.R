#Q-1
# Simulation of Weiner Process/Brownian Motion
n<-1000;T<-10
delta<-T/n
W<-cumsum(c(0,rnorm(n,0,10)*sqrt(delta)))
plot(seq(0,T,delta),W,type="l",main="Weiner Process",xlab="t",ylab="W(t)",xlim=c(0,T+delta))








#Q-2
Simulation of Geometric Brownian Motion
n<-100;T<-1;mu<-1;sigma<-0.1
delta<-T/n
W<-cumsum(c(0,rnorm(n,0,1)*sqrt(delta)))
S<-2*exp((mu-sigma^2/2)*seq(0,T,delta)+sigma*W)
plot(seq(0,T,delta),S,type="l",main="Geometric Brownanian Motion",xlab="t",ylab="GB(t)",xlim=c(0,T+delta))