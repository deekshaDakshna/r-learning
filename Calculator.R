print("Welcome to Sid Loosu Calculator")
number_one <- as.numeric(readline("Enter the first number - "))
number_two <- as.numeric(readline("Enter the second number - "))
writeLines (
  "Choose one of the following operations\n1 - Addition\n2 - Subtraction\n3 - Multiplication\n4 - Divison"
)
user_operation <- as.numeric(readline("Enter the chosen operation - "))
if (user_operation == 1) {
  cat ("Addition Result = ", number_one + number_two)
} else if (user_operation == 2) {
  if (number_one > number_two) {
    cat("Subtraction Result = ", number_one - number_two)
  } else {
    cat("Subtraction Result = -", number_two - number_one)
  }
} else if (user_operation == 3) {
  cat("Multiplication Result = ", number_one * number_two)
} else if (user_operation == 4) {
  cat("Division Result = ", number_one / number_two)
} else {
  cat("Invalid Choice")
}
