# Lookup the runif() function. Create a 3x4 matrix with 12 random numbers generated using the runif() function; have the matrix be filled our row-by-row, instead of column-by-column.
random_matrix <- matrix(runif(12), nrow = 3, ncol = 4, byrow = TRUE)

# Name the columns of the matrix uno, dos, tres, cuatro, and the rows x, y, z.
   colnames(random_matrix) <- c("uno", "dos", "tres", "cuatro")
   rownames(random_matrix) <- c("x", "y", "z")

# Scale the matrix by 10 and save the result.
   scaled_matrix <- random_matrix * 10

# Extract a 2x4 matrix from it and save the result.
   extracted_matrix <- scaled_matrix[1:2, ]

# Subtract the smaller matrix from the larger one. Can you do that? Why?
  #The subtraction operation between scaled_matrix and extracted_matrix is not possible because they have different dimensions.

# Extract a 3x3 matrix from the original matrix and save the result. Try the subtraction again. Can you do that? Why?
   extracted_matrix_2 <- random_matrix[1:3, 1:3]
  # The subtraction between the extracted 3x3 matrix and the scaled matrix can be performed since they have the same dimensions.

# Extract the column called "uno" as a vector from the original matrix and save the result. Try the subtraction again. Can you do that? Why?
     column_uno <- random_matrix[, "uno"]
  # The column vector has the same number of rows as the scaled matrix, the subtraction is possible.

# Lookup the rnorm() function. Create a new 3x4 matrix with 12 random values generated using the rnorm() function.
   new_matrix <- matrix(rnorm(12), nrow = 3, ncol = 4)

# Perform matrix multiplication (using the * sign). Can you do that? How is the operation carried out?
  # No. The dimensions of the two matrix are not compatible.

# Perform inner matrix multiplication with the two matrixes. Can you do that? Why? Can you think of something to do to make this possible?
   inner_matrix_multiplication <- t(random_matrix) * new_matrix
