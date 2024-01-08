# Loops: it can execute a block of code as long as  a specified condition is reached. 
# Loops in R has two type: While and For.

# While Loop Examples

# 1.
count <- 1
while (count <= 5) {
  print(paste("Iteration:", count))
  count <- count + 1
}

# 2.
i <- 1
while (i < 6) {
  print(i)
  i <- i +1
}

# 3. R Break Statement: we can stop the loop even if the while condition is TRUE.
i <- 1
while (i < 15) {
  print(i)
  i <- i + 1
  if (i == 10) {
    break
  }
}

# 4. Next Statement: we can also skip an iteration without termination the loop.
i <- 0
while (i < 10) {
  i <- i + 1
  if (i == 7) {
    next
  }
  print(i)
}

# 5. here we will use a if else combined with a while loop.
dice <- 1
while (dice <= 6) {
  if (dice < 6) {
    print("No sixer")
  } else {
    print("Yea, we got six")
  }
  dice <- dice + 1
}













