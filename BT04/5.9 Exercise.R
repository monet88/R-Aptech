# Requirements: the chess matrix from Exercise 11.

# Save the Piece column of the matrix as a vector.
piece_vector <- cmatrix[, "Piece"]

# Create a factor from the vector
piece_factor <- factor(piece_vector)

# Organize the levels in the following way but do not order them: King, Queen, Rook, Bishop, Knight, Pawn.
piece_factor <- factor(piece_factor, levels = c("King", "Queen", "Rook", "Bishop", "Knight", "Pawn"))

# Rename the levels with their initial letters
levels(piece_factor) <- substr(levels(piece_factor), 1, 1)

# Save the Piece column of the matrix as a vector.
piece_factor <- factor(piece_factor, levels = c("K", "Q", "R", "B", "N", "P"))
