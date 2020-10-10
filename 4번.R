?plot()

#1. plot( x, y )
plot(mydat1$dist, mydat1$speed)
#이렇게 사용할 경우 아예 축 이름에 mydat$까지 포함되어 나오며
#따로 data를 지정해주지 않아도 된다 (따로 xlab, ylab으로 알리아싱 안해줬을때 말하는거임)

#2. plot( y ~ x, data )
plot( speed ~ dist, data = mydat1 )
#이렇게 사용할 경우 축 이름은 speed, dist만 나오며
#따로 data를 지정해주게 된다 (따로 xlab, ylab으로 알리아싱 안해줬을때 말하는거임)
#이때 1번방식과 달리 이것과 아래 방식들은 모두 y축을 먼저 전달인자에 언급해야함에 주의한다

# col, pch
plot(speed ~ dist, data = mydat1, col = 1:7, pch=1:9)

# xlab, ylab, main
plot(speed ~ dist, data = mydat1, col = 1:7, pch=1:9, xlab="distance",
     ylab="speed", main="scatter plot")
