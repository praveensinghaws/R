# 1. What are Matrices in R:
# A matrix in R is a two-dimensional 2D dataset with columns and rows. 
# Matrices have two parameters:

# The matrix() function takes a vector of data and combines it into a two-dimensional matrix by specifying the number of rows and columns. The basic syntax is as follows:

# matrix(data, nrow, ncol)

# - data: The input vector of data that will fill the matrix column-wise.
# - nrow: The number of rows in the matrix.
# - ncol: The number of columns in the matrix.

# 2. Example of Creating a Matrix in R:
# Creating a 2x3 matrix
my_matrix <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)

# Display the matrix
print(my_matrix)


# 3. Creating a Character Matrix:
# Creating a 2x2 matrix named pks_matrix with character values
pks_matrix <- matrix(c("Apple", "Banana", "Cherry", "Orange"), nrow = 2, ncol = 2)

# Printing the matrix
print(pks_matrix)


# 4. Accessing Elements in the pks_matrix
pks_matrix[1, 2]  # Accessing the element in the first row and second column
pks_matrix[2, ]  # Accessing the entire second row
pks_matrix[, 2]  # Accessing the Entire Second Column in pks_matrix
pks_matrix[, 2]  # Accessing the Entire Second Column in pks_matrix


# 5. Accessing More than One Row
# Creating a 10x3 matrix named pks_matrix with character elements
pks_matrix <- matrix(letters[1:30], nrow = 10, ncol = 3, byrow = TRUE)

# Printing the matrix
print(pks_matrix)

# Creating Submatrices from pks_matrix
pks_matrix_1 <- pks_matrix[c(1, 2, 3, 4, 5), ]  # Selecting rows 1 through 5
pks_matrix_2 <- pks_matrix[c(1:8), ]  # Selecting rows 1 through 8


# 6. Accessing More than One Column
# Creating Submatrices from pks_matrix by Selecting Specific Columns
pks_matrix_a <- pks_matrix[, c(1, 2)]  # Selecting columns 1 and 2 for all rows
pks_matrix_b <- pks_matrix[c(1:8), c(1, 2)]  # Selecting columns 1 and 2 for rows 1 through 8


# 7. Adding Columns to pks_matrix
newspks_matrix <- cbind(pks_matrix, c("strawberry", "blueberry", "raspberry"))

# 8. Adding Rows to pks_matrix
newspks_matrix <- rbind(pks_matrix, c("strawberry", "blueberry", "raspberry"))


# 9. Creating a New Matrix by Removing Rows and Columns
pks_matrix <- matrix(c("Apple", "Banana", "Cherry", "Orange", "Mango", "Pineapple"), nrow = 3, ncol = 2)

# Removing the First Row and the First Column
newspks_matrix <- pks_matrix[-c(1), -c(1)]
newspks_matrix


# 10. Checking if an Item Exists in the Matrix
pks_matrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

"apple" %in% pks_matrix
"pineapple" %in% pks_matrix

# 11. Finding the Matrix Length
pks_matrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

length(pks_matrix)


# 12. Finding the Rows and Columns of a Matrix
pks_matrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

# Displaying the Matrix
pks_matrix

# Finding the Dimensions (Rows and Columns) of the Matrix
dim(pks_matrix)


# 13. Looping Through a Matrix
pks_matrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

# Nested Loop to Iterate Through Rows and Columns
for (rowsX in 1:nrow(pks_matrix)) {
  for (columnsY in 1:ncol(pks_matrix)) {
    print(pks_matrix[rowsX, columnsY])
  }
}

# 14. Combining Two Matrices
pks_matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2)

# Combining Two Matrices (Continued)
pks_matrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)

# Adding the Matrices as Rows
pks_combineR <- rbind(pks_matrix1, pks_matrix2)

# Adding the Matrices as Columns
pks_combineC <- cbind(pks_matrix1, pks_matrix2)

