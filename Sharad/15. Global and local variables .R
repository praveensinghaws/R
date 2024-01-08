# R language Global Variable: the variable that are created outside of a function are called global variable.

# 1. Using a global variable inside a function
possition <- "Data Analyst"
myfunc <- function() {
  paste("Praveen is a ", possition)
}
myfunc()

# 2. Variable scoping: creating a local variable with the same name as a global variable
#    This local variable shadows the global one within the function's scope.
possition <- "Praveen Singh"
myfunc <- function() {
  possition <- "Data Analyst"
  paste("I am a", possition)
}
myfunc()

print(possition)  # This prints the global variable value, which remains unchanged.

# 3. Modifying the global variable using the <<- operator
possition <- "Praveen Singh"
myfunc <- function() {
  possition <<- "Data Analyst"
  paste("I am a", possition)
}
myfunc()

print(possition)  # This prints the modified global variable value.




# 4. Initialize a variable named 'possition' with the value "Awesome"
possition <- "Awesome"

# Define a function named 'myfunc'
myfunc <- function() {
  # Use the <<- operator to assign the value "Fantastic" to the global variable 'possition'
  possition <<- "Fantastic"
  
  # Concatenate a string and the value of 'possition' and store it in the 'result' variable
  result <- paste("Praveen is", possition)
  
  # Print the result
  print(result)
}

# Call the function 'myfunc' to execute the code inside it
myfunc()





