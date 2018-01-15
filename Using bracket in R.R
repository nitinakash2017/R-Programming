#Creating vectors
x <- c( 5L, 6L, 9L)  #Combine
y <- seq(2,90,10)     #Sequence
z <- rep("Hi Nit", 5)#Replicate

w <- c("a", "b", "c", "d", "e", "f" )

#Accessing first element of the vector w.
w[1]

#Since indexation start from 1 while accessing 0th element, it will not return anything.
w[0]

#Accessing complete vactor except first element of the vector w.
w[-1]

#Accessing complete vactor except third element of the vector w.
w[-3]

#Accessing complete vactor except first and third element of the vector w.
w[c(-1,-3)]

#Accessing complete vactor except third to fifth element of the vector w.
w[-3:-5]

#Accessing first to third element of the vector w.
w[1:3]

#Accessing complete vector w with interval of 2 position.
w[seq(1,6,2)]

