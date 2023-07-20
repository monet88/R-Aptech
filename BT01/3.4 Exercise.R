# Create a vector called monster, storing the values T, T, T, F, T, T, T, T, T, T.
monster <- c(T, T, T, F, T, T, T, T, T, T)

# Attach the vector to the yugioh vector
yugioh <- c(yugioh, monster)

# Check the type of yugioh
class(yugioh)

# Is this what you expected?
# Yes, since we added the 'monster' vector which contains logical values (TRUE/FALSE),
# the type of 'yugioh' will be coerced to 'character' due to the presence of non-character elements.

# Combine atk and monster into a vector called coerce.check
coerce.check <- c(atk, monster)

# Check its type
class(coerce.check)

# Print coerce.check (value will be printed on the screen without explicitly using print()
coerce.check

# What conclusions can you draw from this about R's coercion rules?
# R coerces logical values to character values, and logical values to numeric

# When combining vectors of different types, R will attempt to coerce the vectors to a common type.
# In the case of combining a character vector (atk) and a logical vector (monster), R coerces the resulting vector to the character type. This means that all elements in the combined vector will be converted to characters.
# The ordering is roughly logical < integer < numeric < complex < character < list.
# Logical values are converted to numbers: TRUE is converted to 1 and FALSE to 0.
# These conclusions highlight the importance of being aware of R's coercion rules and carefully managing the types of the data being combined to avoid unintended consequences.