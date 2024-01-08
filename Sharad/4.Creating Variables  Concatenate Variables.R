# Creating variables
name <- "Praveen Singh"
age <- 35

# Printing variables
print(name)

# For loop
for (i in 1:10) {
  print(i)
}

# Concatenation with paste()
text1 <- "Praveen Singh is"
text2 <- "Data Analyst"
paste(text1, text2)

# Combining Numeric and Character Values
num1 <- 5
text1 <- "hello"
result <- paste(num1, text1)
print(result)

# Assigning the same value to multiple variables
var1 <- var2 <- var3 <- "Praveen"

# Printing and reassigning values to variables
print(var1)
var1 <- 10

# Variable removal
print(ls())
rm(list = ls())
print(ls())
