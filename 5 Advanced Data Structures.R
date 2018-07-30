# Data Frame


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

names(theDF)
rownames(theDF)
rownames(theDF) <- c("One", "Two", "Three", "Four", "Five", "Six","Seven", "Eight", "Nine", "Ten")
rownames(theDF)<- NULL
head(theDF)
head(theDF,n = 8)
tail(theDF)
tail(theDF, n = 7)


theDF[3,2]
theDF[3,3]
theDF[c(1,3),1]
theDF[1:3,1]
theDF[1:3,2]
theDF[1:3,3]
theDF[c(3, 5), 2]
theDF[c(3, 5), 2:3]
theDF[, 2:3]
theDF[,]
theDF[, c("First", "Sport")]
theDF[c('1','2'), ]
class(theDF[,"Sport"])
class(theDF['1',])
class(theDF[1,])
class(theDF[1,3])
# Diff between Character & Factor
theDF[["Sport"]]
class(theDF[["Sport"]])
theDF[, "Sport", drop=TRUE]
theDF[, "Sport", drop= FALSE]
class(theDF[, "Sport", drop=TRUE])
class(theDF[, "Sport", drop= FALSE])
class(theDF$Sport)



# model.matrix

newFactor <-factor(c("Pennsylvania", "New York", "New Jersey","New York", "Tennessee", "Massachusetts",
"Pennsylvania", "New York"))
model.matrix(~newFactor)


# Lists


