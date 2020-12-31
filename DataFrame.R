x <- data.frame(day=1:4, rain=c("T","F","F","T"))
x
nrow(x) ## total no of row in x
ncol(x) ## total no of column in x
row.names(x) <- c("A","B","C","D")
x
