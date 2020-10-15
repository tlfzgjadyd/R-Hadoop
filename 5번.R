fun <- function(x){
  m<-mean(x, na.rm=TRUE)
  v<-var(x, na.rm=TRUE)
  res <-(c(mean=round(m,2),var=round(v, 2)))
  res
}
