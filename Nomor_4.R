#4
#sqrt(x-2)
f <- function(x){
  hasil <- sqrt(x-2)
  return(hasil)
}
input <- 5:15
plot(input, 
     sapply(input, f), type = "I", xlab = "x", ylab = "f(x)")
