# Create a list x storing the sequence 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20.
x = list(range(10, 21))
x

# Add 2 to each element of x. Save the result into a list called y.
y = [num + 2 for num in x]
y

# Multiply each element of y by 3. Save that into a list called z.
z = [num * 3 for num in y]
z
# Subtract 6 from each element of z and divide the result by 3. Save what you get into a list called answer.
answer = [(num - 6) / 3 for num in z]

# Print your answer list.
print(answer)

# Try to do the entire operation in a single line of code.
answer = [((num + 2) * 3 - 6 )/ 3 for num in range(10, 21)]
print(answer)