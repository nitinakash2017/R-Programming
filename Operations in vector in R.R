#Operation in vectors
#Basic operation on vactors

#Creating two vectors x and y
x <- c(1, 2, 3, 4, 5)
y <- c(6, 8, 9, 19, 15)

#Addition in Vectors
x+y

#Multiplication in Vectors
x*y

#Division in Vectors
y/x

#Substraction in Vectors
x-y

#Recycling of vectors
#--------------------
#If vectors size is not equal then recycle of vectors done in R. Example as given below.
x <- c(1, 2, 3, 4)
y <- c(2, 67, 6, 90, 7, 19, 22, 23)
x+y

#If vector size is not in multipication then R will give warning. Example
x <- c(1, 2, 3, 4)
y <- c(2, 67, 6, 90, 7, 19, 22)
z <- x+y
z
