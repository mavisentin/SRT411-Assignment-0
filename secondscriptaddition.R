x1 = c(rnorm(100))
x2 = c(rnorm(100))
x3 = c(rnorm(100))


t = data.frame(
  a = x1,
  b = (x1+x2),
  c = (x1+x2+x3)
)

plot(t)

sapply(t, sd)

plot(t$a, type="l", ylim=range(t),
     lwd=3, col=rgb(0.5,0.3,0.2,0.2))

lines(t$b, type="s", lwd=3,
      col=rgb(0.5,0.2,0.6,0.3))

points(t$c, pch=20, cex=4,
       col=rgb(0.5,0.3,1,0.2))

# rgb sets colour based on values given
# lwd sets line width
#pch draws sequence of points at coordinates given
#cex sets magnifaction size
