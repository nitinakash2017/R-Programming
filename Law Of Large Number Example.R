#Law of large number
#As the sample size approches to infinity, the average of the sample converges to 
#expected value of sample.
#Testing law of large number
#Test the Law of large numbers for N random normal distributed numbers with mean=0 and 
#stdev=1.

#Create a R script that will create count how many of thease numbers fall between -1 
#and 1.

#You know that E(X)=68.2%

#Check that mean(Xn) -> E(X) as you rerun your script while increasing N.

#Variable for input sample size
N <- 10000

#Generating N random sample
x <- rnorm(N)
#Create a variable to count number of values coming between -1 and 1.
count <- 0

for(i in x){
  if(i > -1 & i < 1 ){
    count <- count +1
  }
}
result <- count/length(x)
result