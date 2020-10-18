#1
#f(x) = sin(x)
f <- function(x){
  hasil <- sin(x)
  return(hasil)
}
input <- seq(1, 10, 0.1)
plot(input, 
     sapply(input, f), type = "l", xlab = "x", ylab = "f(x)")