# Prompt the user to input their name and store it in the variable `name`
name <- readline("What's Your Name? ")

# Concatenate "Hello " with the user's name using `paste()`
# `sep = ""` means no separator will be added between "Hello " and the name
greeting <- paste("Hello ", name, sep = "")

# Print the greeting message without quotes
print(greeting, quote = FALSE)
