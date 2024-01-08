# 1. R Arrays: We can use the array() function to create an array and the dim parameter to specify the dimensions.

# 2. Creating a vector from 1 to 24
pks <- c(1:24)
pks

# 3. Creating a 3-dimensional array with dimensions 4 x 3 x 2
multipks <- array(pks, dim = c(4, 3, 2))
multipks

# 4. Accessing a specific item in the 3D array
multipks[2, 3, 2]

# 5. Accessing the entire first row in the first depth
multipks[1, , 1]

# 6. Accessing the entire first column in the second depth
multipks[, 1, 2]

# 7. Accessing the entire first column in the first depth of the 3D array
multipks[, 1, 1]

# 8. Checking if the value 2 exists in the entire 3D array (multipks)
2 %in% multipks

# 9. Getting the dimensions of the 3D array multipks
dim(multipks)

# 10. Finding the total number of elements in the 3D array multipks
length(multipks)

# 11. Iterating over each element in the 3D array multipks
for (x in multipks) {
  print(x)
}
