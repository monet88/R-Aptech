# Create a vector x storing the sequence 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20.

x <- 10:20
x
# Add 2 to it. Save the result into a variable called y.
y <- x + 2
y
# Multiply y by 3. Save that into a variable called z.

z <- y * 3
z
# Subtract 6 from z and divide the result by 3. Save what you get into a variable called answer.

z <- z - 6
answer <- z / 3

# Print your answer variable.

answer

#Try to do the entire operation in a single line of code.
answer <- (z - 6) / 3

# What do you need to do to get the same result? 
## adding parentheses around the subtraction operation, (z - 6)

# Why is that? 
## In the original code z - 6 / 3, the division operation 6 / 3 is performed first, resulting in 2. Then, the subtraction operation z - 2 is performed.

# Do you notice anything about the operations? Do they follow a specific order; how are they carried out?
## In programming, mathematical operations follow a specific order of precedence, similar to the order in mathematics.
## Multiplication and division take precedence over addition and subtraction.