# R String Literals: Used for storing text. You can use single or double quotation marks. 'Praveen' or "Praveen".

# Assign a string to a variable
str1 <- 'Praveen Singh'
str2 <- "Praveen Kumar Singh"

# Display the strings
str1
str2

# Get the number of characters in a string
str3 <- "Praveen is a Data Analyst"
nchar_result <- nchar(str3)

# Display the result
nchar_result

# Check if a string contains a specific character or pattern
str4 <- "Praveen is a Data Scientist"
contains_D <- grepl("D", str4)
contains_is <- grepl("is", str4)
contains_A <- grepl("A", str4)

# Display the results
contains_D
contains_is
contains_A



# Combine two strings using paste()
str1 <- "Praveen"
str2 <- "Singh"
combined_str <- paste(str1, str2)

# Display the combined string
combined_str

# Include quotes in a string
str3 <- 'Praveen Singh is a "Data" Analyst'
cat(str3)

# Use newline character in a string
str4 <- 'Praveen Singh is a \n Data Analyst'
cat(str4)









