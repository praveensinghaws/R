# Vectors in R: a vector is simply a list of items that are of the same type.

# 1. Vector of Strings
fruits <- c("Banana", "Apple", "Orange")
fruits

# 2. Vector of Numerical Values
numbers <- c(1, 2, 3)
numbers

# 3. Vector with Numerical Values in a Sequence 
number <- 1:10
number

# 4. Vectors with Numerical Decimal Values in a Sequence 
# Example A
number1 <- 1.5:6.5
number1

# Example B
number2 <- 1.5:6.3
number2

# 5. Vectors of Logical Values 
# Example A
values <- c(TRUE, FALSE, TRUE, FALSE)
values

# 6. Vectors Length
fruits <- c("Banana", "Apple", "Orange")
length(fruits)

# 7. Vectors Sort
fruits <- c("Banana", "Apple", "Orange", "Mango", "Cherry", "Lemon") 
numbers <- c(13, 3, 5, 7, 20, 2)
sort(fruits)
sort(numbers)

# 8. Access a Vector
fruits <- c("Banana", "Apple", "Orange")
fruits[2]
fruits[1]
fruits[c(1, 3)]
fruits[c(1, 2)]
fruits[1:2]

# 9. Negative Indexing to Access the Last Item
fruits <- c("Banana", "Apple", "Orange", "Mango", "Cherry", "Lemon") 
fruits[c(-1)]
fruits[-1]
fruits[-2]
fruits[-3]


# 10. How to Change an Item in the Vector
fruits <- c("Banana", "Apple", "Orange", "Mango", "Cherry", "Lemon")
fruits

fruits[1] <- "Pear"
fruits

# 11. How to Repeat a Vector 
# Example 1
repeatname <- rep(c(1, 2, 3), each = 3)
repeatname

# 12. How to Repeat the Sequence of the Vector
reptimes <- rep(c(1, 2, 3), times = 3)
reptimes

# 13. How to Repeat the Sequence of the Vector
reptimes <- rep(c(1, 2, 3), times = 3)
reptimes

# 14. How to Repeat Each Value Independently in the Vector
repindep <- rep(c(1, 2, 3), times = c(5, 2, 1))
repindep

# 15. How to Generate Sequenced Vectors
num1 <- 1:10
num1

# 16.To Make a Bigger or Smaller Interval in a Sequence or an Alternate Table of Numbers
num2 <- seq(from = 0, to = 100, by = 10)
num2











