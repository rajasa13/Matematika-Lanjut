#5
#sqrt(2-x)
f <- function(x){
  hasil <- sqrt(2-x)
  return(hasil)
}
input <- 5:15
plot(input, 
     sapply(input, f), type = "I", xlab = "x", ylab = "f(x)")