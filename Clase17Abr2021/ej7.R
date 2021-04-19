x <- 1:20
x
w <- 1+sqrt(x)/2
w
df <- data.frame(x=x,y=x+rnorm(x)*w)
df
str(df)
fm<-lm(y~x, data=df)
summary(fm)
fm
str(fm)
class(fm)
mode(fm)
plot(fm)