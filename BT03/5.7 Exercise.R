# Create a 5x5 matrix with the rnorm() function, and a 5x5 matrix with runif(). Create each in a single line of code (Hint: nest the operations)
normal_matrix <- matrix(rnorm(25), nrow = 5, ncol = 5)
uniform_matrix <- matrix(runif(25), nrow = 5, ncol = 5)

# For the two matrices, get the following information; for the first four, save the new values as columns in their corresponding matrixes:
  # Column averages
  normal_column_averages <- colMeans(normal_matrix)
  uniform_column_averages <- colMeans(uniform_matrix)
  
  # Row averages
  normal_row_averages <- rowMeans(normal_matrix)
  uniform_row_averages <- rowMeans(uniform_matrix)
  
  # Column sums
  normal_column_sums <- colSums(normal_matrix)
  uniform_column_sums <- colSums(uniform_matrix)
  
  # Row sums
  normal_row_sums <- rowSums(normal_matrix)
  uniform_row_sums <- rowSums(uniform_matrix)
  
  # Minimum and maximum value in the matrix
  normal_min_value <- min(normal_matrix)
  normal_max_value <- max(normal_matrix)
  uniform_min_value <- min(uniform_matrix)
  uniform_max_value <- max(uniform_matrix)
  
  # Minimum and maximum value for the 3rd column in each matrix
  normal_column_3_min <- min(normal_matrix[, 3])
  normal_column_3_max <- max(normal_matrix[, 3])
  uniform_column_3_min <- min(uniform_matrix[, 3])
  uniform_column_3_max <- max(uniform_matrix[, 3])
#The means and standard deviations for each matrix (compare the two values; if interested in the mathematics side of things, recreate the matrices a couple of times, and compare the results; can you explain what is happening?)