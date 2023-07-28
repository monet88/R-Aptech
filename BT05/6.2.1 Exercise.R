# What are the components of an if-else statement? Define the syntax.
if (condition) {
  # Code to be executed if the condition is TRUE
} else {
  # Code to be executed if the condition is FALSE
}
# The if keyword is used to initiate the if-else statement.
# The condition is an expression that evaluates to either TRUE or FALSE. It determines which block of code will be executed.
# The code block within the curly braces { } following the if statement is executed if the condition is TRUE.
# The else keyword is optional and is used to specify an alternative code block to be executed if the condition is FALSE.
# The code block within the curly braces { } following the else statement is executed if the condition is FALSE.
# It's important to note that the code inside the if and else blocks can contain any valid R code, including multiple statements and nested if-else statements. The condition should be an expression that can be evaluated to a logical value (TRUE or FALSE).



 
# Write a statement that prints "Rotten!" if the input is equal to or larger than 1 and less than 60,
# "Fresh" if the input is equal to or larger than 60 and less than 75,
# and "Certified Fresh!" if the input is equal to or larger than 75.
# For any other value, the statement should print "Please input a number between 1 and 100"

 input <- 80
 
 if (input >= 1 && input < 60) {
   print("Rotten!")
 } else if (input >= 60 && input < 75) {
   print("Fresh")
 } else if (input >= 75) {
   print("Certified Fresh!")
 } else {
   print("Please input a number between 1 and 100")
 }

# Bonus exercise:
 
# Imagine the following: Your mother announced yesteday that she's going to win the lottery. She did it with the casual
 # nonchalance of a person who's going to the shop to pick up some pasta. Today is the number draw. 
 # If she gets 6 numbers correct, she wins the lottery. If she doesn't get 6 numbers correct, she will sit staring 
 # at the screen wondering how on earth she did not manage to achive this very simple task.
 
 # Write a statement that will print "Mom wins the lottery!" if the six numbers she guessed matched the lottery numbers,
 # and "Mom did not win the lottery." if the numbers do not match.
 
 # Hint: it will be best if you create one object with randomly generated numbers, and another object which you populate
 # manually (as if you're playing the lottery), and compare the two. 
 
 # Hint: look into the length() and setdiff() functions 
 lottery_numbers <- sample(1:9, 6)  # Randomly generated lottery numbers
 guessed_numbers <- c(1, 4, 7, 8, 9, 6)  # Manually populated guessed numbers
 
 if (length(setdiff(guessed_numbers, lottery_numbers)) == 0) {
   print("Mom wins the lottery!")
 } else {
   print("Mom did not win the lottery.")
 }
