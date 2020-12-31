x <- c (1,2,NA,3,4)
is.na(x)
is.nan(x)
x <- c(1,2,NaN,NA,3,4,5)

## is.na detect both NaN and NA
is.na(x)
is.nan(x)

## Removing Missing Values
v <- c(2,NA,3,NA,4,5,NA)
v
blank <- is.na(v)
blank
v[!blank]

## complete.cases######
x <-c(1,2,3,NA,5,NA,7)
x
y <- c(NA,"b","c",NA,"e","d","F")
y
c <- complete.cases(x,y) ##remove the NA Values
x[c]
y[c]

## view function
View (airquality) ## show the data in table format in new tab
blank <- complete.cases(airquality)
airquality[blank, ] [1:6, ]


