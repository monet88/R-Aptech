# Requirements: the chess object from the previous exercise.

# Transpose the chess matrix, and add a row storing the following values: 3, 5, 2, 2, 7, 4, 6, 5, 2, 1
# Transpose the matrix
transposed_matrix <- t(matrix_data)

# Create the new row
new_row <- c(3, 5, 2, 2, 7, 4, 6, 5, 2, 1)

# Add the new row to the transposed matrix
transposed_matrix <- rbind(transposed_matrix, new_row)

# Name the row "Turn" and transpose the matrix back to its original orientation.
# Name the new_row as "Turn"
rownames(final_matrix)[rownames(final_matrix) == "new_row"] <- "Turn"
final_matrix
# Transpose the matrix back to its original orientation
original_matrix <- t(final_matrix)
original_matrix

# Extract the following values from the chess matrix:
  
#The first piece of the light player
first_light_piece <- matrix_data[matrix_data == "light", "Piece"][1]

#The Player and Piece columns
player_piece <- matrix_data[, c("Player", "Piece")]

#All the information about the dark player
dark_player <- matrix_data[matrix_data == "dark", ]

#The Pieces column; try to extract that as a matrix (Hint: lookup the drop = argument)
dark_player[, "Pieces"]

#Everything but the Piece column
dark_player[, -c("Piece")]

#The 1st and 3rd values on the second row
values_second_row <- matrix_data[2, c(1, 3)]

#Replace the 3rd value on the 7th row with 3 (Hint: works just like creating an object)
matrix_data[7, 3] <- 3
