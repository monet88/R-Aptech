# Pictured below is a matrix. Recreate this matrix in at least three different ways. 

#Player  Piece   
#[1,] "dark"  "king"  
#[2,] "dark"  "queen" 
#[3,] "dark"  "pawn"  
#[4,] "dark"  "pawn"  
#[5,] "dark"  "knight"
#[6,] "light" "bishop"
#[7,] "light" "king"  
#[8,] "light" "rook"  
#[9,] "light" "pawn"  
#[10,] "light" "pawn"  

matrix_data <- matrix(c("dark", "dark", "dark", "dark", "dark", "light", "light", "light", "light", "light", "king", "queen", "pawn", "pawn", "knight", "bishop", "king", "rook", "pawn", "pawn"), nrow = 10, byrow = TRUE)

col1 <- c("dark", "dark", "dark", "dark", "dark", "light", "light", "light", "light", "light")
col2 <- c("king", "queen", "pawn", "pawn", "knight", "bishop", "king", "rook", "pawn", "pawn")
matrix_data <- cbind(col1, col2)

matrix_data <- c("dark", "dark", "dark", "dark", "dark", "light", "light", "light", "light", "light",
                 "king", "queen", "pawn", "pawn", "knight", "bishop", "king", "rook", "pawn", "pawn")
dim(matrix_data) <- c(10, 2)

# Hint. Use the dim() function, the matrix() function, and cbind().

# Can you think of a faster way to create this matrix?
matrix_data <- data.frame(
    Player = c("dark", "dark", "dark", "dark", "dark", "light", "light", "light", "light", "light"),
    Piece = c("king", "queen", "pawn", "pawn", "knight", "bishop", "king", "rook", "pawn", "pawn")
)
  
# Assign names to it in two different ways.
# 1
matrix_data <- matrix(c("dark", "dark", "dark", "dark", "dark", "light", "light", "light", "light", "light",
                        "king", "queen", "pawn", "pawn", "knight", "bishop", "king", "rook", "pawn", "pawn"),
                      nrow = 10, byrow = TRUE)

rownames(matrix_data) <- c("1", "2", "3", "4", "5", "6", "7", "8", "9", "10")
colnames(matrix_data) <- c("Player", "Piece")
# 2
matrix_data <- matrix(c("dark", "dark", "dark", "dark", "dark", "light", "light", "light", "light", "light",
                        "king", "queen", "pawn", "pawn", "knight", "bishop", "king", "rook", "pawn", "pawn"),
                      nrow = 10, byrow = TRUE)

dimnames(matrix_data) <- list(c("1", "2", "3", "4", "5", "6", "7", "8", "9", "10"), c("Player", "Piece"))

# Would using rbind() be practical in this case?
# Using rbind() to add rows to the matrix would not be practical in this case because rbind() is used to combine matrices with the same number of columns. Since the original matrix has 2 columns and the rows you want to add would have more than 2 columns, rbind() would not work.

# Can you think of a way to make adding a row to the matrix worthwhile?
new_row <- data.frame(
  Player = "dark",
  Piece = "queen"
)

matrix_data <- rbind(matrix_data, new_row)

