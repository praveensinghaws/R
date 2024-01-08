# List: a list can contain many different data types, which is ordered and changeable.

# To Create a List:
thislist <- list("Apple", "Banana", "Cherry")
thislist

thislist[1]
thislist[-1]
thislist[3]
thislist[2:3]

# To Change the Item Value 
thislist[1] <- "Praveen"
thislist

# List Length
length(thislist)

# Check if the Item Exists
thislist <- list("Apple", "Banana", "Cherry")
"Apple" %in% thislist 
"apple" %in% thislist  # Case Sensitive

# How to Add a List Item
thislistnew <- append(thislist, "Orange") 
thislistnew

# Another Append Function with Specified Position
newthislist <- append(thislist, "Orange", after = 2)
newthislist

# How to Remove a List Item
newlist <- thislist[-1]
newlist

# Range of Indexes in List
thislist <- list("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")
(thislist)[2:5]  # For range, use square brackets

# How to Loop Through a List
thislist <- list("apple", "banana", "cherry")
for (x in thislist) {
  print(x)
}


# How we can join the 2 lists
list1 <- list("a" , "b" ,"c")
list2 <- list(1,2,3)
list3<- c(list1,list2)

list3
