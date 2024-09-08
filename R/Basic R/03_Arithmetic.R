# Prompt the user to input three numbers and store them in variables
number_1 <- readline("Enter First Number: ")
number_2 <- readline("Enter Second Number: ")
number_3 <- readline("Enter Third Number: ")

# Uncommented line that would attempt to add the numbers directly (will not work as the input is character type)
# print(number_1 + number_2 + number_3)

# Convert the input strings to integers
number_1 <- as.integer(number_1)
number_2 <- as.integer(number_2)
number_3 <- as.integer(number_3)

# Calculate the sum of the three numbers
# `sum()` function is used here to calculate the sum of the provided numbers
sum <- sum(number_1, number_2, number_3)

# Print the result with a descriptive message
print(paste("Sum is:", sum))

# Prompt the user to input their age and add 5 to it
age <- as.integer(readline("What's Your Age: "))
print(age + 5)
