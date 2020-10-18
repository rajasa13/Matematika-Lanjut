#2
#f(x) = log(x)
f <- function(x){
  hasil <- log(x)
  return(hasil)
}
input <- 0:100
plot(input, 
     sapply(input, f), type = "I", xlab = "x", ylab = "f(x)")