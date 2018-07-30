x <- 10:1
x
y <- -4:5
y
q <- c("Hockey", "Football", "Baseball", "Curling", "Rugby","Lacrosse", "Basketball", "Tennis", "Cricket", "Soccer")
q
theDF <- data.frame(x,y,q)
theDF
theDF$x
class(x)
class(q)
theDF <- data.frame(First=x, Second=y, Sport=q)
theDF$Sport
dim(theDF)

