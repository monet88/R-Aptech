# Create a data frame that looks like this:

#Name           Months old   Size Weight  Breed
#Flipper         53      medium     21   dog
#Bromley         19       small      8   dog
#Nox             34      medium      4   cat
#Orion           41       large      6   cat
#Dagger          84       small      7   dog
#Zizi           140 extra small      2   cat
#Carrie         109       large     36   dog

df <- data.frame(
  Name = c("Flipper", "Bromley", "Nox", "Orion", "Dagger", "Zizi", "Carrie"),
  Months_old = c(53, 19, 34, 41, 84, 140, 109),
  Size = c("medium", "small", "medium", "large", "small", "extra small", "large"),
  Weight = c(21, 8, 4, 6, 7, 2, 36),
  Breed = c("dog", "dog", "cat", "cat", "dog", "cat", "dog")
)
df


# Can you think of a way to invert the values for breed?

df$Breed <- ifelse(df$Breed == "dog", "cat", "dog")
df

  
# Hint: if you haven't set the stringsAsFactors argument to FALSE, all your character variables will be recorded as factors. Edit the levels of the Breed variable to complete the task.
# Set stringsAsFactors argument to FALSE while creating the data frame
df <- data.frame(Animal = c("A", "B", "C", "D"),
                 Breed = c("dog", "cat", "dog", "cat"),
                 stringsAsFactors = FALSE)

# Update the levels of the Breed variable
df$Breed <- factor(df$Breed, levels = c("dog", "cat"))
df

# You can access a specific variable in a data frame like you would in a matrix.