# R Data Frames: data frames are data displayed in a format as a table. 
# we have to use data.frame() function to crate a data frame.

# 1. Creating a data frame named pksdf
pksdf <- data.frame(
  training = c("Strength", "Stamina", "Others"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 35, 45)
)

# 2. Displaying the data frame
pksdf


# 3. Summary of the data frame pksdf
summary(pksdf)

# 4. Extracting the first column using numeric indexing
pksdf[1]


# 5. Extracting the "training" column using double square brackets
pksdf[["training"]]


# 6. Extracting the "training" column using the $ operator
pksdf$training

# 7. Appending a new row to the existing data frame pksdf
newrowdf <- rbind(pksdf, c("Age", 55, 40))

# 8. Displaying the new data frame
newrowdf


# 9. Adding a new column named "Steps" to the existing data frame pksdf
newcoldf <- cbind(pksdf, Steps = c(1000, 6000, 2000))

# 10. Displaying the new data frame
newcoldf

# 11. Creating a new data frame without the first column
newpksdf <- pksdf[-c(1), -c(1)]

# 12. Displaying the new data frame
newpksdf


# 13. Checking the dimensions of the original data frame
dim(pksdf)

# 14. Finding the number of columns in the data frame pksdf
ncol(pksdf)

# 15. Finding the number of rows in the data frame pksdf
nrow(pksdf)


# 16. Finding the number of columns in the data frame pksdf
ncol(pksdf)


# 17. Creating the first data frame
df1 <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(25, 30, 22),
  Salary = c(50000, 60000, 45000)
)

# 18. Creating the second data frame
df2 <- data.frame(
  Name = c("David", "Eva", "Frank"),
  Age = c(28, 35, 26),
  Salary = c(55000, 70000, 48000)
)

# 19. Displaying the original data frames
print("Original Data Frame 1:")
print(df1)

print("\nOriginal Data Frame 2:")
print(df2)

# 20. Combining data frames row-wise (bind rows)
combined_row <- rbind(df1, df2)
print("\nCombined Row-wise:")
print(combined_row)

# 21. Combining data frames column-wise (bind columns)
combined_column <- cbind(df1, Country = c("USA", "Canada", "UK"), df2)
print("\nCombined Column-wise:")
print(combined_column)

