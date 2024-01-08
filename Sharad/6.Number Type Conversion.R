# R number: There are three number types in R: numeric, integer, complex.

# 1. Numeric (double): Used to represent real numbers, which can have a fractional part.
numeric_var <- 3.14

# 2. Integer: Represents whole numbers without a fractional part.
integer_var <- 42L  # Note the 'L' to specify an integer

# Complex numbers in R:
complex_var <- 3 + 4i

# Check the class of each variable
class(complex_var)

# Numeric variable
numeric_var <- 3.14

# Integer variable
integer_var <- 42L

# Check the class of each variable
class(numeric_var)
class(integer_var)

# Type conversion: Yes, you can convert from one type to another with the below function:

x <- 1L
y <- 2

# Check the class of each variable
class(x)
class(y)

# Convert from integer to numeric
a <- as.numeric(x)

# Convert from numeric to integer
b <- as.integer(y)

# Check the class of the converted variables
class(a)
class(b)


