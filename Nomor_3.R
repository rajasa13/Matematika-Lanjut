#3
#sqrt(x)-2
f <- function(x){
  hasil <- sqrt(x)-2
  return(hasil)
}
input <- 1:2
plot(input, 
     sapply(input, f), type = "I", xlab = "x", ylab = "f(x)")