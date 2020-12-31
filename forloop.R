for(i in 1:5){
     print(i)
}

x <- c("a","b","c","d")
for (i in 1:4){
     print(x[i])
}

for (i in seq_along(x)){ # seq_along(x) function assign max value of x to loop
     print(x[i])
}

for (i in x){
     print (i)
}
