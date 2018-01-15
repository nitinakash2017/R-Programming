#Vector
#The sequence of data element of the same basic type.
#Indexation in R starts with 1 for vector.

# Even a single number or charecter is stored as a vector in R with length 1.

#Createing a vector
MyFirstVector <- c(3, 45, 54,632)
MyFirstVector

#Checking if MyFirstVector object is Numeric.
is.numeric(MyFirstVector)

#Checking if MyFirstVector object is Integer
is.integer(MyFirstVector)

#Checking if MyFirstVector is Double
is.double(MyFirstVector)

#Creating new integer Vector
IntegerVector <- c(2L, 4L, 7L,198L)

#Checking if IntegerVector is Numeric 
is.numeric(IntegerVector)

#Checking if IntegerVector is Integer 
is.integer(IntegerVector)

#Checking if IntegerVector is Double 
is.double(IntegerVector)

#Function seq() Sequence - like ':'----seq(1:15) and 1:15 is exactly same
#Why to use seq---Because it gives additional flexibility like step
seq(1,15)
1:15

seq(1,15,2)
  
z <- seq(1,15,4)
z

#Function rep() Replicate 
#Replicate 7 ----10 times
rep(7,10)
d <- rep(7,100)
d

rep("a",10)

x <- c(80,20)
rep(x,10)
