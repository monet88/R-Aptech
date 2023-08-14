# Requirements: the pets data frame from Exercise 16.

# 1. Add the "Vaccinated" variable to the pets data frame, so it looks like this:
  
#Name   Months.old        Size Weight Breed Vaccinated
#Flipper         53      medium     21   cat        Yes
#Bromley         19       small      8   cat        Yes
#Nox             34      medium      4   dog         No
#Orion           41       large      6   dog        Yes
#Dagger          84       small      7   cat         No
#Zizi           140 extra small      2   dog         No
#Carrie         109       large     36   cat        Yes
df$Vaccinated <- c("Yes", "Yes", "No", "Yes", "No", "No", "Yes")  
# Add a new observation to the bottom of the data frame of Milo, so it looks like this:

#        Months.old        Size Weight Breed Vaccinated
#Flipper         53      medium     21   cat        Yes
#Bromley         19       small      8   cat        Yes
#Nox             34      medium      4   dog         No
#Orion           41       large      6   dog        Yes
#Dagger          84       small      7   cat         No
#Zizi           140 extra small      2   dog         No
#Carrie         109       large     36   cat        Yes
#Milo            67       small      7   dog        Yes
new_observation <- data.frame(
  Name = "Milo",
  Months_old = 67,
  Size = "small",
  Weight = 7,
  Breed = "dog",
  Vaccinated = "Yes"
)

df <- rbind(df, new_observation)

# How many rows and columns does your new data frame have? What are their names, and what is the class of each variable (the answer to this will be different depending on whether you create your data frames by encoding the string variables as factors or not).
The data frame df has 8 rows and 6 columns.

The names of the variables in the data frame are:

Name
Months_old
Size
Weight
Breed
Vaccinated
The class of each variable in the data frame is as follows:

Name: character
Months_old: numeric
Size: character
Weight: numeric
Breed: character
Vaccinated: character

# Get the number of rows and columns in the new data frame
num_rows <- nrow(df)
num_columns <- ncol(df)

# Get the names of the variables in the data frame
variable_names <- names(df)

# Get the class of each variable in the data frame
variable_class <- sapply(df, class)

# Print the results
num_rows
num_columns
variable_names
variable_class

# 2. Load the diamonds data set from the ggplot2 package. Check its class and if it isn't a data frame, convert it to one.
install.packages("ggplot2")  # Install ggplot2 package
library(ggplot2)             # Load ggplot2 package
data(diamonds)               # Load diamonds dataset

# Check the class of the data set
if (!is.data.frame(diamonds_data)) {
  diamonds_data <- as.data.frame(diamonds_data)
}

# Print the class of the data set
class(diamonds_data)

# 3. Load the built-in USJudgeRatings data set and check its class. If it's not a data frame, convert it to one.
library(datasets)
data(USJudgeRatings)
class(USJudgeRatings)

#Check the class of the data set

if (!is.data.frame(USJudgeRatings)) { USJudgeRatings <- as.data.frame(USJudgeRatings) }

#Print the class of the data set

class(USJudgeRatings)
#Create a new variable called AVRG and calculate the average rating for each judge. Save this variable in a separate data frame.

# Calculate average rating for each judge
AVRG <- data.frame(
  Judge = rownames(USJudgeRatings),
  AverageRating = rowMeans(USJudgeRatings)
)

# Print the new data frame
AVRG


#Rename the column names in the new data frame

colnames(AVRG) <- c("Judge", "AverageRating")

#Class of the new data frame

class(AVRG)