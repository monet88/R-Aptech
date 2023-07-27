
# create a list which prints like this: 

# [[1]]
# [1]  1  3  5  7  9 11
#
# [[2]]
# [[2]][[1]]
# [1] "Happy Birthday"
#
# [[2]][[2]]
# [1] "Archery" 
# Create the list
my_list <- list(
  c(1, 3, 5, 7, 9, 11),
  list("Happy Birthday", "Archery"),
)

# Print the list
print(my_list)

# Extract the numbers as a vector
numbers_vector <- my_list[[1]]

# Extract the phrase "Happy Birthday" as a vector
phrase_vector <- my_list[[2]][[1]]

# Extract the second item of the second list as a list
second_item_list <- my_list[[2]][[2]]

# Extract the second list as a list
second_list <- my_list[[2]]

# Extract the numbers item as a list
numbers_list <- list(Numbers = my_list[[1]])

# Add 2 to each element in the numbers item
numbers_list <- numbers_list + 2

# Name the items in the list as "Numbers" and "Phrases"
names(my_list) <- c("Numbers", "Phrases")

# you can use the $ to extract named items of a list
# if you extract the numbers item from newList with the $, what other extraction method is this equivalent to?
# extract the numbers item from newList with the $
numbers_vector <- my_list$Numbers
numbers_vector <- my_list$Phrases
# The equivalent extract method
numbers_vector <- my_list[[1]]
numbers_vector <- my_list[[2]]
# use the dollar sign to repeat the addition from above (add 2 to each element in the numbers list)

# add a new item called "Brands" to the list. It should contain the brands Kellogs, Nike, iPhone
# use either brackets or the dollar sign to do that

# Add a new item called "Brands" to the list
my_list$Brands <- c("Kellogs", "Nike", "iPhone")

# Remove "iPhone" from the "Brands" item
my_list$Brands <- my_list$Brands[my_list$Brands != "iPhone"]

# Remove the "Brands" item from the list
my_list$Brands <- NULL
my_list