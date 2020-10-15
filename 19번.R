x <- 1:10
fun <- function( z ){
  res <- z + x^2
  return(res)
}
fun( 10 )

rm( x ) #문제에 문제가 있어서 이 라인의 코드를 변경
fun( 10 )
