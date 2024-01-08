# if else statement: an if statement is written with the if keyword and it is used to specify a block of code to be executed if a condition is true.

# 1. If-Else Statement Example
# Define a variable
age <- 25

# Check if the age is greater than or equal to 18
if (age >= 18) {
  # Code block to be executed if the condition is true
  print("You are eligible to vote.")
} else {
  # Code block to be executed if the condition is false
  print("You are not eligible to vote yet.")
}

# 2. Example of if and else if statements
a <- 33
b <- 200

# if statement
if (b > a) {
  print("b is greater than a")
}

# else if statement
a <- 33
b <- 33

if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print("a and b are equal")
}

# 3. Example of if, else if, and else statements
a <- 200
b <- 33

# if statement
if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print("a and b are equal")
} else {
  print("a is greater than b")
}

# 4. Example using else without else if
a <- 200
b <- 33

# if statement
if (b > a) {
  print("b is greater than a")
} else {
  print("b is not greater than a")
}

# 5. Example using the logical AND operator (&)
a <- 200
b <- 33
c <- 500

# if statement with logical AND
if (a > b & c > a) {
  print("Here both conditions are true")
}

# 6. Example using the logical OR operator (|)
# if statement with logical OR
if (a > b | a > c) {
  print("Here one condition is true")
}
