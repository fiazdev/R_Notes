## example with vector
x <- c("a","b","c","c","c","b","a","d")
x[3]
x[1:3]
x [x > "b"] ## print greater then b
u <- x > "a"
u
x[u]
## *****************************************************************
## example with matrix

m <- matrix(1:6, nrow=2,ncol=3)
m
m[2,3] ## m[row,column]
m[1,] ## print first row data
m[2,] ## print second row data
m[,3] ## print third row data
m[, 2, drop=FALSE] ## print the result in matrix format instead of vector format

## *****************************************************************
## subset example with list
x <- list(weekday=1:4, rain_prob=0.6)
x
x[1]
x[[1]]
x$rain_prob

w <- list(weekday=1:4, rain_prob=0.6, item="Umbrella")
w[c(2,3)] ## print two list item

name <- "weekday" ## weekday value to store in name variable
x[[name]]

## *******************************************************************
## subset nested element of list
d <-list(a=list(1,2,3,4,5),b=c(3.14,2.18))
d[[c(2,2)]] ## first is list number, second is index number

d[[2]] [[2]]

