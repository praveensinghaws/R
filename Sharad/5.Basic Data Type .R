# In programming, the data type is an important concept. Variables can store different data types and perform various operations.

# Example of a variable storing different data types
my_var <- 100
my_var <- "Praveen Singh"

# There are five basic data types in R:

# 1. Numeric (double): Represents real numbers, default for numbers in R.
num_var <- 3.14
print(num_var)

# 2. Integer: Represents whole numbers without a fractional part.
int_var <- 42L  # Note the 'L' to specify an integer
print(int_var)

# 3. Character: Represents text or strings.
char_var <- "Hello, R!"
print(char_var)

# 4. Logical (boolean): Represents Boolean values, either TRUE or FALSE.
bool_var <- TRUE
print(bool_var)

# 5. Complex: Represents complex numbers with real and imaginary parts.
complex_var <- 3 + 4i
print(complex_var)

# Check the class of each variable
class(num_var)
class(int_var)
class(complex_var)

# Print the variables after removal
print(ls())

# Remove all variables
rm(list = ls())

# Remove a single variable (if needed)
# rm(list = "my_var")
