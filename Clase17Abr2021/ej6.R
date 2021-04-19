x <- rnorm(50)
x
plot(x)
lines(x)
abline(h=mean(x),col=red)
abline(h=median(x),col="blue")
abline(h=quantile(x,0.25),col="green")
abline(h=quantile(x, 0.75),col="green")
