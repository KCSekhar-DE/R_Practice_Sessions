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

# A list can contain all numerics or characters or a 
# mix of the two or data.frames or, recursively, other lists.

a = list(1,2,3,4)
a
a[1]
b = list(c(1,2,3,4))
b
b[1]
# creates a two element list
    
# the first is a three element vector
    
# the second element is a five element vector
    
(list3 <- list(c(1, 2, 3), 3:7))
list3[2]
theDF
list5 <- list(theDF, 1:10, list3)
list5[1]
list5[2]
list5[3]
names(list5) <-c("data.frame", "vector", "list")
list5$data.frame
list5$vector
list5$list
list6 <- list(TheDataFrame=theDF, TheVector=1:10, TheList=list3)

# Creating an empty list of a certain size is, perhaps confusingly, done with vector.

emptyList <- vector(mode="list", length=4)
emptyList


list5[[3]][2]
list6$'TheVector'


# It is possible to append elements to a list simply by using an index (either numeric or named)
# that does not exist.


length(list5)
list5[[4]]<-4:6

list5
list5[["NewElement"]] <- 3:6

names(list5)

# Occasionally appending to a list—or vector or data.frame 
# for that matter—is fine, but doing so repeatedly is 
# computationally expensive. So it is best to create a list 
# as long as its final desired size and then fill it in using 
# the appropriate indices.


# MATRICES





















