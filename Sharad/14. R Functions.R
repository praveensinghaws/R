# R Functions : A function is a block of code which runs only when it is called.

# Creating Functions in R

# 1. Simple Function
myfun <- function() {
  print("Hi Praveen, How are You?")
}
myfun()

# 2. Function with Argument
myfun <- function(fname) {
  paste(fname, "is Data Analyst")
}
myfun("Praveen")

# 3. Function with Multiple Arguments
myfun <- function(fname, lname) {
  paste(fname, lname)
}

myfun("Praveen", "Singh")
myfun("Praveen", 1990)
myfun("Hi Praveen you are", "33 Years Old")

# 4. Function with Default Parameter Value
pksfun <- function(country = "India") {
  paste("I am from", country)
}
pksfun("Canada")
pksfun("Lucknow")
pksfun("France")
pksfun()

# 5. Function with Return Value
pksfun <- function(x) {
  return(5 * x)
}

pksfun(10)
pksfun(25)
pksfun(20)

# 6. Nested Functions
nest_func <- function(x, y) {
  a <- x + y
  return(a)
}
nest_func(nest_func(12, 12), nest_func(1000, 1000))

# 7. Function with Function Within
outer_func <- function(x) {
  inner_func <- function(y) {
    a <- x + y
    return(a)
  }
  return(inner_func)
}
output <- outer_func(3)
output(5)

# 8. Recursion Example
try_recursion <- function(k) {
  if (k > 0) {
    result <- k + try_recursion(k - 1)
    print(result)
  } else {
    result = 0
    return(result)
  }
}

try_recursion(6)



# 9. Recursive Factorial Function
factorial <- function(n) {
  if (n == 0 || n == 1) {
    return(1)
  } else {
    return(n * factorial(n - 1))
  }
}

# Calculate factorial of 5
result <- factorial(5)
print(result)










