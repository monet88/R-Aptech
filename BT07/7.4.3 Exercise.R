# Download the employees dataset from the resources for this lesson.

# Then, import it into R using your preferred import method.
data <- read.csv("pokRdex-comma.csv")
# This is a large dataset, so limit the import to 200 observations. Note that the dataset has Copyright information in the beginning (23 rows). Any character variables should be stored as characters.

# Read the CSV file into a data frame, limiting to 200 observations and considering copyright information
data <- read.csv(file = file_path, nrows = 200, skip = 23, stringsAsFactors = FALSE)

# Print the data frame to verify the import
print(data)

id	pokemon	species_id	height	weight	base_experience	type_1	type_2	attack	defense	hp	special_attack	special_defense	speed
# Rename the variables as follows: "Employee number", "First name", "Last name", "Birth date", "Gender", "Job title", "Salary", "From date", "To date".
colnames(data) <- c("Employee number", "First name", "Last name", "Birth date", "Gender", "Job title", "Salary", "From date", "To date")

# Export the data set you currently have as a CSV, without saving the row names.

# Import it back again to make sure everything is okay.

# If it is, great job!