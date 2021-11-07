print("Test")

character_vector <- c("one","two","three","6")
print(character_vector)
print(class(character_vector))

#coercion
num_vector <- character_vector[1]
num <- as.numeric(num_vector)
print(num)
num <- as.numeric(character_vector[4])
print(num)

#matrix - same type of elements
mat1 <- matrix(1:20, byrow = TRUE, nrow = 5, ncol = 4)
print(mat1)

#dataframe - different types of elements
dat1 <- data.frame(
  emp_codes = c(1:3),
  emp_names = c("vyo","hari","kee")
)
print(dat1)
head(dat1) #6 rows first
tail(dat1) #6 rows last
str(dat1) #structure
dim(dat1) #dimensions
colnames(dat1) #column names

dat1[,2] #second column
dat1[1,c(1,2)] # first row, column 2,3
