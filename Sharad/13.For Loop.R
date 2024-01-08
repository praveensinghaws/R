# R for loop: a for loop is used for iterating over a sequence or a set.

# For Loop Examples

# 1. Iterate from 1 to 5
for (i in 1:5) {
  print(paste("Iteration:", i))
}

# 2. Iterate from 1 to 10
for (x in 1:10) {
  print(x)
}

# 3. Iterate through a list
fruits <- list("Apple", "Banana", "Cherry")
for (x in fruits) {
  print(x)
}

# 4. Iterate through a vector
dice <- c(1, 2, 3, 4, 5, 6)
for (i in dice) {
  print(i)
}

# 5. Break the loop when "Cherry" is encountered
fruits <- list("Apple", "Banana", "Cherry")
for (x in fruits) {
  if (x == "Cherry") {
    break
  }
  print(x)
}

# 6. Skip printing when "Banana" is encountered
fruits <- list("Apple", "Banana", "Cherry")
for (x in fruits) {
  if (x == "Banana") {
    next
  }
  print(x)
}

# 7. Nested loops: Loop inside loop
pks <- list("Red", "Big", "Tasty")
fruits <- list("Apple", "Banana", "Cherry")

for (x in pks) {
  for (y in fruits) {
    print(paste(x, y))
  }
}
