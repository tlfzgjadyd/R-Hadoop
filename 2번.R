mymean <- function( x ){
  res <- sum(x) / length(x)
  return(res)
} 

myvar <- function( x ){
  res <- sum( (x - mean(x))^2 ) / (length( x )-1)
  return(res)
}

fun <- function( x ){
  res <-(c(mymean(x), myvar(x)))
  res
}

x <- 1:10
fun(x)
