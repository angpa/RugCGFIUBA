x
y <- rnorm(20)
y
lrf <- lowess(x,y)
lrf
plot(x,y)
lines(x,y)
plot(lrf)
lines(lrf)

plot(lrf$x,lrf$y)
lines(lrf)

plot(cars,main="lowes(cars)")
lines(lowess(cars),col=2)
