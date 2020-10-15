dat1 <- unclass( factor(c("a","b","c")) )
dat1_2 <- factor(c("a","b","c")) 

dat2 <- unclass( data.frame(  x = 1:3, y = letters[1:3]) )
dat2_2 <- data.frame(  x = 1:3, y = letters[1:3]) 

dat1<-attr(dat1, "levels")<-factor(c("a","b","c"))
class(dat1)
class(dat1_2)
typeof(dat1)
typeof(dat1_2)

dat2<-structure(dat2, class="data.frame")
class(dat2)
class(dat2_2)
typeof(dat2)
typeof(dat2_2)