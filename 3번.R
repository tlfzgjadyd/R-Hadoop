head(cars)

write.csv( x = cars, file = "cars1.csv", row.names = TRUE )
mydat1 <- read.csv( "cars1.csv")

head(mydat1)


write.csv( x = cars, file = "cars1.csv", row.names = FALSE )
mydat2 <- read.csv( "cars1.csv")

head(mydat2)

