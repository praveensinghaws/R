# R Factors: it is used to categorize data:
# Create a Factor

# 1. Creating a vector with categorical data
gender <- c("Male", "Female", "Male", "Female", "Male", "Male", "Female")

# 2. Creating a factor from the vector
gender_factor <- factor(gender)

# 3. Displaying the original vector
print("Original Vector:")
print(gender)

# 4. Displaying the factor
print("\nFactor:")
print(gender_factor)

# 5. Checking the levels of the factor
levels(gender_factor)


# 6. Creating another factor with music genres
pksmusic <- factor(c("jazz", "rock", "classic", "classic", "pop", "jazz", "rock", "jazz"))
pksmusic

# 7. Checking the levels of the music factor
levels(pksmusic)


# 8. Creating a factor with specified levels
pksmusic <- factor(
  c("jazz", "rock", "classic", "classic", "pop", "jazz", "rock", "jazz"),
  levels = c("classic", "jazz", "rock", "opera")
)
pksmusic

# 9. Checking the updated levels of the music factor
levels(pksmusic)

# 10. Getting the length of the music factor
length(pksmusic)

# 11. Getting the length of the levels in the music factor
length(levels(pksmusic))

# 12. Accessing the third element in the music factor
pksmusic[3]

# 14. Modifying the third element in the music factor
pksmusic[3] <- "Pop"

# 15. If an error occurs, follow the steps below

# 16. Assuming pksmusic is a factor variable
# 17. Convert it to character
pksmusic <- as.character(pksmusic)

# 18. Assign the value "Pop" to the third element
pksmusic[3] <- "Pop"

# 19. If needed, convert it back to factor
pksmusic <- as.factor(pksmusic)

# 20. Print the result
print(pksmusic)

# 21. Checking the updated levels of the music factor
levels(pksmusic)

pksmusic[3] <- "opera"
