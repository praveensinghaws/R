# R Operators: Used to perform operations on variables and values.
# R divides the operations into the following groups: Arithmetic, Assignment, Comparison, Logical, and Miscellaneous.

# Example of Arithmetic Operators
result_addition <- 5 + 3
result_subtraction <- 5 - 3
result_multiplication <- 5 * 3
result_division <- 5 / 3
result_modulo <- 5 %% 3
result_exponentiation <- 5 ^ 3

# Display the results
result_addition
result_subtraction
result_multiplication
result_division
result_modulo
result_exponentiation


# Example of Assignment Operators
x <- 10
y <- 5
x_plus_y <- x + y

# Display the result
x_plus_y

# Variable assignment in R

var1 <- 3       # Using the left arrow assignment operator
var2 <<- 5      # Using the global assignment operator (double left arrow)
6 ->> var3      # Using the right double arrow assignment operator

# Display the values of variables
var1
var2
var3


# Example of Comparison Operators
is_equal <- x == y
is_not_equal <- x != y
is_greater_than <- x > y
is_less_than <- x < y
is_greater_or_equal <- x >= y
is_less_or_equal <- x <= y

# Display the results
is_equal
is_not_equal
is_greater_than
is_less_than
is_greater_or_equal
is_less_or_equal

# Example of Logical Operators
logical_and <- TRUE & FALSE
logical_or <- TRUE | FALSE
logical_not <- !TRUE

##    && (Logical AND):

condition1 <- TRUE
condition2 <- FALSE

result_and <- condition1 && condition2
print(result_and)  # Output: FALSE

##   || (Logical OR):

condition1 <- TRUE
condition2 <- FALSE

result_or <- condition1 || condition2
print(result_or)  # Output: TRUE

# Display the results
logical_and
logical_or
logical_not


# Miscellaneous

# Create a sequence from 1 to 10
x <- 1:10
x

# Create another sequence from 11 to 20
y <- 11:20
y



