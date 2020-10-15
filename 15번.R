?order()
mydat <- subset( mtcars, select = c(mpg, cyl) )
str(mydat)

alignUp<-mydat[c(order(mydat$cyl, decreasing=FALSE)),]
alignUp

alignDown<-mydat[c(order(mydat$cyl, decreasing=TRUE)),]
alignDown

alignTwo<-mydat[c(order(mydat$cyl,mydat$mpg, decreasing=TRUE)),]
alignTwo