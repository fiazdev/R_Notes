x <- factor(c("yes","no","yes","yes","no"), levels=c("yes","no"))
x
table(x)
unclass(x)

## Week Example

w <- factor(c("Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"), levels = c("Monday","Tuesday","Wednesday","Thursday","Friday","Sunday","Saturday"))
w
