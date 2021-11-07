#Use ? for help

#Use args(func) to find arguments

grades <- c(1,2,3,4,5)

#match by name
m1 <- mean(x = grades)
print(m1)

#match by position
m2 <- mean(grades)
print(m2)

#mean with and without na
grades2 <- c(1,2,3,4,5,NA)
print(mean(grades2,na.rm = TRUE))
print(mean(grades2,na.rm = FALSE))

#function
multiply_a_b <- function(a,b){
  return (a*b)
}

result <- multiply_a_b(3,7)
print(result)

#Get and set working directory
getwd()
#setwd to set

#library or require packages to include them

fact1 <- factor(c("student", "non-student"))
print(levels(fact1))