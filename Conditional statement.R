#Conditional statement

#rnorm is a function to generate a random number of a normal distribution.
#rm is a function to remove a variable

rm(answer)
x <- rnorm(1)

if(x > 1 ){
  answer <- "Generated number is greater than 1"
}else if(x >= -1){
  answer <- "Between number is -1 and 1"
}else{
  answer <- "less than -1"
}

