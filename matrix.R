m <- matrix(1:4, nrow=2,ncol=2)
m
m <- 1:12
dim(m) <- c(2,6)
m
dim(m) <- c(4,3)
m
x <- 2:7
y <- 11:16
cbind(x,y)
cbind(y,x)
rbind(x,y)

m <- matrix(1:4, nrow=2,ncol=2)
dimnames(m) <- list(c("r1","r2"),c("c1","c2"))
dimnames(m)
m
